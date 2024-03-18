<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Result_Analysis_Overall.aspx.cs" Inherits="Practise_1.WebForm22" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            width: 511px;
            height: 27px;
        }
        .auto-style3 {
            height: 26px;
            width: 511px;
        }
        .auto-style4 {
            width: 443px;
            height: 27px;
        }
        .auto-style5 {
            height: 26px;
            width: 443px;
        }
        .auto-style6 {
            height: 27px;
        }
        .auto-style9 {
            height: 21px;
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
                <td class="auto-style1" colspan="3" align="center">
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
                    <asp:Label ID="Label4" runat="server" Text="Department of Information Technology" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style2"></td>
                <td class="auto-style6">
                    <asp:Label ID="Label75" runat="server" Font-Underline="True" Text="Dt:"></asp:Label>
                    <asp:Label ID="Label76" runat="server" Font-Underline="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1" colspan="3" align="center">
                    <asp:Label ID="Label77" runat="server" Font-Underline="True"></asp:Label>
                    <asp:Label ID="Label78" runat="server" Text="B.TECH" Font-Underline="True"></asp:Label>
                    <asp:Label ID="Label79" runat="server" Font-Underline="True"></asp:Label>
                    <asp:Label ID="Label80" runat="server" Text="SEM   " Font-Underline="True"></asp:Label>
                    <asp:Label ID="Label81" runat="server" Text="   ("></asp:Label>
                    <asp:Label ID="Label82" runat="server" Font-Underline="True"></asp:Label>
&nbsp;<asp:Label ID="Label83" runat="server" Text="BATCH )" Font-Underline="True"></asp:Label>
&nbsp;<asp:Label ID="Label84" runat="server" Text="-" Font-Underline="True"></asp:Label>
&nbsp;<asp:Label ID="Label85" runat="server" Text="RESULTS  (Regular Students Only)" Font-Underline="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style3" align="center">
                    <asp:Label ID="Label86" runat="server"></asp:Label>
&nbsp;<asp:Label ID="Label87" runat="server" Text="-"></asp:Label>
&nbsp;<asp:Label ID="Label88" runat="server"></asp:Label>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3" align="center">
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3" align="center">
                    &nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1" colspan="3" align="center">
                    <asp:Label ID="Label89" runat="server" Font-Underline="True"></asp:Label>
                    <asp:Label ID="Label90" runat="server" Text="B.TECH" Font-Underline="True"></asp:Label>
                    <asp:Label ID="Label91" runat="server" Font-Underline="True"></asp:Label>
                    <asp:Label ID="Label92" runat="server" Text="SEM   " Font-Underline="True"></asp:Label>
                    <asp:Label ID="Label93" runat="server" Text="   ("></asp:Label>
                    <asp:Label ID="Label94" runat="server" Font-Underline="True"></asp:Label>
&nbsp;<asp:Label ID="Label95" runat="server" Text="BATCH )" Font-Underline="True"></asp:Label>
&nbsp;<asp:Label ID="Label96" runat="server" Text="-" Font-Underline="True"></asp:Label>
&nbsp;<asp:Label ID="Label97" runat="server" Text="RESULTS  (Regular Students Only)" Font-Underline="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3" align="center">
                    <asp:Label ID="Label98" runat="server"></asp:Label>
&nbsp;<asp:Label ID="Label99" runat="server" Text="-"></asp:Label>
&nbsp;<asp:Label ID="Label100" runat="server"></asp:Label>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3" align="center">
                    <asp:GridView ID="GridView2" runat="server">
                    </asp:GridView>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3" align="center">
                    &nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9" colspan="3" align="center">
                    <asp:Label ID="Label101" runat="server" Font-Underline="True" Text="Only failed in the particular subject"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3" align="center">
                    <asp:GridView ID="GridView3" runat="server">
                    </asp:GridView>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3" align="center">
                    &nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3" align="center">
                    &nbsp;</td>
                <td class="auto-style1" align="center">
                    <asp:Label ID="Label102" runat="server" Text="HoD,IT"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
    
</body>
</html>
