using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Practise_1
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        public SqlConnection con1;
        public SqlCommand com;


        
        protected void Page_Load(object sender, EventArgs e)

        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string c = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
            con1 = new SqlConnection(c);
           try
            {
                con1.Open();
                string rno = TextBox1.Text.ToString();
                string name = TextBox2.Text.ToString();
                string b = DropDownList1.SelectedValue;
                string g = DropDownList4.SelectedValue;
                string ys = DropDownList2.SelectedValue;
                string s = DropDownList3.SelectedValue;
                string mail = TextBox3.Text;
                string mobile = TextBox4.Text;
                string q = "insert into Student_add values('" + rno + "','" + name + "','" + b + "','" + g + "','" + ys + "','" + s + "','" + mail + "','" + mobile + "')";
                com = new SqlCommand(q, con1);
                if (com.ExecuteNonQuery() > 0)
                {
                    Response.Write("<script>alert('Record added successfully');</script>");
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    TextBox3.Text = "";
                    TextBox4.Text = "";
                    DropDownList2.SelectedIndex = 0;
                    DropDownList1.SelectedIndex = 0;
                    DropDownList3.SelectedIndex = 0;
                    DropDownList4.SelectedIndex = 0;

                }
                else
                    Response.Write("<script>alert('Record already exist....');</script>");
           }
           catch(Exception ex)
           {
                Response.Write("<script>alert('Database error..');</script>");
           }
        }   
    }
}