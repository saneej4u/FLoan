using System;
namespace FLoan.Okta
{
    public class Constants
    {
        public const string AuthStateKey = "authState";
        public const string AuthServiceDiscoveryKey = "authServiceDiscovery";

        public const string ClientId = "0oagx47q3N8ys5sIM356";
        public const string RedirectUri = "com.okta.dev-655815:/callback";
        public const string OrgUrl = "https://dev-655815.okta.com";
        public const string AuthorizationServerId = "default";

        public static readonly string DiscoveryEndpoint =
            $"{OrgUrl}/oauth2/{AuthorizationServerId}/.well-known/openid-configuration";


        public static readonly string[] Scopes = new string[] {
        "openid", "profile", "email", "offline_access" };
    }
}
