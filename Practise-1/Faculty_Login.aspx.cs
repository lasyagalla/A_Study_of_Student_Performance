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
    public partial class WebForm5 : System.Web.UI.Page
    {
        public SqlConnection con1;
        public SqlCommand com;
        public SqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
            con1 = new SqlConnection(connectionString);

            try
            {
                con1.Open();
                string query = "SELECT * FROM Faculty_add WHERE id=@Id AND password=@Password";

                com = new SqlCommand(query, con1);
                com.Parameters.AddWithValue("@Id", TextBox1.Text);
                com.Parameters.AddWithValue("@Password", TextBox2.Text);

                dr = com.ExecuteReader();

                if (dr.Read())
                {
                    Session["UserName"] = dr["name"].ToString();
                    byte[] imageBytes = (byte[])dr["upload_image"];
                    string base64ImageString = Convert.ToBase64String(imageBytes);
                    Session["UserImage"] = base64ImageString;

                    Response.Redirect("Faculty_Home.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Invalid User or password');</script>");
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('Error...');</script>");
            }
            finally
            {
                if (con1 != null && con1.State == System.Data.ConnectionState.Open)
                {
                    con1.Close();
                }
            }
        }
    }
}