using FLoan.Models;
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

        void OnSliderValueChanged(object sender, ValueChangedEventArgs args)
        {
            //var sliderX = sender as Slider;

            var newStep = Math.Round(args.NewValue / 250);

            laonAmountSlider.Value = newStep * 250;

            double value = args.NewValue;
            displayLabel.Text = String.Format("£{0}", value);
        }

        private void ApplyNowButton_Clicked(object sender, EventArgs e)
        {
            // (sender as Button).Text = "You pressed me!";

            LoanApplicationModel model = new LoanApplicationModel();
            model.LoanAmount = Convert.ToDecimal(laonAmountSlider.Value);
            model.LoanTerm = 12;

            Navigation.PushAsync(new LoanStartPage(model));
        }
    }
}
