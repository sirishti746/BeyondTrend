using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AWP_Beyond.trend
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                
                if (Session["username"] != null)
                {
                    string username = Session["username"].ToString();

                    
                    Label1.Text = "Welcome, " + username + "!";
                    Label1.Visible = true;
                }
                else
                {
                 
                    Response.Redirect("~/Login.aspx");
                }
            }

        }
    }
}