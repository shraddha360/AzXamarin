using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class UpcomingPage : ContentPage
    { public bool menu;
        
        public UpcomingPage()
        {
            InitializeComponent();
            //NavigationPage.SetHasNavigationBar(this, false);
        }




        //public void Mainmenu(object sender, System.EventArgs e)
        //{
        //    Menu.IsVisible = menu;
        //    menu = !menu;
        //    if (menu == false)
        //    {
        //        Menu.IsVisible = true;
        //    }
        //    else
        //    {
        //        Menu.IsVisible = false;

        //    }
        //}
        public void Goback(object sender, System.EventArgs e)
        {
           // Menu.IsVisible = menu;
            Navigation.PushAsync(new VisitAppointment());
        }

        public void Home(object sender, System.EventArgs e)
        {
           // Menu.IsVisible = menu;
            Navigation.PushAsync(new Home());

        }

        public void Appoint(object sender, System.EventArgs e)
        {
            //Menu.IsVisible = menu;
            //Menu.IsVisible = false;

        }
        public void Logout(object sender, System.EventArgs e)
        {
           // Menu.IsVisible = menu;
            Navigation.PushAsync(new Welcome());
        }
    }
    }

