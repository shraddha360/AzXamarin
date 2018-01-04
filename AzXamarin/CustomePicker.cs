using System;
using Xamarin.Forms;

namespace AzXamarin
{
    public class CustomePicker: Picker
    {
        public static readonly BindableProperty BorderColorProperty =  
      BindableProperty.Create(nameof(BorderColor),  
          typeof(Color),typeof(CustomePicker),Color.Gray);  
      // Gets or sets BorderColor value  
      public Color BorderColor  
      {   get => (Color)GetValue(BorderColorProperty);   
          set => SetValue(BorderColorProperty, value);   
      } 

      public static readonly BindableProperty BorderWidthProperty =  
      BindableProperty.Create(nameof(BorderWidth),typeof(int),  
          typeof(CustomePicker),Device.OnPlatform<int>(1, 2, 2));  
      // Gets or sets BorderWidth value  
      public int BorderWidth  
      {  
          get =>(int)GetValue(BorderWidthProperty);   
          set => SetValue(BorderWidthProperty, value);   
      }



      public static readonly BindableProperty CornerRadiusProperty =  
      BindableProperty.Create(nameof(CornerRadius),  
          typeof(double),typeof(CustomePicker),Device.OnPlatform<double>(6, 7, 7));  
      // Gets or sets CornerRadius value  
      public double CornerRadius  
      {  
          get =>(double)GetValue(CornerRadiusProperty);   
          set => SetValue(CornerRadiusProperty, value);   
      }  
      public static readonly BindableProperty IsCurvedCornersEnabledProperty =  
      BindableProperty.Create(nameof(IsCurvedCornersEnabled),  
          typeof(bool),typeof(CustomePicker),true);  
      // Gets or sets IsCurvedCornersEnabled value  
      public bool IsCurvedCornersEnabled  
      {  
          get => (bool)GetValue(IsCurvedCornersEnabledProperty);   
          set => SetValue(IsCurvedCornersEnabledProperty, value);   
      } 


    }
}
