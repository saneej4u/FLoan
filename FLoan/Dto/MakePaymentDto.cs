using System;
namespace FLoan.Dto
{
    public class MakePaymentDto
    {
        public decimal AmountPaid { get; set; }
        public int CustomerId { get; set; }
    }
}
