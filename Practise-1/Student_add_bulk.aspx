<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student_add_bulk.aspx.cs" Inherits="Practise_1.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
                  ::-webkit-scrollbar{
display:none;
}      
        body
        {
            align-content:center;
        }
        .auto-style2 {
            width: 64%;
            height: 370px;
        }
        .auto-style4 {
            height: 54px;
            width: 1000px;
        }
        .auto-style5 {
            height: 128px;
            width: 1000px;
        }
        .auto-style6 {
            width: 125px;
            height: 144px;
        }
        .auto-style7 {
            width: 1000px;
            height: 37px;
        }
        .auto-style8{
            border-radius:30px;
            padding:5px;
            border: 1px solid #ccc;
            cursor:pointer;
        }
        .auto-style9{
            text-decoration:none;
        }
        .auto-style9:hover{
            text-decoration:underline;
            text-decoration-color:white;
        }
        </style>
</head>
<body style="width: 844px; height: 371px">
    
    <form id="form1" runat="server">
        <table style="background-color: #000000;" class="auto-style2" align="center">
            <tr>
                <td align="center" class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Text="Browse And Upload Student Details" Font-Bold="True" Font-Italic="False" Font-Names="Garamond" Font-Size="X-Large" ForeColor="White" CssClass="auto-style9"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" style="background-color: #FFFFFF" align="center">
                    <br />
                    <img alt="Excel_icon" class="auto-style6" src="excel_icon.PNG" /><br />
                    <br />
                    <asp:FileUpload ID="FileUpload1" runat="server" BackColor="Silver" BorderColor="Black" BorderStyle="Ridge" BorderWidth="10px" Font-Bold="True" Font-Names="Trebuchet MS"/>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td align="center" class="auto-style7">
                    <asp:Button ID="Button1" runat="server" Text="UPLOAD"  CssClass="auto-style8" OnClick  ="Button1_Click" BackColor="White" BorderColor="Black" BorderStyle="Ridge" BorderWidth="5px" Font-Bold="True" Font-Names="Garamond" ForeColor="Black" Height="45px" Width="114px" Font-Size="Medium" />
                </td>
            </tr>
            </table>
    </form>
    
</body>
</html>
