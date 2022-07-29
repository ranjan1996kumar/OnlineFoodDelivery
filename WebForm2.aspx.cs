using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace OnlineFoodOder
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=.;Initial Catalog=adminDB;Integrated Security=True");
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into Tbl_admin(UserName, Password) Values ('" + TextBox1.Text + "',  '" + TextBox2.Text+ "')", con);
            //SqlDataAdapter dt = new SqlDataAdapter(
            //);
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}