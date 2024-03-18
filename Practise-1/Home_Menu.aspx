<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_Menu.aspx.cs" Inherits="Practise_1.WebForm26" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        ::-webkit-scrollbar{
            display:none;
        }
        form{
            width: 1516px;
            height: 480px;
            margin-top: 0px;
        }
        .auto-style1 {
            height: 0px;
        }
        .auto-style2{
            height:477px;
            width:1490px;
        }
        </style>
</head>
<body class="auto-style2"  style="background-color:rgba(173, 216, 230, 0.5)"> <asp:Image ID="Image1" Height="477px" Width="1490px" runat="server" />  
   <p>
       </p>
   <form runat="server" class="auto-style1">
       <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <asp:Timer ID="Timer1" runat="server" Interval="3000" OnTick="Timer1_Tick"></asp:Timer>
   </form>
</body>
</html>
