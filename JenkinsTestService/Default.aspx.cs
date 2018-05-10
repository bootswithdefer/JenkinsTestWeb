using System;
using System.Web;
using System.Web.UI;

namespace JenkinsTestService
{
    
    public partial class Default : System.Web.UI.Page
    {
        public void Button1Clicked (object sender, EventArgs args)
        {
            button1.Text = "You clicked me";
        }
    }
}

