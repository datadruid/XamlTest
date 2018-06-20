using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using XamlTest.Services;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace XamlTest
{
    public partial class App : Application
    {
        public static double ScreenHeight=0;
        public static double ScreenWidth=0;
        public App()
        {
            InitializeComponent();

            var cul = "en-us";
            DewCore.Xamarin.Localization._.CultureStringOverride = cul;

            MainPage = new MainPage();
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
