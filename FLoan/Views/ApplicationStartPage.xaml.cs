using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class ApplicationStartPage : ContentPage
    {
        public ApplicationStartPage()
        {
            InitializeComponent();
        }

        void  ApplicationStartNextButton_Clicked(object sender, System.EventArgs e)
        {
            Application.Current.MainPage = new ApplicationStepsPage(); // new NavigationPage(new AboutPage()) ;

            Navigation.PopModalAsync();
        }

        void ApplicationStartBackButton_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PopModalAsync();
        }
    }
}
