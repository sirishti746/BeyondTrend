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
    public partial class Contact : Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\91755\source\repos\AWP_Beyond.trend\AWP_Beyond.trend\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed4_Click(object sender, EventArgs e)
        {
            string query = "INSERT INTO Table4(name, email, message) VALUES ('"+textbox1.Text+"', '"+textbox2.Text+"', '"+textbox3.Text+"' )";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            if (i > 0)
            {
                Label1.Text = "We will get in touch with you.";
            }
            else
            {
                Label1.Text = ("Something went wrong");
            }
            con.Close();
        }
    }
}
     

    
