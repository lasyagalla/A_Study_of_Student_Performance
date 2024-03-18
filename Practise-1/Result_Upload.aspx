<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Result_Upload.aspx.cs" Inherits="Practise_1.WebForm25" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        ::-webkit-scrollbar{
            display:none;
        }
        .auto-style15 {
            width: 92%;
            height: 502px;
        }
        body{
            align-content:center;
        }
        .auto-style24 {
            height: 13px;
        }
        .auto-style29 {
            height: 51px;
        }
        .auto-style31 {
            height: 39px;
            width: 424px;
        }
        .auto-style32 {
            height: 39px;
            width: 413px;
        }
        .auto-style34 {
            height: 43px;
            width: 424px;
        }
        .auto-style35 {
            height: 43px;
            width: 413px;
        }
        .auto-style37 {
            height: 38px;
            width: 424px;
        }
        .auto-style38 {
            height: 38px;
            width: 413px;
        }
        .auto-style40 {
            height: 31px;
            width: 424px;
        }
        .auto-style41 {
            height: 31px;
            width: 413px;
        }
        .auto-style43 {
            height: 44px;
            width: 424px;
        }
        .auto-style44 {
            height: 44px;
            width: 413px;
        }
        .auto-style17 {
            width: 65px;
            height: 42px;
        }
        body{
            background-image:url('Result1.jpg');
            background-repeat:no-repeat;
            background-attachment: fixed;
            background-size: 100% 100%;

        }
        .auto-style45 {
            height: 39px;
            width: 268435328px;
        }
        .auto-style46 {
            height: 43px;
            width: 268435328px;
        }
        .auto-style47 {
            height: 38px;
            width: 268435328px;
        }
        .auto-style48 {
            height: 31px;
            width: 268435328px;
        }
        .auto-style49 {
            height: 44px;
            width: 268435328px;
        }
        .auto-style50 {
            height: 39px;
            width: 617px;
        }
        .auto-style51 {
            height: 43px;
            width: 617px;
        }
        .auto-style52 {
            height: 38px;
            width: 617px;
        }
        .auto-style53 {
            height: 31px;
            width: 617px;
        }
        .auto-style54 {
            height: 44px;
            width: 617px;
        }
        .auto-style55 {
            height: 51px;
            width: 331px;
        }
        .auto-style56 {
            height: 13px;
            width: 331px;
        }
        </style>
</head>
<body>
   
    <form id="form1" runat="server">
        <table  class="auto-style15" align="center" style="background-color:rgba(173, 216, 230, 0.6)" >
            <tr>
                <td class="auto-style29" colspan="2" align="center">
                    &nbsp;</td>
                <td class="auto-style55" colspan="2" align="center">
                    <asp:Label ID="Label80" runat="server" Text=" Upload Student's Result " BorderColor="Black" BorderStyle="None" Font-Bold="True" Font-Names="Garamond" Font-Size="XX-Large" ForeColor="#CC0000" Width="463px"></asp:Label>
                </td>
                <td class="auto-style29" colspan="2" align="center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style50">
                    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                </td>
                <td class="auto-style31" align="right" colspan="2">
                    <asp:Label ID="Label81" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Gadugi" Text="Select Regulation :"></asp:Label>
                </td>
                <td class="auto-style45" align="left" colspan="2">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>R20</asp:ListItem>
                        <asp:ListItem>R23</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style32"></td>
            </tr>
            <tr>
                <td class="auto-style51"></td>
                <td class="auto-style34" align="right" colspan="2">
                    <asp:Label ID="Label82" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Gadugi" Text="Academic Year :"></asp:Label>
                </td>
                <td class="auto-style46" align="left" colspan="2">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>SELECT</asp:ListItem>
                        <asp:ListItem>2021_22</asp:ListItem>
                        <asp:ListItem>2022_23</asp:ListItem>
                        <asp:ListItem>2023_24</asp:ListItem>
                        <asp:ListItem>2024_25</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style52"></td>
                <td class="auto-style37" align="right" colspan="2">
                    <asp:Label ID="Label83" runat="server" Text="Select Year Of Study :" Font-Bold="True" Font-Names="Gadugi"></asp:Label>
                </td>
                <td class="auto-style47" align="left" colspan="2">
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>SELECT</asp:ListItem>
                        <asp:ListItem>I</asp:ListItem>
                        <asp:ListItem>II</asp:ListItem>
                        <asp:ListItem>III</asp:ListItem>
                        <asp:ListItem>IV</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style38"></td>
            </tr>
            <tr>
                <td class="auto-style53"></td>
                <td class="auto-style40" align="right" colspan="2">
                    <asp:Label ID="Label84" runat="server" Text="Select Semester :" Font-Bold="True" Font-Names="Gadugi" ForeColor="Black"></asp:Label>
                </td>
                <td class="auto-style48" align="left" colspan="2">
                    <asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>SELECT</asp:ListItem>
                        <asp:ListItem>I</asp:ListItem>
                        <asp:ListItem>II</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style41"></td>
            </tr>
            <tr>
                <td class="auto-style54"></td>
                <td class="auto-style43" align="right" colspan="2">
                    <img alt="Pdf_Upload_img" class="auto-style17" src="pdf_upload.png" /></td>
                <td class="auto-style49" align="left" colspan="2">
                    <asp:FileUpload ID="FileUpload1" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Times New Roman" Font-Size="Large" ForeColor="#000066" Height="37px" Width="295px" />
                </td>
                <td class="auto-style44"></td>
            </tr>
            <tr>
                <td colspan="2" align="center" class="auto-style24">
                    <br />
                </td>
                <td colspan="2" align="center" class="auto-style56">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="68px" ImageUrl="~/upload_button.png" Width="86px" OnClick="ImageButton1_Click" />
                </td>
                <td colspan="2" align="center" class="auto-style24">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="6" align="center" class="auto-style24">
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                </td>
            </tr>
            </table>
    </form>
   
</body>
</html>
