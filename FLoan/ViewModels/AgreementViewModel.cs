using System;
using System.Collections.ObjectModel;
using FLoan.Models;

namespace FLoan.ViewModels
{
    public class AgreementViewModel : BaseViewModel
    {
        public ObservableCollection<Agreement> Agreements { get; set; }
        public AgreementViewModel()
        {
            Title = "Browse";
            Agreements = new ObservableCollection<Agreement>();

            var agr = new Agreement
            {
                AgreementNumber = 1,
                LoanAmount = 200M,
                LoanTerm = 12,
                BalanceToPay = 1500M,
                NextDueDate = DateTime.Today.AddDays(15),
                Status = "Open"
            };


            var agr2 = new Agreement
            {
                AgreementNumber = 1,
                LoanAmount = 300M,
                LoanTerm = 12,
                BalanceToPay = 1500M,
                NextDueDate = DateTime.Today.AddDays(15),
                Status = "Closed"
            };

            var agr3 = new Agreement
            {
                AgreementNumber = 1,
                LoanAmount = 600M,
                LoanTerm = 12,
                BalanceToPay = 1500M,
                NextDueDate = DateTime.Today.AddDays(15),
                Status = "Pending"
            };

            Agreements.Add(agr);
            Agreements.Add(agr2);
            Agreements.Add(agr3);


        }

    }
}
