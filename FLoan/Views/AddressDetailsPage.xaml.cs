using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class AddressDetailsPage : ContentPage
    {
        public AddressDetailsPage()
        {
            InitializeComponent();
        }

        void GotBankDetailsPage_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new BankDetailsPage());
        }
    }
}
