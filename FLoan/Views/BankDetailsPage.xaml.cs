using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using FLoan.Dto;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class BankDetailsPage : ContentPage
    {
        private int _customerId;
        public BankDetailsPage(int customerId)
        {
            InitializeComponent();
            _customerId = customerId;
        }

        async void GotToIncomeDetails(object sender, System.EventArgs e)
        {
            HttpClient httpClient = new HttpClient();
            httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
            httpClient.Timeout = new TimeSpan(0, 0, 30);

            BankForCreationDto bankForCreation = new BankForCreationDto
            {

                AccountHolderName = AccountHolderNameEntry.Text,
                AccountNumber = AccountNumberEntry.Text,
                Sortcode = SortcodeEntry.Text,
                CustomerId = _customerId
            };

            var serializeBankToCreate = JsonConvert.SerializeObject(bankForCreation);


            var request = new HttpRequestMessage(HttpMethod.Post, "api/banks/");
            request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            request.Content = new StringContent(serializeBankToCreate);

            request.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");


            HttpResponseMessage response = await httpClient.SendAsync(request);

            response.EnsureSuccessStatusCode();

            await Navigation.PushAsync(new IncomeDetailsPage(_customerId));
        }
    }
}
