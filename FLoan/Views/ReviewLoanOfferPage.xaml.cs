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
    public partial class ReviewLoanOfferPage : ContentPage
    {
        LoanApplicationViewModel _loan = new LoanApplicationViewModel();
        public ReviewLoanOfferPage(LoanApplicationViewModel loan)
        {
            InitializeComponent();
            _loan = loan;

            LoanAmountLabel.Text = _loan.LoanAmount.ToString();
            LoanTermLabel.Text = _loan.LoanTerm.ToString();

            InterestLabel.Text = _loan.Interest.ToString();
            AdminFeeLabel.Text = _loan.AdminFee.ToString();
            TotalChargesLabel.Text = (_loan.Interest).ToString();



            InstallmentLabel.Text = _loan.MonthlyRepayment.ToString();
            InstallmentInfoLabel.Text = string.Format("{0} Installment of ", (_loan.LoanTerm - 1));
            FinaInstallmentLabel.Text = loan.MonthlyRepayment.ToString();

            TotalRepaymentLabel.Text = _loan.TotalRepayment.ToString();
        }

        async void AcceptLoanOffer(object sender, System.EventArgs e)
        {


            HttpClient httpClient = new HttpClient();
            httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
            httpClient.Timeout = new TimeSpan(0, 0, 30);

            ActivateAgreementDto agrDto = new ActivateAgreementDto
            {
                CustomerId = _loan.CustomerId,
            };

            var serializeIncomeToCreate = JsonConvert.SerializeObject(agrDto);

            var apiUrl = string.Format("api/agreements/{0}/apply", _loan.AgreementId);

            var request = new HttpRequestMessage(HttpMethod.Post, apiUrl);

            request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            request.Content = new StringContent(serializeIncomeToCreate);

            request.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");


            HttpResponseMessage response = await httpClient.SendAsync(request);

            response.EnsureSuccessStatusCode();


            await Navigation.PushAsync(new ApplicationSubmitted());

        }
    }
}
