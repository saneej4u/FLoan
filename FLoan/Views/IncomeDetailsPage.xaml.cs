using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using FLoan.Dto;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class IncomeDetailsPage : ContentPage
    {
        private int _customerId;

        public IncomeDetailsPage(int customerId)
        {
            InitializeComponent();
            _customerId = customerId;
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
                CustomerId = _customerId,
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
                CustomerId = _customerId,
                LoanAdvance = 500,
                LoanAmount = 550,
                LoanBalance = 450,
                LoanStartDate = DateTime.Today,
                LoanTerm = 12,
                NextPaymentDate = DateTime.Today.AddDays(28),
                PinNumber = 1234,
                Status = 2,
                IsLoanActivated = false
            };

            var serializeAgreementToCreate = JsonConvert.SerializeObject(agreementForCreationDto);

            var requestToCreateAgreement = new HttpRequestMessage(HttpMethod.Post, "api/agreements");
            requestToCreateAgreement.Headers.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            requestToCreateAgreement.Content = new StringContent(serializeAgreementToCreate);

            requestToCreateAgreement.Content.Headers.ContentType = new MediaTypeHeaderValue("application/json");


            HttpResponseMessage ragreementResponse = await httpClient.SendAsync(requestToCreateAgreement);

            ragreementResponse.EnsureSuccessStatusCode();


            await Navigation.PushAsync(new ReviewLoanOfferPage());
        }
    }
}
