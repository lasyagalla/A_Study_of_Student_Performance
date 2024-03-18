<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student_add.aspx.cs" Inherits="Practise_1.WebForm8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
                  ::-webkit-scrollbar{
display:none;
}      
        .auto-style1 {
            text-align: right;
            align-content:flex-end;
            width: 137px;
            height: 34px;
        }
        .auto-style2 {
            height: 26px;
            width: 724px;
        }
        .auto-style3 {
            height: 26px;
            width: 137px;
            text-align: right;
        }
        .auto-style4 {
            height: 25px;
            width: 137px;
            text-align:right;
            align-content:flex-start;
        }
        .auto-style5 {
            height: 25px;
            width: 724px;
        }
        
        .c{
              text-align:right;
        }
        .auto-style6 {
            text-align:center;
            height: 56px;
        }
        .auto-style7 {
            margin-left: 0px;
            margin-right: 0px;
            text-decoration:none;
        }
        .auto-style7:hover{
            text-decoration:underline;
            text-decoration-color:#0033CC;
        }
        
        
        .auto-style8 {
            width: 409px;
            height: 271px;
        }
        
        
        .auto-style9 {
            text-align: center;
            align-content: flex-start;
            width: 439px;
        }
        
        
        .auto-style10 {
            width: 96%;
            height: 291px;
        }
        .auto-style11 {
            height: 20px;
            width: 137px;
            text-align: right;
        }
        .auto-style12 {
            height: 20px;
            width: 724px;
        }
        .auto-style13 {
            height: 34px;
            width: 724px;
        }
        
        
        .auto-style16 {
            height: 9px;
            text-align: left;
            
        }
                
        
        .auto-style17 {
            height: 6px;
            width: 137px;
            text-align: right;
        }
        .auto-style18 {
            height: 6px;
            width: 724px;
        }
        .auto-style19 {
            height: 15px;
            width: 137px;
            text-align: right;
        }
        .auto-style20 {
            height: 15px;
            width: 724px;
        }
        .auto-style21 {
            height: 12px;
            width: 137px;
            text-align: right;
        }
        .auto-style22 {
            height: 12px;
            width: 724px;
        }
        .auto-style23{
            border-radius:10px;
            
    height: 40px; /* Adjust height */
    width: 120px; /* Adjust width */
    text-align: center;
        }
                
        
    </style>
</head>
<body style="background-color:#bd9abd">
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style10" >
                <tr>
                    <td colspan="3" class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="STUDENT DETAILS" Font-Size="XX-Large" BorderStyle="None" CssClass="auto-style7" Font-Bold="True" ForeColor="#0033CC" Font-Names="Cambria"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9" rowspan="9" >
                        <img alt="Student_image" class="auto-style8" src="student2.jpg" /></td>
                    <td class="auto-style1" >
                        <asp:Label ID="Label13" runat="server" Text="ROLL" Font-Names="Franklin Gothic Medium" ForeColor="Black"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        <asp:TextBox ID="TextBox1" runat="server" BackColor="White" ForeColor="Black"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Must fill the field" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label12" runat="server" Text="NAME" ForeColor="Black" Font-Bold="False" Font-Names="Franklin Gothic Medium" ></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Must fill the field" ForeColor="#FF3300" Font-Bold="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label14" runat="server" Text="BRANCH" Font-Names="Franklin Gothic Medium"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>SELECT</asp:ListItem>
                            <asp:ListItem>IT</asp:ListItem>
                            <asp:ListItem>CSE</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label15" runat="server" Text="GENDER" Font-Names="Franklin Gothic Medium"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="DropDownList4" runat="server">
                            <asp:ListItem>SELECT</asp:ListItem>
                            <asp:ListItem>MALE</asp:ListItem>
                            <asp:ListItem>FEMALE</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" align="center">
                        <asp:Label ID="Label16" runat="server" Text="YEAR &amp; SEM" Font-Names="Franklin Gothic Medium"></asp:Label>
                        </td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>SELECT</asp:ListItem>
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
                    <td class="auto-style21">
                        <asp:Label ID="Label17" runat="server" Text="SECTION" Font-Names="Franklin Gothic Medium"></asp:Label>
                    </td>
                    <td class="auto-style22">
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>SELECT</asp:ListItem>
                            <asp:ListItem>A</asp:ListItem>
                            <asp:ListItem>B</asp:ListItem>
                            <asp:ListItem>C</asp:ListItem>
                            <asp:ListItem>D</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">
                        <asp:Label ID="Label18" runat="server" Text="MAIL" Font-Names="Franklin Gothic Medium"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Must fill the field" ForeColor="#FF3300" Font-Bold="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:Label ID="Label19" runat="server" Text="MOBILE" Font-Names="Franklin Gothic Medium"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Must fill the field" ForeColor="#FF3300" Font-Bold="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        &nbsp;</td>
                    <td class="auto-style16">
                        <asp:Button ID="Button3" runat="server" Text="ADD" CssClass="auto-style23" OnClick="Button1_Click" Font-Bold="True" BackColor="White" BorderColor="Black" BorderStyle="Ridge"  Font-Names="Book Antiqua" ForeColor="Black" Font-Italic="True" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
    </body>
</html>
