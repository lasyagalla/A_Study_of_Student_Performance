<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Faculty_Home.aspx.cs" Inherits="Practise_1.WebForm19" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        ::-webkit-scrollbar{
            display:none;
        }
        body{
             background-repeat: no-repeat;
             background-attachment: fixed;
             background-size: 100% 100%;
            display: flex;
            align-items: center;
            justify-content: center;
           
            margin: 0; /* Remove default margin */
        }
        .auto-style19 {
            width: 564px;
            align-content:center;
            text-align:center;
            
        }
        .auto-style72 {
            width: 411px;
            text-align: right;
            height: 59px;
        }
        .auto-style80 {
            text-align: center;
            height: 3px;
        }
        .auto-style81 {
            text-align: center;
            width: 1301px;
        }
        .auto-style82 {
            width: 595px;
            text-align: right;
            height: 29px;
        }
        .auto-style83 {
            width: 412px;
            text-align: left;
            height: 29px;
        }
        .auto-style85 {
            width: 595px;
            text-align: right;
            height: 34px;
        }
        .auto-style86 {
            width: 412px;
            text-align: left;
            height: 34px;
        }
        .auto-style88 {
            width: 595px;
            text-align: right;
            height: 24px;
        }
        .auto-style89 {
            width: 412px;
            text-align: left;
            height: 24px;
        }
        .auto-style91 {
            width: 595px;
            text-align: right;
            height: 18px;
        }
        .auto-style92 {
            width: 412px;
            text-align: left;
            height: 18px;
        }
        .auto-style94 {
            width: 1601px;
            height: 142px;
            align-content: center;
            text-align: center;
        }
        .auto-style95 {
            width: 411px;
            text-align: right;
            height: 74px;
        }
        .auto-style96 {
            width: 411px;
            text-align: right;
            height: 11px;
        }
        </style>
</head>
<body style="width: 1276px; background-image: url('faculty_bg6.jpg');  height: 455px; align-content:center; margin-right: 0;">
    <form id="form1" runat="server">
            <table  class="auto-style94">
                <tr>
                    <td class="auto-style81"; align:"center" rowspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Welcome...     " Font-Bold="True" Font-Italic="True" Font-Names="Bradley Hand ITC" Font-Size="X-Large" ForeColor="Black" BackColor="#CCFFCC"></asp:Label>
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Bradley Hand ITC" Font-Size="X-Large" ForeColor="Black" BackColor="#CCFFCC">
                             <%# Session["UserName"] %>
                        </asp:Label>
                    </td>
                    <td class="auto-style72"; align:"right" rowspan="2">
                          
                    </td>
                    <td class="auto-style96"; align:"right">
                          <asp:ImageButton ID="ImageButton1" runat="server" Height="41px" ImageUrl="~/Logout1.png" Width="53px" OnClick="ImageButton1_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style95"; align:"right">
                          <asp:Image ID="UserImage" runat="server" Height="122px" Width="115px" />
                    </td>
                </tr>
                </table>
            <table class="auto-style19" style="background-color:rgba(173, 216, 230, 0.5)" align="center">
                <tr>
                    <td class="auto-style82">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Size="Large" Text="REGULATION:"></asp:Label>
                    </td>
                    <td class="auto-style83">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>R20</asp:ListItem>
                            <asp:ListItem>R23</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style85">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Size="Large" Text="ACADEMIC YEAR:"></asp:Label>
                    </td>
                    <td class="auto-style86">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>2021-22</asp:ListItem>
                            <asp:ListItem>2022_23</asp:ListItem>
                            <asp:ListItem>2023_24</asp:ListItem>
                            <asp:ListItem>2024_25</asp:ListItem>
                            <asp:ListItem>2025_26</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style88">
                        <asp:Label ID="Label5"  runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Size="Large" Text="YEAR OF STUDY &amp; SEMESTER:"></asp:Label>
                    </td>
                    <td class="auto-style89">
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>I-I</asp:ListItem>
                            <asp:ListItem>I-II</asp:ListItem>
                            <asp:ListItem>II-I</asp:ListItem>
                            <asp:ListItem>II-II</asp:ListItem>
                            <asp:ListItem>III-I</asp:ListItem>
                            <asp:ListItem>III-II</asp:ListItem>
                            <asp:ListItem>IV-I</asp:ListItem>
                            <asp:ListItem>IV-II</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style82">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Size="Large" Text="SECTION:"></asp:Label>
                    </td>
                    <td class="auto-style83">
                        <asp:DropDownList ID="DropDownList4" runat="server">
                            <asp:ListItem>A</asp:ListItem>
                            <asp:ListItem>B</asp:ListItem>
                            <asp:ListItem>C</asp:ListItem>
                            <asp:ListItem>D</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style91">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Size="Large" Text="SUBJECTS:"></asp:Label>
                    </td>
                    <td class="auto-style92">
                        <asp:DropDownList ID="DropDownList5" runat="server">
                            <asp:ListItem>SELECT</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style85">
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Size="Large" Text="SUBJECT MODE:"></asp:Label>
                    </td>
                    <td class="auto-style86">
                        <asp:DropDownList ID="DropDownList6" runat="server">
                            <asp:ListItem>THEORY</asp:ListItem>
                            <asp:ListItem>LABORATORY</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style80"align="center" colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input id="Submit1" type="submit" value="VIEW REPORT" style="border: medium ridge #FFFFFF; font-family: 'Franklin Gothic Medium'; font-size: medium; font-weight: bolder; color: #FFFFFF; border-radius:30px; background-color: #000000; font-style: italic;width: 150px; height: 40px;"/></td>
                </tr>
                </table>
    </form>
</body>
</html>
