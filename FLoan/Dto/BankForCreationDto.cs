using System;
namespace FLoan.Dto
{
    public class BankForCreationDto
    {
        public string AccountHolderName { get; set; }
        public string Sortcode { get; set; }
        public string AccountNumber { get; set; }
        public DateTime DateTimeCreated { get; set; }

        public int CustomerId { get; set; }
    }
}
