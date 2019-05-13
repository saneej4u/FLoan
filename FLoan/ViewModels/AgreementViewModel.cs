using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using FLoan.Dto;
using FLoan.Models;
using Newtonsoft.Json;
using Xamarin.Essentials;

namespace FLoan.ViewModels
{
    public class AgreementViewModel : BaseViewModel
    {
        public ObservableCollection<AgreementDto> Agreements { get; set; }
        public AgreementViewModel()
        {

            AgreementViewModel.GetAgreements();

            Title = "Browse";
            //Agreements = new ObservableCollection<Agreement>();

            //var agr = new Agreement
            //{
            //    AgreementNumber = 1,
            //    LoanAmount = 200M,
            //    LoanTerm = 12,
            //    BalanceToPay = 1500M,
            //    NextDueDate = DateTime.Today.AddDays(15),
            //    Status = "Open"
            //};


            //var agr2 = new Agreement
            //{
            //    AgreementNumber = 1,
            //    LoanAmount = 300M,
            //    LoanTerm = 12,
            //    BalanceToPay = 1500M,
            //    NextDueDate = DateTime.Today.AddDays(15),
            //    Status = "Closed"
            //};

            //var agr3 = new Agreement
            //{
            //    AgreementNumber = 1,
            //    LoanAmount = 600M,
            //    LoanTerm = 12,
            //    BalanceToPay = 1500M,
            //    NextDueDate = DateTime.Today.AddDays(15),
            //    Status = "Pending"
            //};

            //Agreements.Add(agr);
            //Agreements.Add(agr2);
            //Agreements.Add(agr3);


        }

        public static ObservableCollection<AgreementDto> GetAgreements()
        {

            HttpClient httpClient = new HttpClient();
            httpClient.BaseAddress = new Uri("https://xloanapi.azurewebsites.net");
            httpClient.Timeout = new TimeSpan(0, 0, 30);

            var customerId = SecureStorage.GetAsync("customerId");

            var apiUrl = string.Format("/api/customers/{0}", Convert.ToInt16(customerId));

            var response = httpClient.GetAsync(apiUrl).Result;


            var cont = response.Content.ReadAsStringAsync().Result;

            var cusr = JsonConvert.DeserializeObject<CustomerDto>(cont);

            var agreementList = cusr.Agreements.ToList();

            var AgreementStatic = new ObservableCollection<AgreementDto>();

            foreach (var agr in agreementList)
            {
                AgreementStatic.Add(agr);
            }

            return AgreementStatic;

        }

    }
}
