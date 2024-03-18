using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practise_1
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        public string str5;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            str5 = "Admin_home_iframe.aspx";
            foreach(MenuItem item in Menu1.Items)
            {
                Check(item);
            }
        }
        private void Check(MenuItem item)
        {
            if(item.NavigateUrl.Equals(Request.AppRelativeCurrentExecutionFilePath,StringComparison.InvariantCultureIgnoreCase))
            {
                item.Selected = true;
            }
            else if(item.ChildItems.Count>0)
            {
                foreach(MenuItem menuItem in item.ChildItems)
                {
                    Check(menuItem);
                }
            }
        }
        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            if (Menu1.SelectedValue.ToString().Trim().Equals("ADD FACULTY"))
                str5 = "Faculty_add.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("DELETE FACULTY"))
                str5 = "Faculty_delete.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("UPDATE FACULTY"))
                str5 = "Faculty_update.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("DISPLAY FACULTY"))
                str5 = "Faculty_display.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("UPLOAD BULK STUDENTS"))
                str5 = "Student_add_bulk.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("ADD STUDENTS"))
                str5 = "Student_add.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("UPDATE STUDENT"))
                str5 = "Student_update.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("DELETE STUDENT"))
                str5 = "Student_delete.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("DISPLAY STUDENT"))
                str5 = "Student_display.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("RESULT UPLOAD"))
                str5 = "Result_Upload.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("SUBJECT ANALYSIS"))
                str5 = "Result_Analysis_Theory.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("LAB ANALYSIS"))
                str5 = "Result_Analysis_Laboratory.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("OVERALL ANALYSIS"))
                str5 = "Result_Analysis_Overall.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("RESULT WITH BACKLOGS"))
                str5 = "Result_Analysis_With_Backlogs.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("RESULT WITHOUT BACKLOGS"))
                str5 = "Result_Analysis_Without_Backlogs.aspx";
            else if (Menu1.SelectedValue.ToString().Trim().Equals("UPLOAD COURSES"))
                str5 = "Upload_Courses.aspx";
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Admin_login.aspx");
        }
    }
}