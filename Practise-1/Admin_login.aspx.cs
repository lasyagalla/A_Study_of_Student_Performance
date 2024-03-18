using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practise_1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        public SqlConnection con1;
        public SqlCommand com;
        public SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            String s1 = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
            con1 = new SqlConnection(s1);
            try
            {
                con1.Open();
                string q = "select * from admin_reg where id='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
                com = new SqlCommand(q, con1);
                dr = com.ExecuteReader();
                if (dr.Read())
                    Response.Redirect("Admin_home.aspx");
                else
                    Response.Write("<script>alert('Invalid User or password');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('Error...');</script>");
            }
        }
    }
}