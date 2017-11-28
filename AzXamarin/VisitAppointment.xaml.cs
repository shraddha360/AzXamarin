using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class VisitAppointment : ContentPage
    {

        public bool menu = true;

        public VisitAppointment()
        {
            InitializeComponent();
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
        public void Logout(object sender, System.EventArgs e)
        {
            Menu.IsVisible = menu;
            Navigation.PushAsync(new Welcome());
        }

        public void Home(object sender, System.EventArgs e)
        {
            Menu.IsVisible = menu;
            Navigation.PushAsync(new Home());

        }

        public void Appoint(object sender, System.EventArgs e)
        {
            Menu.IsVisible = menu;
            Menu.IsVisible = false;

        }
        public void Past(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new PastVisit());

        }

        public void Upcoming(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new UpcomingPage());

        }



        void OnTapGesture(object sender, EventArgs args)
        {

            Navigation.PushAsync(new UpcomingPage());


        }

    }
    }
