using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using FLoan.Dto;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class DirectDebitPage : ContentPage
    {

        AgreementDto _agreement = new AgreementDto();

        public DirectDebitPage(AgreementDto agreement)
        {
            InitializeComponent();
            _agreement = agreement;
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();

            int customerId = _agreement.CustomerId;


            HttpClient httpClient = new HttpClient();
            httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
            httpClient.Timeout = new TimeSpan(0, 0, 30);


            var apiUrl = string.Format("/api/customers/{0}", customerId);

            var response = httpClient.GetAsync(apiUrl).Result;


            var cont = await response.Content.ReadAsStringAsync();

            var cusr = JsonConvert.DeserializeObject<CustomerDto>(cont);

            var bank = cusr.Banks.FirstOrDefault();

            SortcodeEntry.Text = bank.Sortcode;
            AccountNumberEntry.Text = bank.AccountNumber;
            AccountHolderNameEntry.Text = string.Format("{0} {1}", cusr.FirstName, cusr.LastName);


        }

        async void Approved_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new ActivateLoanPage(_agreement));
        }
    }
}
