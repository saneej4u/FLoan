using System;
using System.Collections.Generic;
using FLoan.ViewModels;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class DashboardPage : ContentPage
    {
        public DashboardPage()
        {
            InitializeComponent();
            BindingContext = new AgreementViewModel();
        }

        async void OnAgreementItemSelected(object sender, SelectedItemChangedEventArgs args)
        {
            var item = args.SelectedItem as AgreementViewModel;

            //if (item == null)
                //return;

            await Navigation.PushAsync(new AgreementDetailsPage());
        }
    }
}
