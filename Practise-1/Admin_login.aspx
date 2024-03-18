<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_login.aspx.cs" Inherits="Practise_1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
    ::-webkit-scrollbar{
    display:none;
            }
        .textbox1
            {
    border-radius: 30px; /* Adjust the value to control the roundness of the corners */
    padding: 5px; /* Add padding for better aesthetics */
    border: 1px solid #ccc; /* Add a border for styling */
       }
        body{
            background-image: url('admin14.PNG');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: 100% 100%;
        }
        .auto-style2 {
            width: 213px;
        }
        .auto-style3 {
            width: 213px;
            height: 68px;
        }
        .auto-style4 {
            width: 95px;
            height: 68px;
        }
        .auto-style5 {
            width: 95px;
        }
        .auto-style8 {
            height: 56px;
        }
        .auto-style13 {
           
         border-collapse: collapse;
        width: 337px;
        border: 1px solid #ccc;
        border-radius: 10px;
        }
        
        .auto-style14 {
            height: 15px;
        }
        .auto-style15{
            width:25%;
        }
        .auto-style16 {
            height: 26px;
        }
        .auto-style18{
            text-decoration:none;
        }
        .auto-style18:hover{
            text-decoration:underline;
        }
        .auto-style19 {
            width: 77px;
            height: 75px;
        }
        </style>
</head>
<body style="height: 443px">
    <p>
        <br />
    </p>
    <form id="form1" runat="server">
        <table class="auto-style15" align="center">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
    <td class="auto-style16">&nbsp;</td>
    <td class="auto-style16">&nbsp;</td>
</tr>
            <tr>
    <td class="auto-style16">&nbsp;</td>
    <td class="auto-style16">&nbsp;</td>
</tr>
        </table>
    <table class="auto-style13" align="center"  style="background-color:rgba(169, 169, 169, 0.9)">
        <tr>
            <td class="auto-style4" align="right">
                <img alt="Admin_Login" class="auto-style19" src="admin12-nobg.png" /></td>
            <td class="auto-style3" align="left">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Sitka Heading" Font-Size="X-Large" Text="ADMIN LOGIN" CssClass="auto-style18"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="2" align="center">
                    <asp:TextBox ID="TextBox1" CssClass="textbox1" placeholder="Username" runat ="server" Width="305px" Font-Bold="True" Height="40px" BackColor="White" BorderColor="Black" BorderStyle="Ridge" BorderWidth="3px" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Black" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    </td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                    <asp:TextBox ID="TextBox2" CssClass="textbox1" runat="server" TextMode="Password" placeholder="Password" Width="305px" Height="40px" BackColor="White" BorderColor="Black" BorderStyle="Ridge" BorderWidth="3px" Font-Bold="True" Font-Italic="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Black">Password</asp:TextBox>
                    </td>
        </tr>
        <tr>
            <td colspan="2" align="center" class="auto-style14">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="67px" ImageUrl="~/button3-nobg.png" OnClick="ImageButton1_Click" Width="229px" />
                        </td>
        </tr>
        <tr>
            <td colspan="2" align="center" class="auto-style14">
                    <asp:HyperLink ID="HyperLink2" runat="server" Font-Underline="True" ForeColor="Blue">Forgot Password</asp:HyperLink>
                        </td>
        </tr>
        </table>
    </form>
</body>
</html>
