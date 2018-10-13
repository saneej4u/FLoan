using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
        }

        void LogInButton_Clicked(object sender, System.EventArgs e)
        {
            Application.Current.MainPage = new FMasterDetailsPage();
        }

        private void CloseSignBtnRecognizer_Tapped(object sender, EventArgs e)
        {

        }
    }
}
