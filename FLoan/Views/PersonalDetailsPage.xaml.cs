using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class PersonalDetailsPage : ContentPage
    {
        public PersonalDetailsPage()
        {
            InitializeComponent();
        }

        void GoToAddressDetailsButton_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new AddressDetailsPage());
        }
    }
}
