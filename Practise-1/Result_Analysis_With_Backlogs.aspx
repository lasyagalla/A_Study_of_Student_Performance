<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Result_Analysis_With_Backlogs.aspx.cs" Inherits="Practise_1.WebForm23" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
     .auto-style1 {
         width: 495px;
     }
     .auto-style2 {
         width: 392px;
     }
     .auto-style3 {
         width: 495px;
         height: 26px;
     }
     .auto-style4 {
         width: 392px;
         height: 26px;
     }
     .auto-style5 {
         height: 26px;
     }
 </style>
</head>
<body>
    <form id="form1" runat="server">
                <table style="width:100%;">
            <tr>
                <td colspan="3" align="center">
                    <asp:Label ID="Label1" runat="server" Text="SESHADRI RAO GUDLAVALLERU ENGINEERING COLLEGE" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:Label ID="Label2" runat="server" Text="(An Autonomous Institute with Permanenet Affiliation to JNTUK, Kakinada)" Font-Names="Times New Roman"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:Label ID="Label3" runat="server" Text="Seshadri Rao Knowledge Village," Font-Names="Times New Roman"></asp:Label>
                    <asp:Label ID="Label74" runat="server" Font-Bold="True" Font-Names="Times New Roman" Text="GUDLAVALLERU"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:Label ID="Label4" runat="server" Text="Department of Information Technology" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" Font-Underline="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:Label ID="Label75" runat="server" Text="Number of students who have successfully graduated with backlogs in any semester/year of study"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1" align="right">
                    <asp:Label ID="Label76" runat="server" Text="IV YEAR"></asp:Label>
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Label ID="Label77" runat="server"></asp:Label>
&nbsp;<asp:Label ID="Label78" runat="server" Text="BATCH"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4">
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td align="right">
                    <asp:Label ID="Label79" runat="server" Text="HoD,IT"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
