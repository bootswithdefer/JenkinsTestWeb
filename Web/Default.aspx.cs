using System;
using System.Web;
using System.Web.UI;

namespace JenkinsTestWeb
{
    
    public partial class Default : System.Web.UI.Page
    {
        public void Button1Clicked (object sender, EventArgs args)
        {
            button1.Text = "You clicked me";
        }
    }
}

