using System;
using System.Collections.Generic;
using FLoan.Dto;
using SkiaSharp;
using Xamarin.Forms;
using Microcharts;
using Microcharts.Forms;
using EntryM = Microcharts.Entry;
using System.Globalization;

namespace FLoan.Views
{
    public partial class AgreementDetailsPage : ContentPage
    {
        AgreementDto _agreement = new AgreementDto();

        public AgreementDetailsPage(AgreementDto agreement)
        {
            InitializeComponent();

            _agreement = agreement;

            AgreementNumberLabel.Text = string.Format("XL {0}", _agreement.AgreementId.ToString().PadLeft(4, '0'));
            NextPaymentDateLabel.Text = _agreement.NextPaymentDate.ToString("dd MMMM yyyy");
            NextPaymentAmountLabel.Text = _agreement.MonthlyRepayment.ToString("C", CultureInfo.CreateSpecificCulture("en-GB"));
            YouHavePaidLabel.Text = _agreement.LoanAmount.ToString("C", CultureInfo.CreateSpecificCulture("en-GB"));
            LeftToPayLabel.Text = _agreement.LeftToPay.ToString("C", CultureInfo.CreateSpecificCulture("en-GB"));

            var entries = new[]
{
    new EntryM(200)
    {
        Label = "January",
        ValueLabel = "200",
     Color = SKColor.Parse("#266489")
    },
    new EntryM(400)
    {
    Label = "February",
    ValueLabel = "400",
    Color = SKColor.Parse("#68B9C0")
    },
    new EntryM(-100)
    {
    Label = "March",
    ValueLabel = "-100",
    Color = SKColor.Parse("#90D585")
    }
};


            var chart = new DonutChart() { Entries = entries };

            // LoanDetailsMicroCharts.Chart = chart;
        }


        async void Transaction_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new TransactionPage(_agreement));
        }

        async void MakePayment_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new MakePaymentPage(_agreement));
        }
    }
}
