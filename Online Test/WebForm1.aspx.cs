using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Test
{
    public partial class WebForm1 : System.Web.UI.Page
    {
       

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}