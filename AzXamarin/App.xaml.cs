using System;
using Xamarin.Forms;
using System.Diagnostics;
using Xamarin.Forms.PlatformConfiguration;

namespace AzXamarin
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();

           
            //MainPage.BarTextColor = Color.FromRgb(9, 86, 95);

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
