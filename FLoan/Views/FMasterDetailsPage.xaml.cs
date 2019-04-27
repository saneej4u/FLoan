using System;
using System.Collections.Generic;
using System.Net.Http;
using Okta.Sdk;
using Okta.Sdk.Configuration;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class FMasterDetailsPage : MasterDetailPage
    {
        public FMasterDetailsPage()
        {
            InitializeComponent();
            var dashb = new NavigationPage(new DashboardPage());
            Detail = dashb;
            IsPresented = false;
        }

        void DashboardMenuButton_Clicked(object sender, System.EventArgs e)
        {
            var dashboard = new NavigationPage(new DashboardPage());
            Detail = dashboard;

            IsPresented = false;
        }

        void ComplainMenuButton_Clicked(object sender, System.EventArgs e)
        {
            Detail = new NavigationPage(new ComplainPage());
            IsPresented = false;
        }

        void ResolutionMenuButton_Clicked(object sender, System.EventArgs e)
        {
            Detail = new NavigationPage(new ResolutionPage());
            IsPresented = false;
        }

        async void LogoutMenuButton_Clicked(object sender, System.EventArgs e)
        {
            HttpClient httpClient = new HttpClient();

            var idToken = await SecureStorage.GetAsync("idToken");

            string baseUrl = "https://dev-655815.okta.com/oauth2/default/v1/logout?id_token_hint=";

            string token = idToken;

            var uri = new Uri(string.Format("{0}{1}", baseUrl, token));

            var response = await httpClient.GetAsync(uri);

            Xamarin.Forms.Application.Current.MainPage = new HomePage();
        }
    }
}
