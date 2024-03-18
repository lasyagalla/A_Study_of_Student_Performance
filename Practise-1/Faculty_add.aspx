<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Faculty_add.aspx.cs" Inherits="Practise_1.WebForm7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        ::-webkit-scrollbar{
    display:none;
}
        body
{
    background-image: url('Home3.jpg');
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-size: 100% 100%;
}
        .auto-style1 {
            height: 47px;
        }
        .auto-style3 { 
            height: 46px;
            border-radius:7px;
        }
        .auto-style6 {
            width: 128px;
            height: 18px;
        }
        .auto-style8 {
            text-align: center;
            width: 128px;
            height: 29px;
        }
        .auto-style9 {
            width: 90%;
            height: 390px;
        }
        .auto-style10 {
            text-align: center;
            width: 245px;
        }
        .auto-style13 {
            align-content:center;
            width: 248px;
            height: 260px;
        }
        .auto-style15 {
            width: 10px;
            height: 29px;
        }
        .auto-style17 {
            width: 359px;
            height: 46px;
        }
        .auto-style18 {
            width: 359px;
            height: 29px;
        }
        .auto-style19 {
            text-align: right;
            width: 128px;
            height: 6px;
        }
        .auto-style20 {
            width: 10px;
            height: 6px;
        }
        .auto-style21 {
            height: 6px;
            width: 359px;
        }
        .auto-style22{
            text-decoration:none;
        }
        .auto-style22:hover{
            text-decoration:underline;
            text-decoration-color:#e4caca;
        }
        .auto-style25 {
            text-align: center;
            width: 128px;
            height: 21px;
        }
        .auto-style29 {
            width: 359px;
            height: 47px;
        }
        .auto-style33{
            border-radius:30px;
padding:5px;
border: 1px solid #ccc;
cursor:pointer;
        }
        .auto-style34 {
            text-align: center;
            width: 128px;
            height: 20px;
        }
        .auto-style35 {
            width: 10px;
            height: 20px;
        }
        .auto-style36 {
            width: 359px;
            height: 20px;
        }
        .auto-style37 {
            text-align: center;
            width: 128px;
            height: 19px;
        }
        .auto-style38 {
            width: 10px;
            height: 19px;
        }
        .auto-style39 {
            width: 359px;
            height: 19px;
        }
        .auto-style40 {
            width: 10px;
            height: 21px;
        }
        .auto-style41 {
            width: 359px;
            height: 21px;
        }
        .auto-style42 {
            text-align: center;
            width: 128px;
            height: 25px;
        }
        .auto-style43 {
            width: 10px;
            height: 25px;
        }
        .auto-style44 {
            width: 359px;
            height: 25px;
        }
        .auto-style45 {
            width: 10px;
            height: 18px;
        }
        .auto-style46 {
            width: 359px;
            height: 18px;
        }
        .auto-style47 {
            height: 18px;
        }
        .auto-style48 {
            text-align: center;
            width: 128px;
            height: 13px;
        }
        .auto-style49 {
            width: 10px;
            height: 13px;
        }
        .auto-style50 {
            width: 359px;
            height: 13px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style9" style="background-color:rgba(255, 255, 255, 0.5)">
                <tr>
                    <td class="auto-style1" colspan="3" align="center">
                        <asp:Label ID="Label1" runat="server" Text="FACULTY DETAILS" Font-Bold="True" Font-Italic="True" Font-Names="Bradley Hand ITC" Font-Size="XX-Large" ForeColor="Maroon" CssClass="auto-style22"></asp:Label>
                        </td>
                    <td class="auto-style29" align="center">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style10" rowspan="10" align="center" >
                        <img alt="Faculty_image" class="auto-style13" src="faculty.jpg" /></td>
                    <td class="auto-style48" >
                        <asp:Label ID="Label2" runat="server" Text="NAME" Font-Bold="True" Font-Names="Franklin Gothic Medium" ForeColor="Black"></asp:Label>
                    </td>
                    <td class="auto-style49">
                        <asp:TextBox ID="TextBox1" runat="server" Width="204px" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
                    </td>
                    <td class="auto-style50">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Must fill " Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label3" runat="server" Text="DESIGNATION" Font-Bold="True" Font-Names="Franklin Gothic Medium" ForeColor="Black"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>SELECT</asp:ListItem>
                            <asp:ListItem>PROFESSOR</asp:ListItem>
                            <asp:ListItem>ASSOCIATE PROFESSOR</asp:ListItem>
                            <asp:ListItem>ASSISTANT PROFESSOR</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style18">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style34">
                        <asp:Label ID="Label8" runat="server" Text="BRANCH" Font-Bold="True" Font-Names="Franklin Gothic Medium" ForeColor="Black"></asp:Label>
                    </td>
                    <td class="auto-style35">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>SELECT</asp:ListItem>
                            <asp:ListItem>CSE</asp:ListItem>
                            <asp:ListItem>IT</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style36">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style37">
                        <asp:Label ID="Label4" runat="server" Text="MOBILE" Font-Bold="True" Font-Names="Franklin Gothic Medium" ForeColor="Black"></asp:Label>
                    </td>
                    <td class="auto-style38">
                        <asp:TextBox ID="TextBox2" runat="server" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
                    </td>
                    <td class="auto-style39">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Must fill " Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style25">
                        <asp:Label ID="Label5" runat="server" Text="MAIL" Font-Bold="True" Font-Names="Franklin Gothic Medium" ForeColor="Black"></asp:Label>
                    </td>
                    <td class="auto-style40">
                        <asp:TextBox ID="TextBox3" runat="server" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
                    </td>
                    <td class="auto-style41">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Must fill " Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style42">
                        <asp:Label ID="Label6" runat="server" Text="ID" Font-Bold="True" Font-Names="Franklin Gothic Medium" ForeColor="Black"></asp:Label>
                    </td>
                    <td class="auto-style43">
                        <asp:TextBox ID="TextBox4" runat="server" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
                    </td>
                    <td class="auto-style44">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Must fill " Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" align="right">
                        <asp:Label ID="Label7" runat="server" Text="PASSWORD" Font-Bold="True" Font-Names="Franklin Gothic Medium" ForeColor="Black"></asp:Label>
                    </td>
                    <td class="auto-style45">
                        <asp:TextBox ID="TextBox5" runat="server" BorderColor="Black" BorderWidth="2px"></asp:TextBox>
                    </td>
                    <td class="auto-style46">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Must fill " Font-Bold="True" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style47" align="center">
                        <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="UPLOAD IMAGE" Font-Names="Franklin Gothic Medium"></asp:Label>
                    </td>
                    <td class="auto-style47" align="left">
                        <asp:FileUpload ID="FileUpload1" runat="server" Height="29px" Width="237px" Text="Upload Image" />
                    </td>
                                     <td class="auto-style46">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="RequiredFieldValidator" Font-Bold="True" ForeColor="#CC0000" ControlToValidate="FileUpload1">*Must fill</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3" align="center" colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="ADD" OnClick="Button1_Click" CssClass="auto-style33" Font-Bold="True" Height="36px" Width="100px" />
                        </td>
                    <td class="auto-style17">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style19">
                    </td>
                    <td class="auto-style20">
                        </td>
                    <td class="auto-style21">
                        </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
