using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class BankDetailsPage : ContentPage
    {
        public BankDetailsPage()
        {
            InitializeComponent();
        }

        void GotToIncomeDetails(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new IncomeDetailsPage());
        }
    }
}
