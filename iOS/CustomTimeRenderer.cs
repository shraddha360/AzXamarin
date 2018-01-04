using System;
using AzXamarin;
using AzXamarin.iOS;
using CoreGraphics;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CustomTimePicker), typeof(CustomTimeRenderer))]
namespace AzXamarin.iOS
{
    public class CustomTimeRenderer: TimePickerRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<TimePicker> e)  
        {  
            base.OnElementChanged(e);  
  
            if (e.NewElement != null)  
            {  
                var view = (CustomTimePicker)Element;  
  
                Control.LeftView = new UIView(new CGRect(0f, 0f, 9f, 20f));  
                Control.LeftViewMode = UITextFieldViewMode.Always;  
  
                Control.KeyboardAppearance = UIKeyboardAppearance.Dark;  
                Control.ReturnKeyType = UIReturnKeyType.Done;  
                // Radius for the curves  
                Control.Layer.CornerRadius = Convert.ToSingle(view.CornerRadius);  
                // Thickness of the Border Color  
                Control.Layer.BorderColor = view.BorderColor.ToCGColor();  
                // Thickness of the Border Width  
                Control.Layer.BorderWidth = view.BorderWidth;  
                Control.ClipsToBounds = true;  
            }  
        }  
    }
}
