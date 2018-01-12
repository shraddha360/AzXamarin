using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class Signup : ContentPage
    {
        public Signup()
        {
            InitializeComponent();

            PickerDemo.ItemsSource = new List<string>
        {
            "Male",
            "Female",
            
        };
            NavigationPage.SetHasNavigationBar(this, false);  
        }

        public void SignNext(object sender, System.EventArgs e)
        {

            Navigation.PushAsync(new Signup2());

        }

    }
}
