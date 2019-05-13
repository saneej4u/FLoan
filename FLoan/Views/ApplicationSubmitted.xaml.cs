using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class ApplicationSubmitted : ContentPage
    {
        public ApplicationSubmitted()
        {
            InitializeComponent();
        }

        void GotToHome(object sender, System.EventArgs e)
        {
            // await Navigation.PopToRootAsync();
            Application.Current.MainPage = new HomePage();
        }
    }
}
