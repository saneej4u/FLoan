using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using Okta.Sdk;
using Okta.Sdk.Configuration;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class PersonalDetailsPage : ContentPage
    {
        public PersonalDetailsPage()
        {
            InitializeComponent();
        }

        async void GoToAddressDetailsButton_Clicked(object sender, System.EventArgs e)
        {

            var client = new OktaClient(new OktaClientConfiguration
            {
                OktaDomain = "https://dev-655815.okta.com",
                Token = "00rRrgJdLWhBtyuYpExrdmEI-gLRCQzAQmWHkKrLQz"
            });


            var xLoanUser = await client.Users.CreateUserAsync(new CreateUserWithPasswordOptions
            {
                Profile = new UserProfile
                {
                    FirstName = FirstNameEntry.Text,
                    LastName = SurnameEntry.Text,
                    Email = EmailEntry.Text,
                    Login = EmailEntry.Text,
                },
                Password = PasswordEntry.Text,
                Activate = true,
                RecoveryAnswer = "X credit",
                RecoveryQuestion = "Your first loan"
            });


            //TODO: xLoan API to create customer

            await Navigation.PushAsync(new AddressDetailsPage());
        }
    }
}
