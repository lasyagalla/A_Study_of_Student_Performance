using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practise_1
{
    public partial class WebForm19 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Check if the username and image data are stored in the session
                if (Session["UserName"] != null && Session["UserImage"] != null)
                {
                    // Set the text of Label2 to the username
                    Label2.Text = Session["UserName"].ToString();

                    // Check if the stored image data is a string
                    if (Session["UserImage"] is string)
                    {
                        try
                        {
                            // Convert the base64 string to a byte array
                            string base64ImageString = (string)Session["UserImage"];
                            byte[] imageBytes = Convert.FromBase64String(base64ImageString);

                            // Set the ImageUrl of the UserImage control
                            UserImage.ImageUrl = "data:image/jpeg;base64," + base64ImageString;
                        }
                        catch (Exception ex)
                        {
                            Response.Write("<script>alert('Error converting image data: " + ex.Message + "');</script>");
                        }
                    }
                    else
                    {
                        // Handle the case where the data is not a base64 string
                        Response.Write("Invalid data type for UserImage in the session.");
                    }
                }
                else
                {
                    // Redirect to login page if the required information is not in the session
                    Response.Redirect("Faculty_Login.aspx");
                }
            }

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("Faculty_Login.aspx");
        }
    }
}