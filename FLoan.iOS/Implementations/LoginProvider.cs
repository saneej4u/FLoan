using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using FLoan.iOS.Implementations;
using FLoan.Okta;
using Foundation;
using Nito.AsyncEx;
using OpenId.AppAuth;
using UIKit;

[assembly: Xamarin.Forms.Dependency(typeof(LoginProvider))]
namespace FLoan.iOS.Implementations
{

    public class LoginProvider : IAuthStateChangeDelegate, IAuthStateErrorDelegate, ILoginProvider
    {
        private AuthState _authState;

        private readonly AsyncAutoResetEvent _loginResultWaitHandle = new AsyncAutoResetEvent(false);

        public async Task<AuthInfo> LoginAsync()
        {
            var redirectUri = new NSUrl(Constants.RedirectUri);

            try
            {
                var configuration = await AuthorizationService
                    .DiscoverServiceConfigurationForDiscoveryAsync(
                        new NSUrl(Constants.DiscoveryEndpoint));

                var keys = new[]
                {
                    new NSString("prompt")

                };

                var values = new NSString[]{ new NSString("login")};


              

                var param = new NSDictionary<NSString,NSString>(keys,values);



                var request = new AuthorizationRequest(
                    configuration, Constants.ClientId,
                    Constants.Scopes, redirectUri, ResponseType.Code, param);

                // Performs authentication request
                var appDelegate = (AppDelegate)UIApplication.SharedApplication.Delegate;
                appDelegate.CurrentAuthorizationFlow = AuthState.PresentAuthorizationRequest(request,
                    UIKit.UIApplication.SharedApplication.KeyWindow.RootViewController, (authState, error) =>
                    {
                        if (authState != null)
                        {
                            _authState = authState;
                        }
                        else
                        {
                            Console.WriteLine($"Authorization error: {error.LocalizedDescription}");
                            _authState = null;
                        }

                        _loginResultWaitHandle.Set();
                    });
            }
            catch (Exception ex)
            {

                Console.WriteLine($"Error retrieving discovery document: {ex}");
                _authState = null;
                _loginResultWaitHandle.Set();
            }

            await _loginResultWaitHandle.WaitAsync();
            return new AuthInfo()
            {
                IsAuthorized = _authState?.IsAuthorized ?? false,
                AccessToken = _authState?.LastTokenResponse?.AccessToken,
                IdToken = _authState?.LastTokenResponse?.IdToken,
                RefreshToken = _authState?.LastTokenResponse?.RefreshToken,
                Scope = _authState?.LastTokenResponse?.Scope
            };
        }

        public IntPtr Handle { get; }

        public void Dispose()
        {
        }

        void IAuthStateChangeDelegate.DidChangeState(AuthState state)
        {
        }

        void IAuthStateErrorDelegate.DidEncounterAuthorizationError(AuthState state, NSError error)
        {
            Console.WriteLine($"Received authorization error: {error}.");
        }
    }
}
