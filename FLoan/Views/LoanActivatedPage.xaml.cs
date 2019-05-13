using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class LoanActivatedPage : ContentPage
    {
        public LoanActivatedPage()
        {
            InitializeComponent();
        }

        async void GotToMyAccount(object sender, System.EventArgs e)
        {
            await Navigation.PopToRootAsync();
        }
    }
}
