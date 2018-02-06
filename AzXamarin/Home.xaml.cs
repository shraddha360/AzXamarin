using System;
using System.Collections.Generic;

using Xamarin.Forms;

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
          
            NavigationPage.SetHasNavigationBar(this, false);
            //NavigationPage.SetTitleIcon("HOME");
            //NavigationPage.SetTitleIcon(this,"hamburger.png");
            //Icon = "hamburger.png";
            //Title = "Home";
           
        }

        public async void Sched(object sender, System.EventArgs e)
        {
           
            await Navigation.PushAsync(new ScheduleAppoint());
          

        }
        public void Visitapp(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new VisitAppointment());
        }

        public void MenuBar(object sender, System.EventArgs e)
        {
            MainPage master = new MainPage();





            }
       
            //App.Current.MainPage = new MainPage();
           
           
            //Navigation.PushAsync(new Welcome());
        }

       
    }

