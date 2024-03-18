 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_page.aspx.cs" Inherits="Practise_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
          ::-webkit-scrollbar{
display:none;
}      
        .auto-style5 {
            width: 1459px;
            height: 134px;
            margin-right: 0px;
        }
        .auto-style6 {
            width: 1220px;
        }
        .auto-style7 {
            width: 1311px;
            height: 626px;
        }
        .auto-style8 {
            width: 110%;
            height: 55px;
            margin-top: 0px;
        }
        .auto-style9 {
            width: 1455px;
            height: 462px;
            margin-top: 0px;
            margin-right: 0px;
        }
        body{
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: 100% 100%;
        }
        .menu{
            list-style:none;
        }
        .menu-item{
            /* Styles for each menu item */
    text-decoration: none;
    color: #333; /* Set your desired text color */
        }
        .menu-item:hover,
.menu-item.active {
    /* Styles for the hover and active states */
    color: #00008B; /* Set your desired highlight color */
}
    </style>
</head>
<body style="width: 1412px; background-image: url('Home6.jpg'); height: 641px;">
    <form id="form1" runat="server" aria-busy="True" class="auto-style7">
        <img alt="College_Name" class="auto-style5" longdesc="Seshadri Rao Gudalavalleru Engineering College" src="SRGEC-name.png" /><table class="auto-style8" align="center">
            <tr>
                <td class="auto-style6" style="background-position: right top; background-image: url('Home6.jpg'); background-repeat: repeat;" align="center">
                    <asp:Menu ID="Menu1" runat="server" CssClass="menu" Font-Bold="True" Font-Size="X-Large" ForeColor="#000066" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick1" Font-Names="Nirmala UI" Height="16px" RenderingMode="Table" Width="1456px">
                        <Items>
                            <asp:MenuItem Text="HOME"  Value="HOME"></asp:MenuItem>
                            <asp:MenuItem Text="ADMIN" Value="ADMIN"></asp:MenuItem>
                            <asp:MenuItem Text="FACULTY" Value="FACULTY"></asp:MenuItem>
                            <asp:MenuItem Text="ABOUT US" Value="ABOUT"></asp:MenuItem>
                            <asp:MenuItem Text="CONTACT " Value="CONTACT"></asp:MenuItem>
                        </Items>
                        <DynamicMenuItemStyle CssClass="menu-item" />
                        <StaticMenuItemStyle  CssClass="menu-item" HorizontalPadding="70px" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Height="50px" ItemSpacing="80px" Width="110px"  />
                        <StaticSelectedStyle HorizontalPadding="70px" ItemSpacing="100px" />
                    </asp:Menu>
                </td>
            </tr>
        </table>
                <iframe class="auto-style9" src="<%=str1%>" >
                </iframe>
    </form>        
    </body>
</html>
