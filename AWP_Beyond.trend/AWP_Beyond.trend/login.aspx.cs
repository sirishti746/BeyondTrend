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
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\91755\source\repos\AWP_Beyond.trend\AWP_Beyond.trend\App_Data\Database2.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string query = "SELECT * FROM usertable WHERE email='" + email.Text + "' AND password='" + password.Text + "' ";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            SqlDataReader reader = cmd.ExecuteReader();
            if (reader.Read())
            {
               
                string username = reader["username"].ToString();
                Session["username"] = username;
               
                reader.Close();
                Response.Redirect("~/WebForm6.aspx");
            }
            else
            {
                reader.Close();
                con.Close();
                Response.Redirect("~/userprofile.aspx");
            }
        }
    }
}