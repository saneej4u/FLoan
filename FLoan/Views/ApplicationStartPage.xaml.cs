using FLoan.Models;
using FLoan.ViewModels;
using System;
using System.Collections.Generic;
using System.Globalization;
using Xamarin.Forms;

namespace FLoan.Views
{
    public partial class ApplicationStartPage : ContentPage
    {
        public ApplicationStartPage()
        {
            InitializeComponent();
            CalculateRepayment();
        }

        void ApplicationStartNextButton_Clicked(object sender, System.EventArgs e)
        {
            //  Application.Current.MainPage = new ApplicationStepsPage(); 

            // 
            // Navigation.PopModalAsync();
            //var appSteps = new NavigationPage(new PersonalDetailsPage());
            //Application.Current.MainPage = appSteps;



            LoanApplicationViewModel model = new LoanApplicationViewModel();
            model.LoanAmount = Convert.ToDecimal(laonAmountSlider.Value);
            model.LoanTerm = Convert.ToInt16(LoanPeriodSlider.Value);
            model.APR = 39.9M;
            model.Interest = Convert.ToDecimal(InterestAmountLabel.Text);
            model.TotalRepayment = Convert.ToDecimal(TotalToRepayLabel.Text);
            model.MonthlyRepayment = Convert.ToDecimal(LoanAmountInfoLabel.Text);
            model.AdminFee = Convert.ToDecimal(AdminFeeEntry.Text);

            Navigation.PushAsync(new PersonalDetailsPage(model));


        }

        void CloseStartBackButton_Clicked(object sender, System.EventArgs e)
        {
            Application.Current.MainPage = new HomePage();

        }

        void OnSliderValueChanged(object sender, ValueChangedEventArgs args)
        {
            //var sliderX = sender as Slider;

            var newStep = Math.Round(args.NewValue / 250);

            laonAmountSlider.Value = newStep * 250;

            double value = args.NewValue;
            displayLabel.Text = value.ToString("C", CultureInfo.CreateSpecificCulture("en-GB"));

            CalculateRepayment();

        }

        void OnLoanPeriodSliderValueChanged(object sender, ValueChangedEventArgs args)
        {
            //var sliderX = sender as Slider;

            var newStep = Math.Round(args.NewValue / 12);

            LoanPeriodSlider.Value = newStep * 12;

            double value = args.NewValue;
            termDisplayLabel.Text = String.Format("{0} months", value);
            CalculateRepayment();



        }


        public void CalculateRepayment()
        {
            decimal loanTerm = Convert.ToDecimal(LoanPeriodSlider.Value);
            var loanAMount = Convert.ToDecimal(laonAmountSlider.Value);

            decimal adminFee = (loanAMount * 5) / 100;



            decimal totalLmount = (loanAMount + adminFee);

            decimal totalToRepay = Math.Round(Convert.ToDecimal(((loanTerm * loanAMount) / 100) + totalLmount), 2);
            decimal monthlyRepayment = Math.Round(totalToRepay / Convert.ToInt16(loanTerm), 2);

            decimal interest = totalToRepay - Convert.ToDecimal(loanAMount);



            TotalToRepayLabel.Text = totalToRepay.ToString();

            LoanAmountInfoLabel.Text = monthlyRepayment.ToString(); ;
            TermInfoLabel.Text = string.Format("{0}", loanTerm);
            InterestAmountLabel.Text = interest.ToString(); ;
            AdminFeeEntry.Text = adminFee.ToString(); ;

        }


        //private void ApplyNowButton_Clicked(object sender, EventArgs e)
        //{
        //    // (sender as Button).Text = "You pressed me!";

        //    LoanApplicationViewModel model = new LoanApplicationViewModel();
        //    model.LoanAmount = Convert.ToDecimal(laonAmountSlider.Value);
        //    model.LoanTerm = Convert.ToInt16(LoanPeriodSlider.Value);
        //    model.APR = 39.9M;
        //    model.Interest = Convert.ToDecimal(InterestAmountLabel.Text);
        //    model.TotalRepayment = Convert.ToDecimal(TotalToRepayLabel.Text);
        //    model.MonthlyRepayment = Convert.ToDecimal(LoanAmountInfoLabel.Text);
        //    model.AdminFee = Convert.ToDecimal(AdminFeeEntry.Text);


        //    var appSteps = new NavigationPage(new PersonalDetailsPage(model));

        //    Application.Current.MainPage = appSteps;

        //    //Navigation.PushAsync(new PersonalDetailsPage());
        //}
    }
}
