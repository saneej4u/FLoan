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
    public partial class IncomeDetailsPage : ContentPage
    {
        LoanApplicationViewModel _loan = new LoanApplicationViewModel();

        public IncomeDetailsPage(LoanApplicationViewModel loan)
        {
            InitializeComponent();
            _loan = loan;
        }

        async void GotToReviewLoanOffer(object sender, System.EventArgs e)
        {
            HttpClient httpClient = new HttpClient();
            httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
            httpClient.Timeout = new TimeSpan(0, 0, 30);

            IncomeForCreationDto incomeForCreation = new IncomeForCreationDto
            {

                MonthlySalary = Convert.ToDecimal(MonthlyEntry.Text),
                OtherIncome = Convert.ToDecimal(OtherIncomeEntry.Text),
                CreditBills = Convert.ToDecimal(CreditBillsEntry.Text),
                MonthlyMortgageOrRent = Convert.ToDecimal(MortgageEntry.Text),
                HouseholdExpense = Convert.ToDecimal(HouseholdExpenseEntry.Text),
                CustomerId = _loan.CustomerId,
                GiveMeLoan = true
            };

            var serializeIncomeToCreate = JsonConvert.SerializeObject(incomeForCreation);


            var request = new HttpRequestMessage(HttpMethod.Post, "api/incomes/");
            request.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            request.Content = new StringContent(serializeIncomeToCreate);

            request.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");


            HttpResponseMessage response = await httpClient.SendAsync(request);

            response.EnsureSuccessStatusCode();



            AgreementForCreationDto agreementForCreationDto = new AgreementForCreationDto
            {
                CustomerId = _loan.CustomerId,
                LoanAmount = _loan.LoanAmount,
                LoanTerm = Convert.ToInt16(_loan.LoanTerm)

            };

            var serializeAgreementToCreate = JsonConvert.SerializeObject(agreementForCreationDto);

            var requestToCreateAgreement = new HttpRequestMessage(HttpMethod.Post, "api/agreements");
            requestToCreateAgreement.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            requestToCreateAgreement.Content = new StringContent(serializeAgreementToCreate);

            requestToCreateAgreement.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");


            HttpResponseMessage ragreementResponse = await httpClient.SendAsync(requestToCreateAgreement);

            ragreementResponse.EnsureSuccessStatusCode();

            var content = await ragreementResponse.Content.ReadAsStringAsync();

            var offer = JsonConvert.DeserializeObject<AgreementDto>(content);

            _loan.AgreementId = offer.AgreementId;
            _loan.Interest = offer.InterestPayable;
            _loan.TotalRepayment = offer.TotalRepayable;
            _loan.MonthlyRepayment = offer.MonthlyRepayment;
            _loan.AdminFee = offer.AdminFeePayable;


            await Navigation.PushAsync(new ReviewLoanOfferPage(_loan));
        }
    }
}
