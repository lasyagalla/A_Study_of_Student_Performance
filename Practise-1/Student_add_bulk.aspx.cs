using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.OleDb;
using System.Configuration;
using System.Linq.Expressions;
using iTextSharp.text.pdf;
using iTextSharp.text.pdf.parser;
using System.IO;
using System.Text;
using System.Data;
namespace Practise_1
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        public OleDbDataReader dr;
        public SqlConnection con1;
        public SqlCommand com;
        protected void Page_Load(object sender, EventArgs e)
        {

            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            
            // pf.Close();
            //    string v = PdfTextExtractor.GetTextFromPage(pf, 5);
            //string vv =PdfTextExtractor.
            //string []z = v.Split('\n');
            //Literal1.Text = z[12];
        }
    }
}