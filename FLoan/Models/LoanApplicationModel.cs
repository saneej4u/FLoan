using System;
using System.Collections.Generic;
using System.Text;

namespace FLoan.Models
{
    public class LoanApplicationModel
    {

        public decimal LoanAmount { get; set; }
        public int LoanTerm { get; set; }

        public string FirstName { get; set; }

        public string LastName { get; set; }
    }
}
