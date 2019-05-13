using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using FLoan.Dto;
using FLoan.ViewModels;
using Newtonsoft.Json;
using Okta.Sdk;
using Okta.Sdk.Configuration;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class PersonalDetailsPage : ContentPage
    {
        LoanApplicationViewModel _loan = new LoanApplicationViewModel();

        public PersonalDetailsPage(LoanApplicationViewModel loan)
        {
            InitializeComponent();
            _loan = loan;
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

            HttpClient httpClient = new HttpClient();
            httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
            httpClient.Timeout = new TimeSpan(0, 0, 30);

            CustomerForCreationDto customer = new CustomerForCreationDto
            {

                FirstName = FirstNameEntry.Text,
                LastName = SurnameEntry.Text,
                DateOfBirth = DateOfBirthDatePicker.Date,
                Email = EmailEntry.Text,
                Mobile = MobileEntry.Text,
                Telephone = MobileEntry.Text,
                Title = TitlePicker.SelectedItem.ToString()

            };

            var serializeCustomerToCreate = JsonConvert.SerializeObject(customer);


            var request = new HttpRequestMessage(HttpMethod.Post, "api/customers/");
            request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            request.Content = new StringContent(serializeCustomerToCreate);

            request.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");


            HttpResponseMessage response = await httpClient.SendAsync(request);

            response.EnsureSuccessStatusCode();

            var content = await response.Content.ReadAsStringAsync();

            var customerDto = JsonConvert.DeserializeObject<CustomerDto>(content);

            _loan.CustomerId = customerDto.Id;

            await Navigation.PushAsync(new AddressDetailsPage(_loan));
        }
    }
}
