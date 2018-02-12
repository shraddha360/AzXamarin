using System;
using System.Collections.Generic;


using Xamarin.Forms;

namespace AzXamarin
{
    public partial class MainPage : MasterDetailPage
    {

        public MainPage()
        {
            InitializeComponent();

            MasterBehavior = MasterBehavior.Popover;
           masterPage.ListView.ItemSelected += OnItemSelected;
           // Detail = new NavigationPage(new Welcome());
            WidthRequest = Width * 1 / 4;
            //if (Device.RuntimePlatform == Device.UWP)
            //{
            //    MasterBehavior = MasterBehavior.Popover;
            //}
          
        }
        void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var item = e.SelectedItem as MasterPageItem;
            if (item != null)
            {
                Detail = new NavigationPage((Page)Activator.CreateInstance(item.TargetType));
               masterPage.ListView.SelectedItem = null;
                IsPresented = false;
            }
        }
    }
}
