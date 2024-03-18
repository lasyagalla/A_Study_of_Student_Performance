<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Upload_Courses.aspx.cs" Inherits="Practise_1.WebForm11" %>

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
        .auto-style1 {
            width: 568px;
        }
        .auto-style2 {
            width: 324px;
            border-radius: 12px;
        }
        .auto-style3 {
            width: 568px;
            height: 26px;
        }
        .auto-style4 {
            width: 324px;
            border-radius: 12px;
            height: 26px;
        }
        .auto-style5 {
            width: 99%;
            height: 363px;
        }
        .auto-style6 {
            margin-left: 120px;
        }
        .auto-style7 {
            width: 960px;
        }
        .auto-style8 {
            width: 960px;
            height: 26px;
        }
        </style>
</head>
<body style="background-image:url('Course_image.jpg');">
    <form id="form1" runat="server">
        <div class="auto-style6">
        </div>
        <table style="background-color:rgb(66, 110, 225,0.5); align-content:center;" class="auto-style5";margin: 0 auto;">
            <tr>
                <td align="center" class="auto-style7">
                    &nbsp;</td>
                <td colspan="5" align="center">
                    <asp:Label ID="Label1" runat="server" Text="COURSE DETAILS" BackColor="#FF3300" BorderColor="White" BorderStyle="Ridge" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Handwriting" Font-Size="Large" ForeColor="White" Width="258px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="center" class="auto-style7">
                    &nbsp;</td>
                <td colspan="5" align="center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7" align="right">
                    &nbsp;</td>
                <td class="auto-style1" align="right">
                    &nbsp;</td>
                <td class="auto-style1" align="right">
                    &nbsp;</td>
                <td class="auto-style1" align="right">
                    &nbsp;</td>
                <td class="auto-style1" align="right">
                    &nbsp;</td>
                <td class="auto-style2" align="center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="auto-style7">
                    &nbsp;</td>
                <td align="center" colspan="5">
                    <asp:Label ID="Label2" runat="server" Text="UPLOAD DETAILS" Font-Bold="True" Font-Italic="False" Font-Names="Bradley Hand ITC" Font-Size="Large" ForeColor="White" BackColor="#FF3300" BorderColor="White" BorderStyle="Ridge"></asp:Label>
                    &nbsp;<asp:FileUpload ID="FileUpload1" runat="server" BackColor="White" BorderColor="#FF3300" BorderStyle="Ridge" Font-Bold="True" Font-Names="Century" Font-Size="Medium" ForeColor="#CC0000" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8" align="right">
                    &nbsp;</td>
                <td class="auto-style3" align="right">
                    </td>
                <td class="auto-style3" align="right">
                    &nbsp;</td>
                <td class="auto-style3" align="right">
                    &nbsp;</td>
                <td class="auto-style3" align="right">
                    &nbsp;</td>
                <td class="auto-style4" align="center">
                    </td>
            </tr>
            <tr>
                <td align="center" class="auto-style7">
                    &nbsp;</td>
                <td align="center" colspan="5">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="UPLOAD" BackColor="#FF3300" BorderColor="White" BorderStyle="Ridge" Font-Bold="True" Font-Names="Century" ForeColor="White" style="border-radius:12px;" Font-Size="Medium"/>
                </td>
            </tr>
            <tr>
                <td align="center" class="auto-style7">
                    &nbsp;</td>
                <td align="center" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="auto-style7">
                    &nbsp;</td>
                <td align="center" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="auto-style7">
                    &nbsp;</td>
                <td align="center" colspan="5">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="auto-style7">
                    &nbsp;</td>
                <td align="center" colspan="5">
                    &nbsp;</td>
            </tr>
            </table>
    </form>
</body>
</html>
