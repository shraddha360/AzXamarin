using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Graphics.Drawables;
using Android.Support.V7.App;

namespace AzXamarin.Droid
{
    [Activity(Label = "AzXamarin.Droid", Icon = "@drawable/helicon", Theme = "@style/MyTheme"
              ,ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
       
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            Xamarin.Forms.Forms.Init(this, bundle);

       LoadApplication(new App());
            //ActionBar.SetIcon(Resource.Drawable.hamburger);
           
        }
    }

}
