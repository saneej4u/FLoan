using System;
namespace FLoan.Models
{
    public class Agreement
    {
        public Agreement()
        {

        }

        public int AgreementNumber
        {
            get;
            set;
        }
        public decimal LoanAmount
        {
            get;
            set;
        }
        public decimal LoanTerm
        {
            get;
            set;
        }
        public decimal BalanceToPay
        {
            get;
            set;
        }
        public DateTime NextDueDate
        {
            get;
            set;
        }
        public string Status
        {
            get;
            set;
        }
    }
}
