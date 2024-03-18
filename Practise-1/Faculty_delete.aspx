<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Faculty_delete.aspx.cs" Inherits="Practise_1.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
                  ::-webkit-scrollbar{
                    display:none;
                    }      
        .auto-style7 {
            height: 62px;
            
        }
        
        
        body{
            height:268px;
          
    background-image: url('bg3.jpg');
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-size: 100% 100%;
        }
        .auto-style9 {
            height: 26px;
            width: 423px;
        }
        .auto-style10 {
            width: 423px;
        }
        .auto-style11 {
            height: 26px;
            width: 158px;
        }
        .auto-style12 {
            width: 158px;
        }
        .auto-style14 {
            width: 100%;
            height: 369px;
        }
        .auto-style15 {
            width: 423px;
            height: 38px;
        }
        .auto-style16 {
            width: 158px;
            height: 38px;
        }
        .auto-style17{
            text-decoration:none;
        }
        .auto-style17:hover {
            text-decoration: underline;
            text-decoration-color: #990033;
           
        }
        .auto-style18 {
            width: 278px;
            height: 239px;
        }
        </style>
</head>
<body style=  "width: 826px; height: 340px;">
    <form id="form1" runat="server">
        <table  align="center" class="auto-style14" style="background-repeat: no-repeat; background-attachment: scroll; background-color:rgba(255, 255, 255, 0.5)">
            <tr>
                <td class="auto-style7" colspan="3" align="center">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Kristen ITC" Font-Size="X-Large" ForeColor="#990033" Text="DELETE    FACULTY    DETAILS" Height="36px" Width="491px" CssClass="auto-style17"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style11"></td>
                <td rowspan="6">
                    <img alt="Delete_Image" class="auto-style18" src="delete1.png" /></td>
            </tr>
            <tr>
                <td class="auto-style10" align="right">
                    <asp:Label ID="Label2" runat="server" Text="SELECT FACULTY DETAILS: " Font-Bold="True" Font-Names="Mongolian Baiti" ForeColor="#CC0066" Font-Size="Large"></asp:Label>
                    </td>
                <td class="auto-style12">
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style15" align="right">
                    <asp:Button ID="Button1" runat="server" Text="DELETE" OnClick="Button1_Click" Font-Bold="True" Font-Names="Mongolian Baiti" />
                </td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
