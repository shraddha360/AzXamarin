using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;

namespace AzXamarin
{
    public partial class Home : ContentPage
    {
        public bool menu;
        public MainPage masterPage = new MainPage();
       

        public Home()
        {
           
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);
          //  SetBinding(NavigationPage.BarBackgroundColorProperty, new Binding("BarBgColor"));
          
           // NavigationPage.SetHasNavigationBar(this, false);
           // NavigationPage.BarBackgroundColorProperty(this, Color.Brown);
            //NavigationPage.SetTitleIcon("HOME");
            NavigationPage.SetTitleIcon(this,"hamburger.png");

            Icon = "hamburger.png";
            Title = "Home";
           

        }

        public async void Sched(object sender, System.EventArgs e)
        {
           
            await Navigation.PushAsync(new ScheduleAppoint());
          

        }
        public void Visitapp(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new VisitAppointment());
        }

       
       
            //App.Current.MainPage = new MainPage();
           
           
            //Navigation.PushAsync(new Welcome());
        }

       
    }

