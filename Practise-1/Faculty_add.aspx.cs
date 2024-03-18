using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using System.Management.Instrumentation;

namespace Practise_1
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        public SqlConnection con1;
        public SqlCommand com;
        public SqlDataReader dr;

        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String c = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
            con1 = new SqlConnection(c);
            try
            {
                con1.Open();
                string n = TextBox1.Text;
                string d = DropDownList1.SelectedValue;
                string b = DropDownList2.SelectedValue;
                string m = TextBox2.Text;
                String mail = TextBox3.Text;
                String id = TextBox4.Text;
                String pass = TextBox5.Text;


                if (FileUpload1.HasFile)
                {
                    try
                    {
                       
                        byte[] fileBytes = FileUpload1.FileBytes;

                        // Convert byte array to hexadecimal string for SQL VARBINARY
                        string hexFileData = BitConverter.ToString(fileBytes).Replace("-", "");

                        // Insert data into the database
                        string q = "INSERT INTO Faculty_add VALUES('" + n + "', '" + d + "', '" + b + "', '" + m + "', '" + mail + "', '" + id + "', '" + pass + "', 0x" + hexFileData + ")";
                        com = new SqlCommand(q, con1);
                        if (com.ExecuteNonQuery() > 0)
                        {
                            Response.Write("<script>alert('Faculty added successfully..');</script>");
                            // Clear input fields after successful insertion
                            TextBox1.Text = "";
                            TextBox2.Text = "";
                            TextBox3.Text = "";
                            TextBox4.Text = "";
                            TextBox5.Text = "";
                            DropDownList1.SelectedIndex = 0;
                            DropDownList2.SelectedIndex = 0;
                        }
                        else
                        {
                            Response.Write("<script>alert('Error inserting data into the database.');</script>");
                        }
                    }
                    catch (Exception ex)
                    {
                        Response.Write("<script>alert('Error uploading file. " + ex.Message + "');</script>");
                    }
                }
                else
                {
                    Response.Write("<script>alert('Please select an image to upload.');</script>");
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('Database error. " + ex.Message + "');</script>");
            }
            finally
            {
                con1.Close();
            }
        }


        
    }
}