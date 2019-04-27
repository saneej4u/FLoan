using System;
namespace FLoan.Models
{
    public static class Constants
    {
        public static string AppName = "OAuthNativeFlow";

        // OAuth
        // For Google login, configure at https://console.developers.google.com/
        //public static string iOSClientId = "489265978769-gqtegg3nqio2bsme05sluvg67md5t286.apps.googleusercontent.com";
        //public static string AndroidClientId = "<insert Android client ID here>";

        //// These values do not need changing
        //public static string Scope = "https://www.googleapis.com/auth/userinfo.email";
        //public static string AuthorizeUrl = "https://accounts.google.com/o/oauth2/auth";
        //public static string AccessTokenUrl = "https://www.googleapis.com/oauth2/v4/token";
        //public static string UserInfoUrl = "https://www.googleapis.com/oauth2/v2/userinfo";

        //// Set these to reversed iOS/Android client ids, with :/oauth2redirect appended
        //public static string iOSRedirectUrl = "com.googleusercontent.apps.489265978769-gqtegg3nqio2bsme05sluvg67md5t286:/oauth2redirect";
        //public static string AndroidRedirectUrl = "<insert Android redirect URL here>:/oauth2redirect";

        public static string iOSClientId = "com.xamarin.XLoan";
        public static string AndroidClientId = "<insert Android client ID here>";

        // These values do not need changing
        public static string Scope = "openid";
        public static string AuthorizeUrl = "https://localhost:5000/connect/authorize";
        public static string AccessTokenUrl = "https://localhost:5000/connect/token";
        public static string UserInfoUrl = "https://localhost:5000/connect/userinfo";

        // Set these to reversed iOS/Android client ids, with :/oauth2redirect appended
        public static string iOSRedirectUrl = "com.xamarin.XLoan://main";
        public static string AndroidRedirectUrl = "<insert Android redirect URL here>:/oauth2redirect";
    }
}
