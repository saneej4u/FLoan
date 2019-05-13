using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class PaymentConfirmationPage : ContentPage
    {
        public PaymentConfirmationPage()
        {
            InitializeComponent();
        }

        async void GotToMyAccount(object sender, System.EventArgs e)
        {
            await Navigation.PopToRootAsync();
        }
    }
}
