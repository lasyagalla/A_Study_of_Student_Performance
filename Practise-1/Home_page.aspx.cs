using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practise_1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        public string str1;
        protected void Page_Load(object sender, EventArgs e)
        {
            str1 = "Home_design.aspx";            

        }

        protected void Menu1_MenuItemClick1(object sender, MenuEventArgs e)
        {
            if (Menu1.SelectedValue.ToString().Trim().Equals("ADMIN"))
                str1 = "Admin_login.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("CONTACT"))
                str1 = "Contact_page.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("HOME"))
                str1 = "Home_Menu.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("FACULTY"))
                str1 = "Faculty_Login.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("ABOUT"))
                str1 = "About_Us_Page.aspx";
          


        }
    }
}