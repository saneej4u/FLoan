using System;
namespace FLoan.Dto
{
    public class BankDto
    {
        public int BankId { get; set; }
        public string AccountHolderName { get; set; }
        public string Sortcode { get; set; }
        public string AccountNumber { get; set; }
        public DateTime DateTimeCreated { get; set; }
        public int CustomerId { get; set; }
    }
}
