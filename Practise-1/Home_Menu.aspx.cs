using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practise_1
{
    public partial class WebForm26 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                SetImageUrl();
            }
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            SetImageUrl();
        }

        private void SetImageUrl()
        {
            if (ViewState["ImageDisplayed"]==null)
            {
                Image1.ImageUrl = "~/Home_Images/1.png";
                ViewState["ImageDisplayed"] = 1;
            }
            else
            {
                int i = (int)ViewState["ImageDisplayed"];
                if (i == 4)
                {
                    Image1.ImageUrl = "~/Home_Images/1.png";
                    ViewState["ImageDisplayed"] = 1;
                }
                else
                {
                    i = i + 1;
                    Image1.ImageUrl = "~/Home_Images/" + i.ToString() + ".png";
                    ViewState["ImageDisplayed"] = i;
                }

            }
            //Random _rand = new Random();
            //int i = _rand.Next(1, 5);
            //Image1.ImageUrl = "~/Home_Menu_Images/" + i.ToString() + ".png";
        }
    }
}