using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using FLoan.Dto;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class MakePaymentPage : ContentPage
    {
        AgreementDto _agreement = new AgreementDto();

        public MakePaymentPage(AgreementDto agreement)
        {
            InitializeComponent();
            _agreement = agreement;
        }

        async void Pay_Clicked(object sender, System.EventArgs e)
        {
            HttpClient httpClient = new HttpClient();
            httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
            httpClient.Timeout = new TimeSpan(0, 0, 30);

            MakePaymentDto agrDto = new MakePaymentDto
            {
                AmountPaid = Convert.ToDecimal(AmountToPayEntry.Text),
                CustomerId = _agreement.CustomerId

            };

            var serializeIncomeToCreate = JsonConvert.SerializeObject(agrDto);

            var apiUrl = string.Format("api/agreements/{0}/payment", _agreement.AgreementId);

            var request = new HttpRequestMessage(HttpMethod.Post, apiUrl);

            request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            request.Content = new StringContent(serializeIncomeToCreate);

            request.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");


            HttpResponseMessage response = await httpClient.SendAsync(request);

            response.EnsureSuccessStatusCode();

            await Navigation.PushAsync(new PaymentConfirmationPage());
        }
    }
}
