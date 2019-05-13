using System;
namespace FLoan.ViewModels
{
    public class LoanApplicationViewModel
    {
        public int CustomerId { get; set; }
        public int AgreementId { get; set; }
        public decimal LoanAmount { get; set; }
        public decimal LoanTerm { get; set; }
        public decimal APR { get; set; }
        public decimal MonthlyRepayment { get; set; }
        public decimal Interest { get; set; }
        public decimal TotalRepayment { get; set; }
        public decimal AdminFee { get; set; }

    }
}
