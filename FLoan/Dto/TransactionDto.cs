using System;
namespace FLoan.Dto
{
    public class TransactionDto
    {
        public int TransactionId { get; set; }
        public decimal CurrentBalance { get; set; }
        public decimal AmountPaid { get; set; }
        public DateTime DateTimeCreated { get; set; }
        public int TransactionTypeId { get; set; }
        public string TransactionTypeName { get; set; }

        public int AgreementId { get; set; }
    }
}
