<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Faculty_Login.aspx.cs" Inherits="Practise_1.WebForm5" %>
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
            background-image: url('faculty-bg1.png');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: 100% 100%;
        }
        .auto-style2 {
            width: 326px;
            height: 24px;
        }
        .auto-style3 {
            width: 326px;
            height: 68px;
        }
        .auto-style4 {
            width: 109px;
            height: 68px;
        }
        .auto-style5 {
            width: 109px;
            height: 24px;
        }
        .auto-style8 {
            height: 56px;
        }
        .auto-style13 {
           
         border-collapse: collapse;
        width: 358px;
        border: 1px solid #ccc;
        border-radius: 10px;
            height: 302px;
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
            width: 122px;
            height: 71px;
        }
        </style>
</head>
<body style="height: 443px">
    <form id="form1" runat="server">
        <table class="auto-style15" align="center">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
    <td class="auto-style16"></td>
    <td class="auto-style16"></td>
</tr>
            <tr>
    <td class="auto-style16">&nbsp;</td>
    <td class="auto-style16">&nbsp;</td>
</tr>
        </table>
    <table class="auto-style13" align="center"  style="background-color:rgba(173, 216, 230, 0.5)">
        <tr>
            <td class="auto-style4" align="right">
                <img alt="Admin_Login" class="auto-style19" src="faculty-logo1.png" /></td>
            <td class="auto-style3" align="left">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Sitka Heading" Font-Size="X-Large" Text="FACULTY LOGIN" CssClass="auto-style18" ForeColor="#3333CC"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8" colspan="2" align="center">
                    <asp:TextBox ID="TextBox1" CssClass="textbox1" placeholder="Username" runat ="server" Width="305px" Font-Bold="True" Height="40px" BackColor="White" BorderColor="Black" BorderStyle="Ridge" BorderWidth="3px" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
                    </td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style2"></td>
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
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="True" ForeColor="Blue">Forgot Password</asp:HyperLink>
                        </td>
        </tr>
        </table>
    </form>
    <p>
        <br />
    </p>
    </body>
</html>
