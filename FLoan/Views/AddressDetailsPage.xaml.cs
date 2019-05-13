using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using FLoan.Dto;
using FLoan.ViewModels;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class AddressDetailsPage : ContentPage
    {

        LoanApplicationViewModel _loan = new LoanApplicationViewModel();

        public AddressDetailsPage(LoanApplicationViewModel loan)
        {

            InitializeComponent();
            _loan = loan;
        }

        async void GotBankDetailsPage_Clicked(object sender, System.EventArgs e)
        {

            HttpClient httpClient = new HttpClient();
            httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
            httpClient.Timeout = new TimeSpan(0, 0, 30);

            AddressForCreationDto address = new AddressForCreationDto
            {

                AddressLine1 = AddressLine1Entry.Text,
                AddressLine2 = AddressLine2Entry.Text,
                Town = TownEntry.Text,
                Postcode = PostCodeEntry.Text,
                Street = StreetEntry.Text,
                CustomerId = _loan.CustomerId

            };

            var serializeAddressToCreate = JsonConvert.SerializeObject(address);


            var request = new HttpRequestMessage(HttpMethod.Post, "api/address/");
            request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            request.Content = new StringContent(serializeAddressToCreate);

            request.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");


            HttpResponseMessage response = await httpClient.SendAsync(request);

            response.EnsureSuccessStatusCode();

            await Navigation.PushAsync(new BankDetailsPage(_loan));
        }
    }
}
