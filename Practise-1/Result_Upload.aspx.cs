using iTextSharp.text.pdf.parser;
using iTextSharp.text.pdf;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.OleDb;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Reflection;

namespace Practise_1
{
    class LayoutTextExtractionStrategy : LocationTextExtractionStrategy
    {
        public LayoutTextExtractionStrategy(float fixedCharWidth)
        {
            this.fixedCharWidth = fixedCharWidth;
        }

        MethodInfo DumpStateMethod = typeof(LocationTextExtractionStrategy).GetMethod("DumpState", BindingFlags.NonPublic | BindingFlags.Instance);
        MethodInfo FilterTextChunksMethod = typeof(LocationTextExtractionStrategy).GetMethod("filterTextChunks", BindingFlags.NonPublic | BindingFlags.Instance);
        FieldInfo LocationalResultField = typeof(LocationTextExtractionStrategy).GetField("locationalResult", BindingFlags.NonPublic | BindingFlags.Instance);

        public override string GetResultantText(ITextChunkFilter chunkFilter)
        {
            if (DUMP_STATE)
            {
                //DumpState();
                DumpStateMethod.Invoke(this, null);
            }

            // List<TextChunk> filteredTextChunks = filterTextChunks(locationalResult, chunkFilter);
            object locationalResult = LocationalResultField.GetValue(this);
            List<TextChunk> filteredTextChunks = (List<TextChunk>)FilterTextChunksMethod.Invoke(this, new object[] { locationalResult, chunkFilter });
            filteredTextChunks.Sort();

            int startOfLinePosition = 0;
            StringBuilder sb = new StringBuilder();
            TextChunk lastChunk = null;
            foreach (TextChunk chunk in filteredTextChunks)
            {

                if (lastChunk == null)
                {
                    InsertSpaces(sb, startOfLinePosition, chunk.Location.DistParallelStart, false);
                    sb.Append(chunk.Text);
                }
                else
                {
                    if (chunk.SameLine(lastChunk))
                    {
                        // we only insert a blank space if the trailing character of the previous string wasn't a space, and the leading character of the current string isn't a space
                        if (IsChunkAtWordBoundary(chunk, lastChunk)/* && !StartsWithSpace(chunk.Text) && !EndsWithSpace(lastChunk.Text)*/)
                        {
                            //sb.Append(' ');
                            InsertSpaces(sb, startOfLinePosition, chunk.Location.DistParallelStart, !StartsWithSpace(chunk.Text) && !EndsWithSpace(lastChunk.Text));
                        }

                        sb.Append(chunk.Text);
                    }
                    else
                    {
                        sb.Append('\n');
                        startOfLinePosition = sb.Length;
                        InsertSpaces(sb, startOfLinePosition, chunk.Location.DistParallelStart, false);
                        sb.Append(chunk.Text);
                    }
                }
                lastChunk = chunk;
            }

            return sb.ToString();
        }

        private bool StartsWithSpace(String str)
        {
            if (str.Length == 0) return false;
            return str[0] == ' ';
        }

        private bool EndsWithSpace(String str)
        {
            if (str.Length == 0) return false;
            return str[str.Length - 1] == ' ';
        }

        void InsertSpaces(StringBuilder sb, int startOfLinePosition, float chunkStart, bool spaceRequired)
        {
            int indexNow = sb.Length - startOfLinePosition;
            int indexToBe = (int)((chunkStart - pageLeft) / fixedCharWidth);
            int spacesToInsert = indexToBe - indexNow;
            if (spacesToInsert < 1 && spaceRequired)
                spacesToInsert = 1;
            for (; spacesToInsert > 0; spacesToInsert--)
            {
                sb.Append(' ');
            }
        }

        public float pageLeft = 0;
        public float fixedCharWidth = 6;
    }
    public partial class WebForm25 : System.Web.UI.Page
    {
        public OleDbDataReader dr, dr1;
        public SqlConnection con1;
        public SqlCommand com;
        DataSet ds = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            string excelPath = System.IO.Path.Combine(System.IO.Path.GetTempPath(), Guid.NewGuid().ToString("N") + ".pdf");
            FileUpload1.SaveAs(excelPath);
            PdfReader pdfReader = new PdfReader(excelPath);
                         
                    string currentText = "";
                   StringBuilder text = new StringBuilder();
                   for (int page = 1; page <= pdfReader.NumberOfPages; page++)
                   {
                       ITextExtractionStrategy strategy = new LayoutTextExtractionStrategy(3.0f);
                       currentText = PdfTextExtractor.GetTextFromPage(pdfReader, page, strategy);
                       currentText = Encoding.UTF8.GetString(Encoding.Convert(Encoding.Default, Encoding.UTF8, Encoding.UTF8.GetBytes(currentText)));
                       text.Append(currentText);

                   }
                   pdfReader.Close();
                   string[] data = text.ToString().Split('\n');

                   DataTable dt = new DataTable("PdfTable");                   int f = 0, i = 0;
                   Literal1.Text = data[3];
                   string[] headers = { "" };
                   dt.Columns.Add("Roll Number", typeof(string));
                   dt.Columns.Add("SGPA", typeof(string));
                   dt.Columns.Add("CGPA", typeof(string));
                   string[] sub = { "BA3502", "CT3510", " CT3511", "CT3513", "CT3514", "IT3501", "IT3502", "MA3511", "NS3501", "SD3502" };
                   for (i = 0; i < data.Length; i++)
                   {
                       if (data[i].IndexOf(sub[0]) != -1)
                       {
                           f = 1;
                           headers = data[i].Split(' ');
                           break;
                       }
                   }
                   int f1 = 0;
                   string v = "";
                   if (f == 1)
                   {

                       for (int j = 0; j < headers.Length; j++)
                       {
                           if (!string.IsNullOrEmpty(headers[j]))
                           {
                               dt.Columns.Add(headers[j], typeof(string));
                               v = v + headers[j];


                           }
                       }
                   }


                   Literal1.Text = v;
                   dt.Rows.Add();
                   int z = 0;

                   for (; i < data.Length; i++)
                   {

                if (data[i].IndexOf("48") != -1)
                {
                    z++;

                    //  Literal1.Text = "" + data[i];
                    string[] content = data[i].Split(' ');


                    dt.Rows.Add();

                    for (int k = 0; k < content.Length; k++)
                    {
                        if (!string.IsNullOrEmpty(content[k]))
                        {

                            dt.Rows[dt.Rows.Count - 1][k] = content[k];

                        }
                    }
                }


                   }
                  // Literal1.Text = "" + f1;

                   GridView1.DataSource = dt;
                   GridView1.DataBind();

               }

        }
   
    } 
