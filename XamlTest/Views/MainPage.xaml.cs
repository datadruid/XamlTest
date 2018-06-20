using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Maps;
using XamlTest.Services;
using XamlTest.ViewModels;

namespace XamlTest
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
            var vm = new MainViewModel();
            BindingContext = vm;

            goButton.HeightRequest = App.ScreenHeight / 6.4;
            goButton.WidthRequest = App.ScreenHeight / 6.4;
            goButton.CornerRadius = (int)goButton.HeightRequest / 2;
           
        }

        protected async override void OnAppearing()
		{
            base.OnAppearing();

            bool status = await LocationService.getCurrentDeviceLatitudeLongitude();

            if(status)
            {
                this.MyMap.MoveToRegion(
                MapSpan.FromCenterAndRadius(
                   new Position(LocationService.currentDeviceLatitude, LocationService.currentDeviceLongitude), Distance.FromMiles(1)));
            }
            else
            {
                await DisplayAlert("Alert!", "Please enable location service", "Ok");
            }
		}
	}
}
