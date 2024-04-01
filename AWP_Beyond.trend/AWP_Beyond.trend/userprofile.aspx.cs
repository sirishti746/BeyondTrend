using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace AWP_Beyond.trend
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\91755\source\repos\AWP_Beyond.trend\AWP_Beyond.trend\App_Data\Database2.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click1(object sender, EventArgs e)
        {
            string query = "INSERT INTO usertable(username,password,age,email,mobile) VALUES ('" + username.Text + "', '" + password.Text + "', '" + age.Text + "', '" + email.Text + "', '" + mobile.Text + "' )";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            if (i > 0)
            {
                Response.Redirect("login.aspx");
            }
            else
            {
                Response.Write("Error");
            }
            con.Close();
        }
    }
}