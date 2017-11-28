using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class ScheduleAppoint : ContentPage
    {

        public bool menu;

        public ScheduleAppoint()
        {
            InitializeComponent();
            NavigationPage.SetHasBackButton(this, false);
            NavigationPage.SetHasNavigationBar(this, false);
        }
      
        public void Mainmenu(object sender, System.EventArgs e)
        {
            Menu.IsVisible = menu;
            menu = !menu;


            if (menu == false)
            {
                Menu.IsVisible = true;
            }
            else
            {
                Menu.IsVisible = false;

            }
        }
        public void Logout(object sender, System.EventArgs e)
        {
            Menu.IsVisible = menu;
            Navigation.PushAsync(new Welcome());
        }

        public void HomePg(object sender, System.EventArgs e)
        {
            Menu.IsVisible = menu;
            Navigation.PushAsync(new Home());

        }
        public void Appoint(object sender, System.EventArgs e)
        {
           // Menu.IsVisible = menu;
            Menu.IsVisible = false;

        }
    }
}
