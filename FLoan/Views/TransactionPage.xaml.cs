using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using FLoan.Dto;
using Newtonsoft.Json;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class TransactionPage : ContentPage
    {
        public ObservableCollection<TransactionDto> Transactions { get; set; }

        AgreementDto _agreement = new AgreementDto();

        public TransactionPage(AgreementDto agreement)
        {
            InitializeComponent();

            _agreement = agreement;

            //var transactions = TransactionPage.GetTransactions(agreement.AgreementId);

            //Transactions = new ObservableCollection<TransactionDto>();

            //foreach (var item in transactions)
            //{
            //    Transactions.Add(item);
            //}

            //TransactionListView.ItemsSource = Transactions;
        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();

            var transactions = await GetTransactionsAsync(_agreement.AgreementId);

            Transactions = new ObservableCollection<TransactionDto>();

            foreach (var item in transactions)
            {
                Transactions.Add(item);
            }

            TransactionListView.ItemsSource = Transactions;

        }


        //public static ObservableCollection<TransactionDto> GetTransactions(int agreementId)
        //{

        //    HttpClient httpClient = new HttpClient();
        //    httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
        //    httpClient.Timeout = new TimeSpan(0, 0, 30);


        //    var apiUrl = string.Format("/api/agreements/{0}/transactions", agreementId);

        //    // var apiUrl = string.Format("/api/transactions");

        //    var response = httpClient.GetAsync(apiUrl).Result;


        //    var cont = response.Content.ReadAsStringAsync().Result;

        //    var transactionList = JsonConvert.DeserializeObject<List<TransactionDto>>(cont);


        //    var transactionSt = new ObservableCollection<TransactionDto>();

        //    foreach (var item in transactionList)
        //    {
        //        if (item.TransactionTypeId == 1)
        //        {
        //            item.TransactionTypeName = "Loan Disbursal";
        //        }
        //        else
        //        {
        //            item.TransactionTypeName = "Payment";
        //        }
        //        transactionSt.Add(item);
        //    }

        //    return transactionSt;

        //}


        public async Task<ObservableCollection<TransactionDto>> GetTransactionsAsync(int agreementId)
        {

            HttpClient httpClient = new HttpClient();
            httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
            httpClient.Timeout = new TimeSpan(0, 0, 30);


            var apiUrl = string.Format("/api/agreements/{0}/transactions", agreementId);

            // var apiUrl = string.Format("/api/transactions");

            var response = await httpClient.GetAsync(apiUrl);


            var cont = await response.Content.ReadAsStringAsync();

            var transactionList = JsonConvert.DeserializeObject<List<TransactionDto>>(cont);


            var transactionSt = new ObservableCollection<TransactionDto>();

            foreach (var item in transactionList)
            {
                if (item.TransactionTypeId == 1)
                {
                    item.TransactionTypeName = "Loan Disbursal";
                }
                else
                {
                    item.TransactionTypeName = "Payment";
                }
                transactionSt.Add(item);
            }

            return transactionSt;

        }
    }
}
