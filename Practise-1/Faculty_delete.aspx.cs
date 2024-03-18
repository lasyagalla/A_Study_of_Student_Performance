using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practise_1
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        public SqlCommand com;
        public SqlConnection con1;
        public SqlDataAdapter da;
        public SqlDataReader dr;
        public DataSet ds;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                String s1 = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
                con1 = new SqlConnection(s1);

                try
                {
                    con1.Open();
                    string q = "select name from Faculty_add";
                    com = new SqlCommand(q, con1);
                    dr = com.ExecuteReader();
                    DropDownList1.DataSource = dr;
                    DropDownList1.DataValueField = "name";
                    DropDownList1.DataBind();
                }
                catch (Exception ex)
                {
                    Response.Write("<script>alert('1st Database error...');</script>");
                }
                finally
                {
                    con1.Close();
                }
            }
        }
        

        private void RefreshDropDownList()
        {
            // Rebind the DropDownList after deletion
            string q = "SELECT name FROM Faculty_add";
            com = new SqlCommand(q, con1);

            dr = com.ExecuteReader();

            DropDownList1.DataSource = dr;
            DropDownList1.DataValueField = "name";
            DropDownList1.DataBind();

            dr.Close();
        }
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String s1 = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
            con1 = new SqlConnection(s1);

            try
            {
                con1.Open();
                string selectedValue = DropDownList1.SelectedItem.Value;
               // Response.Write("<script>alert('" + selectedValue + "');</script>");
                string q = "DELETE FROM Faculty_add WHERE name='" + selectedValue + "'";
                com = new SqlCommand(q, con1);

                if (com.ExecuteNonQuery() > 0)
                {
                    // Refresh the DropDownList after deletion
                    RefreshDropDownList();
                    Response.Write("<script>alert('"+selectedValue+" data is deleted...');</script>");
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('Exception: " + ex.Message + "');</script>");
            }
            finally
            {
                con1.Close();
            }
        }
    }
}