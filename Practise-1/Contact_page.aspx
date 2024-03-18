<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact_page.aspx.cs" Inherits="PdfReader_Practise.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
                ::-webkit-scrollbar{
    display:none;
}
        body{
             background-repeat: no-repeat;
 background-attachment: fixed;
 background-size: 100% 100%;
        }
        .auto-style2 {
            width: 383px;
            height: 41px;
        }
        .auto-style3 {
            height: 41px;
        }
        .auto-style4 {
            height: 32px;
            align-content:center;
        }
        .auto-style6 {
            width: 383px;
            height: 15px;
        }
        .auto-style7 {
            height: 15px;
        }
        .auto-style9 {
            width: 50px;
            height: 42px;
        }
        .auto-style13 {
            height: 32px;
            align-content: center;
            width: 383px;
        }
        .auto-style14 {
            width: 36px;
            height: 15px;
        }
        .auto-style15 {
            height: 32px;
            align-content: center;
            width: 36px;
        }
        .auto-style17 {
            width: 36px;
            align-content:center;
            height: 41px;
        }
        .auto-style18 {
            width: 50px;
            height: 42px;
        }
        .auto-style20 {
            width: 995px;
            height: 467px;
        }
        .auto-style22 {
            width: 383px;
            height: 55px;
        }
        .auto-style23 {
            width: 36px;
            align-content: center;
            height: 55px;
        }
        .auto-style24 {
            height: 55px;
        }
        .auto-style25 {
            width: 383px;
            height: 1px;
        }
        .auto-style26 {
            width: 36px;
            height: 1px;
        }
        .auto-style27 {
            height: 1px;
        }
        .auto-style31 {
            width: 36px;
            align-content: center;
            height: 4px;
        }
        .auto-style32 {
            height: 4px;
        }
        .auto-style36 {
            height: 3px;
        }
        </style>
</head> 
<body style="width: 1001px; height: 467px; background-image: url('mail_bg4.jpg');">
    <form id="form1" runat="server">
        <table align="center" class="auto-style20">
            <tr>
                <td aria-haspopup="False" class="auto-style6" style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: x-large; font-weight: bolder; font-style: normal; color: #000000">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Larger" ForeColor="Black" Height="5px" Text="CONTACT US" Font-Names="verdana"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Fix the Errors" Height="83px" Width="413px" ForeColor="Red" />
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
            <tr>
                <td aria-haspopup="False" class="auto-style25" style="font-family: 'Times New Roman'; font-size: x-large; font-weight: bolder; font-style: normal; color: #000099;"></td>
                <td class="auto-style26">
                    <asp:TextBox ID="to" runat="server" Visible="false">sobhanbabugec2015@gmail.com</asp:TextBox>
                </td>
                <td class="auto-style27"></td>
                <td class="auto-style27">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13" align="right" vertical-align="right">
                    <img alt="contact" class="auto-style9" src="contact_name_bg.png" /></td>
                <td class="auto-style15" align="center">
                     <asp:TextBox ID="from" runat="server" Width="369px" Height="30px" placeholder="Enter Your Mail" OnTextChanged="TextBox1_TextChanged" BorderColor="Black" BorderStyle="Ridge" BorderWidth="3px" Font-Bold="True" Font-Names="Arial Black" Font-Size="Smaller" ></asp:TextBox>
                </td>
                <td class="auto-style4" align="left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="from" ErrorMessage="Name is required" Font-Bold="True" Font-Size="Smaller" Display="Dynamic">*</asp:RequiredFieldValidator>
                </td>
                <td class="auto-style4" align="left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="auto-style32">
                    <img alt="mail_img" class="auto-style18" src="contact_mail-bg.png" /></td>
                <td class="auto-style31" align="center">
                    <asp:TextBox ID="subject" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Smaller" Height="32px" Width="369px" BorderColor="Black" BorderStyle="Ridge" BorderWidth="3px" placeholder="Enter Subject"></asp:TextBox>
                </td>
                <td align="left" class="auto-style32">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="subject" ErrorMessage="Mail is required" Font-Bold="True" Font-Size="Smaller" Display="Dynamic">*</asp:RequiredFieldValidator>
                </td>
                <td align="left" class="auto-style32">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="auto-style36">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td align="center" class="auto-style36">
                    <asp:TextBox ID="body" runat="server" BorderColor="Black" BorderStyle="Ridge" BorderWidth="3px" Font-Bold="True" Height="56px" Width="419px" Rows="5" TextMode="MultiLine" placeholder="Enter your Query here..."></asp:TextBox>
                </td>
                <td align="left" class="auto-style36">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="body" ErrorMessage="Comments are required" Display="Dynamic">*</asp:RequiredFieldValidator>
                </td>
                <td align="left" class="auto-style36">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22"></td>
                <td class="auto-style23" align="center">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="62px" ImageUrl="~/contact_send-bg.png" Width="234px" OnClick="ImageButton1_Click" />
                </td>
                <td class="auto-style24"></td>
                <td class="auto-style24">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style17" align="center">

                    <asp:Label ID="Label1" runat="server" Font-Bold="True"  Font-Names="Arial Black"  ForeColor="Black" Font-Size="Large"></asp:Label>

                    </td>
                <td class="auto-style3"></td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            </table>
    </form>
</body>
</html>
