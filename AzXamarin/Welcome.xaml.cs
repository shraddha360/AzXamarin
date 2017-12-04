using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class Welcome : MasterDetailPage
    {
        public bool menu = true;
    
      

        public Welcome()
        {
            InitializeComponent();
            Detail= new NavigationPage(new FirstPage());
            NavigationPage.SetHasNavigationBar(this, false);
            IsPresented = false;
            IsGestureEnabled = false;
        }

        public void Loginpge(object sender, System.EventArgs e)
        {

            Detail = new NavigationPage(new LoginPage());
            IsPresented = false;
            //Navigation.PushAsync(new LoginPage());

        }

        public void Sign(object sender, System.EventArgs e)
        {
            Detail = new NavigationPage(new Signup()); 

            IsPresented = false;
            //Navigation.PushAsync(new Signup());
        }

        public void Sched(object sender, System.EventArgs e)
        {

            Detail = new NavigationPage(new ScheduleAppoint());
            IsPresented = true;
            Icon = "menu-icon.png";

        }



        public void Visitapp(object sender, System.EventArgs e)
        {

            Detail = new NavigationPage(new VisitAppointment());

            IsPresented = true;
        }

        public void upcoming(object sender, System.EventArgs e){

            Detail = new NavigationPage(new UpcomingPage());
        }


        public void Logout(object sender, System.EventArgs e)
        {
            Menu.IsVisible = menu;
            Detail = new NavigationPage(new Welcome());
            IsPresented = false;
        }

        public void Homepage(object sender, System.EventArgs e)
        {

            Detail = new NavigationPage(new Home());
            IsPresented = false;

        }

    }
}
