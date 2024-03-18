using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace PdfReader_Practise
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            try
            {
                MailMessage message = new MailMessage(from.Text,to.Text,subject.Text,body.Text);
                message.IsBodyHtml = true;
                SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                smtpClient.EnableSsl = true;
                smtpClient.Credentials = new System.Net.NetworkCredential("lasyagalla@gmail.com", "znjs ibwo fbhg zxrl");
                smtpClient.Send(message);
                Label1.Text = "Thank you for contacting us! Your query will be resolved quickly..";
                from.Text = "";
                to.Text = "";
                subject.Text = "";
                body.Text = "";

                /*
                if (Page.IsValid)
                {
                    MailMessage mailMessage = new MailMessage();
                    
                    mailMessage.From = new MailAddress("lasyagalla999@gmail.com");
                    mailMessage.To.Add("lasyagalla999@gmail.com");
                    mailMessage.Subject = TextBox3.Text;
                    mailMessage.Body = "<b> Sender Name:</b>" + TextBox1.Text + "<br/>" +
                        "<b> Sender Email:</b>" + TextBox2.Text + "<br/>" +
                        "<b> Comments:</b>" + TextBox3.Text + "<br/>";
                    mailMessage.IsBodyHtml = true;

                    SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                    smtpClient.EnableSsl = true;
                    smtpClient.Credentials = new System.Net.NetworkCredential("lasyagalla999@gmail.com", "lasya@999");
                    smtpClient.Send(mailMessage);
                    Label1.Text = "Thank you for contacting us! Your query will be resolved quickly..";
                    TextBox1.Enabled = false;
                    TextBox2.Enabled = false;
                    TextBox3.Enabled = false;
                    ImageButton1.Enabled = false;
                }*/
            }
            catch (SmtpException smtpEx)
            {
                // Handle SMTP-related exceptions (e.g., authentication failure, network issues)
                Label1.Text = "SMTP error: " + smtpEx.Message;
            }
            catch (Exception ex)
            {
                Label1.Text = ex.StackTrace;
                //Label1.Text = "There is an error, contacting the Adminstrator try after some time...!";

            }
        }
    }
}