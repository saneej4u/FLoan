using System;
namespace FLoan.Dto
{
    public class AgreementForCreationDto
    {

        public int CustomerId { get; set; }
        public decimal LoanAmount { get; set; }
        public int LoanTerm { get; set; }
        public decimal LoanAdvance { get; set; }
        public decimal LoanBalance { get; set; }
        public DateTime LoanStartDate { get; set; }
        public DateTime NextPaymentDate { get; set; }
        public int Status { get; set; }
        public int PinNumber { get; set; }
        public DateTime DateTimeCreated { get; set; }
        //public List<Transaction> Transactions { get; set; }
        public bool IsLoanActivated { get; set; }
    }
}
