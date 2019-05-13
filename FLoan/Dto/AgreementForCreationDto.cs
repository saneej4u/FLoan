using System;
namespace FLoan.Dto
{
    public class AgreementForCreationDto
    {
        public int CustomerId { get; set; }
        public decimal LoanAmount { get; set; }
        public int LoanTerm { get; set; }

    }
}
