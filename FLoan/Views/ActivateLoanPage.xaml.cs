using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using FLoan.Dto;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class ActivateLoanPage : ContentPage
    {
        AgreementDto _loan = new AgreementDto();

        public ActivateLoanPage(AgreementDto agreement)
        {
            InitializeComponent();
            _loan = agreement;

            LoanAmountLabel.Text = _loan.LoanAmount.ToString();
            LoanTermLabel.Text = _loan.LoanTerm.ToString();

            InterestLabel.Text = _loan.InterestPayable.ToString();
            AdminFeeLabel.Text = _loan.AdminFeePayable.ToString();
            TotalChargesLabel.Text = (_loan.TotalRepayable).ToString();



            InstallmentLabel.Text = _loan.MonthlyRepayment.ToString();
            InstallmentInfoLabel.Text = string.Format("{0} Installment of ", (_loan.LoanTerm - 1));
            FinaInstallmentLabel.Text = _loan.MonthlyRepayment.ToString();

            TotalRepaymentLabel.Text = _loan.TotalRepayable.ToString();
        }


        async void ActivateLoanOffer_Clicked(object sender, System.EventArgs e)
        {


            HttpClient httpClient = new HttpClient();
            httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
            httpClient.Timeout = new TimeSpan(0, 0, 30);

            ActivateAgreementDto agrDto = new ActivateAgreementDto
            {
                CustomerId = _loan.CustomerId,
            };

            var serializeIncomeToCreate = JsonConvert.SerializeObject(agrDto);

            var apiUrl = string.Format("api/agreements/{0}/activate", _loan.AgreementId);

            var request = new HttpRequestMessage(HttpMethod.Post, apiUrl);

            request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            request.Content = new StringContent(serializeIncomeToCreate);

            request.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");


            HttpResponseMessage response = await httpClient.SendAsync(request);

            response.EnsureSuccessStatusCode();

            await Navigation.PushAsync(new LoanActivatedPage());
        }
    }
}
