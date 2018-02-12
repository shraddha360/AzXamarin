using System;
using Xamarin.Forms;
using System.Diagnostics;
using Xamarin.Forms.PlatformConfiguration;
using System.Threading.Tasks;

namespace AzXamarin
{
    public partial class App : Application
    {
        public static MasterDetailPage MasterDetail { get; set; }
        public App()
        {
            InitializeComponent();


            //MainPage.BarTextColor = Color.FromRgb(9, 86, 95);

            App.Current.MainPage = new MainPage();

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
