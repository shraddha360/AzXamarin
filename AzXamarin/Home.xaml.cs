using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class Home : ContentPage
    {
        public bool menu = true;

        public Home()
        {
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);
            NavigationPage.SetHasNavigationBar(this, false);
        }

        public void Mainmenu(object sender, System.EventArgs e)
        {
            menu = !menu;
            Menu.IsVisible = menu;
            if (menu == false)
            {
                Menu.IsVisible = true;
            }
            else
            {
                Menu.IsVisible = false;

            }
        }

        public void Sched(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new ScheduleAppoint());
        }



        public void Visitapp(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new VisitAppointment());
        }


        public void Logout(object sender, System.EventArgs e)
        {
            Menu.IsVisible = menu;
            Navigation.PushAsync(new Welcome());
        }

        public void Homepage(object sender, System.EventArgs e)
        {
            Menu.IsVisible = menu;
            Menu.IsVisible = false;

        }
    }
}
