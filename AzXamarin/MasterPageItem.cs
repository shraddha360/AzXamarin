using System;

using Xamarin.Forms;

namespace AzXamarin
{
    public class MasterPageItem
    {
        public string Title { get; set; }  
        public TextCell Text { get; set; }

        public string IconSource { get; set; }

        public Type TargetType { get; set; }
    }
}

