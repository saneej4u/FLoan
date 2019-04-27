using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using FLoan.Models;
using FLoan.Okta;
using FLoan.ViewModels;
using Newtonsoft.Json;
using Xamarin.Auth;
using Xamarin.Forms;
using System.IdentityModel.Tokens.Jwt;
using Xamarin.Essentials;

namespace FLoan.Views
{
    public partial class HomePage : CarouselPage
    {
        HIWCarouselViewModel _vm;
        public static Account AuthAccount { get; set; }
        //AccountStore store;

        public HomePage()
        {
            InitializeComponent();
            BindingContext = _vm = new HIWCarouselViewModel();
            // carouselPl.AnimateTransition = true;

            //hBCImage.Source = ImageSource.FromFile("home_page.png");
           // store = AccountStore.Create();
        }

        void FindOutMoreButton_Clicked(object sender, System.EventArgs e)
        {
            int index = Children.IndexOf(CurrentPage);

            this.CurrentPage = this.Children[index+1];
        }

        void MyAccountButton_Clicked(object sender, System.EventArgs e)
        {
            // this.CurrentPage = this.Children[2];
            //TODO: Saneej
            // Navigation.PushModalAsync(new LoginPage());
            OnLoginClicked(sender, e);

        }

        //       void OnLoginClicked(object sender, EventArgs e)
        //       {
        //           string clientId = null;
        //           string redirectUri = null;

        //           switch (Device.RuntimePlatform)
        //           {
        //               case Device.iOS:
        //                   clientId = Constants.iOSClientId;
        //                   redirectUri = Constants.iOSRedirectUrl;
        //                   break;

        //               case Device.Android:
        //                   clientId = Constants.AndroidClientId;
        //                   redirectUri = Constants.AndroidRedirectUrl;
        //                   break;
        //           }

        //           var authenticator = new OAuth2AuthenticatorEx(
        //               clientId,
        //               null,
        //               Constants.Scope,
        //               new Uri(Constants.AuthorizeUrl),
        //               new Uri(redirectUri),
        //               new Uri(Constants.AccessTokenUrl),
        //               null,
        //               true)
        //           {

        //               ShouldEncounterOnPageLoading = false,
        //               AccessTokenUrl=new Uri(Constants.AccessTokenUrl)

        //};
        //    //var account = AccountStore.Create().FindAccountsForService(Constants.AppName);

        //    //if (account != null && account.Any())
        //    //{

        //    //    AuthAccount = account.First();
        //    //}
        //    //else
        //    //{
        //    //    //AuthenticationState.Authenticator = authenticator;


        //    //}


        //    var presenter = new Xamarin.Auth.Presenters.OAuthLoginPresenter();
        //    presenter.Completed += OnAuthCompleted;
        //    //presenter.Error += OnAuthError;
        //    presenter.Login(authenticator);

        //}


        private async void OnLoginClicked(object sender, EventArgs e)
        {

            var loginProvider = DependencyService.Get<ILoginProvider>();
            IsBusy = true;
            var authInfo = await loginProvider.LoginAsync();
            IsBusy = false;

            if (string.IsNullOrWhiteSpace(authInfo.AccessToken) || !authInfo.IsAuthorized)
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await DisplayAlert("Error", "The app can't authenticate you", "OK");
                });
            }
            else
            {
                //TODO: Save the access and refresh tokens somewhere secure

                var handler = new JwtSecurityTokenHandler();
                var jsonToken = handler.ReadJwtToken(authInfo.IdToken);
                var claims = jsonToken?.Payload?.Claims;

                await SecureStorage.SetAsync("accessToken", authInfo.AccessToken);
                await SecureStorage.SetAsync("idToken", authInfo.IdToken);


                var name = claims?.FirstOrDefault(x => x.Type == "name")?.Value;
                var email = claims?.FirstOrDefault(x => x.Type == "email")?.Value;
                var preferredUsername = claims?
                    .FirstOrDefault(x => x.Type == "preferred_username")?.Value;

                Device.BeginInvokeOnMainThread(async () =>
                {
                    Application.Current.MainPage = new FMasterDetailsPage();
                    await Navigation.PushAsync(new MainPage());
                });
            }
        }



        //async void OnAuthCompleted(object sender, AuthenticatorCompletedEventArgs e)
        //{
        //    var authenticator = sender as OAuth2Authenticator;
        //    if (authenticator != null)
        //    {
        //        authenticator.Completed -= OnAuthCompleted;
        //        authenticator.Error -= OnAuthError;
        //    }

        //    User user = null;
        //    if (e.IsAuthenticated)
        //    {
        //        // If the user is authenticated, request their basic user data from Google
        //        // UserInfoUrl = https://www.googleapis.com/oauth2/v2/userinfo
        //        var request = new OAuth2Request("GET", new Uri(Constants.UserInfoUrl), null, e.Account);
        //        var response = await request.GetResponseAsync();
        //        if (response != null)
        //        {
        //            // Deserialize the data and store it in the account store
        //            // The users email address will be used to identify data in SimpleDB
        //            string userJson = await response.GetResponseTextAsync();
        //            user = JsonConvert.DeserializeObject<User>(userJson);
        //        }

        //        AuthAccount = e.Account;

        //        //if (AuthAccount != null)
        //        //{
        //        //    store.Delete(account, Constants.AppName);
        //        //}

        //        Application.Current.MainPage = new FMasterDetailsPage();

        //        //await store.SaveAsync(account = e.Account, Constants.AppName);
        //        //await DisplayAlert("Email address", user.Email, "OK");
        //    }
        //}

        //void OnAuthError(object sender, AuthenticatorErrorEventArgs e)
        //{
        //    var authenticator = sender as OAuth2Authenticator;
        //    if (authenticator != null)
        //    {
        //        authenticator.Completed -= OnAuthCompleted;
        //        authenticator.Error -= OnAuthError;
        //    }

        //    Debug.WriteLine("Authentication error: " + e.Message);
        //}

        void ApplyNowButton_Clicked(object sender, System.EventArgs e)
        {
            // Navigation.PushModalAsync(new ApplicationStartPage());
            var appSteps = new NavigationPage(new ApplicationStartPage());
            Application.Current.MainPage = appSteps;



        }

        void HowItWorkedButton_Clicked(object sender, System.EventArgs e)
        {

            int index = Children.IndexOf(CurrentPage);

            this.CurrentPage = this.Children[index + 1];
        }

        void HowItWorkedButtonLast_Clicked(object sender, System.EventArgs e)
        {


            this.CurrentPage = this.Children[0];
        }


        public static void MoveToNextPage(CarouselPage carouselPage)
        {
            int index = carouselPage.Children.IndexOf(carouselPage.CurrentPage);

            carouselPage.CurrentPage = carouselPage.Children[index + 1];
        }

        void Handle_PositionSelected(object sender, CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs e)
        {
            Debug.WriteLine("Position " + e.NewValue + " selected.");
        }

        void Handle_Scrolled(object sender, CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs e)
        {
            Debug.WriteLine("Scrolled to " + e.NewValue + " percent.");
            Debug.WriteLine("Direction = " + e.Direction);
        }

       

    }
}
