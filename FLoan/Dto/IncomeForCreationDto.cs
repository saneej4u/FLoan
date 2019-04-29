using System;
namespace FLoan.Dto
{
    public class IncomeForCreationDto
    {
        public decimal MonthlySalary { get; set; }
        public decimal OtherIncome { get; set; }

        public decimal MonthlyMortgageOrRent { get; set; }
        public decimal CreditBills { get; set; }
        public decimal HouseholdExpense { get; set; }

        public bool GiveMeLoan { get; set; }

        public DateTime DateTimeCreated { get; set; }

        public int CustomerId { get; set; }
    }
}
