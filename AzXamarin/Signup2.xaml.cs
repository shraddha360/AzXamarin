using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace AzXamarin
{
    public partial class Signup2 : ContentPage
    {
        public Signup2()
        {
            InitializeComponent();
            PickerState.ItemsSource = new List<string>
        {
            "Assam",
                "Andra Pradesh",
                "Karnataka",
                "Haryana",
            "Maharashtra",
                "Goa",
                "Punjab",

        };
            NavigationPage.SetHasNavigationBar(this, false);
        }
        public void Sign3(object sender, System.EventArgs e){

            Navigation.PushAsync(new SignUp3());
        }
    }
}
