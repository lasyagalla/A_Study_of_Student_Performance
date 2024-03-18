<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_home.aspx.cs" Inherits="Practise_1.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        ::-webkit-scrollbar{
        display:none;
        }
        .auto-style1 {
            width: 1411px;
            height: 447px;
            margin-top: 0px;
            margin-right: 0px
        }
        .auto-style2 {
            width: 17px;
            height: 323px;
        }
        
        .auto-style7 {
            
            width: 869px;
            height: 390px;
            margin-left: 0px;
            margin-top: 0px;
            margin-right: 0px;
        }
        
                
        .auto-style9 {
            
            height: 323px;
            width: 870px;
        }
        
       
        
        .auto-style10 {
            height: 4px;
            width: 870px;
        }
        .auto-style11 {
            height: 4px;
        }
        
       
        
        </style>
</head>
<body  style="background-color:rgba(255, 204, 153, 0.5);" margin-bottom: "6px;" >
        
    <form id="form1" runat="server">
        <table class="auto-style1" align="center" style="background-color:rgba(255, 204, 153, 0.5);">
            <tr>
                <td align="center" class="auto-style11" style="background-color:rgba(255, 204, 153, 0.5)">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Bradley Hand ITC" Font-Size="XX-Large" ForeColor="Black" Text="Welcome...."></asp:Label>
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Bradley Hand ITC" Font-Size="XX-Large" ForeColor="#990033" Text="Admin"></asp:Label>
                </td>
                <td align="right" class="auto-style10" style="background-color:rgba(255, 204, 153, 0.5)">
                    &nbsp;</td>
                <td align="right" class="auto-style10" style="background-color:rgba(255, 204, 153, 0.5)">
                    &nbsp;</td>
                <td align="right" class="auto-style10" style="background-color:rgba(255, 204, 153, 0.5)">
                    &nbsp;</td>
                <td align="right" class="auto-style10" style="background-color:rgba(255, 204, 153, 0.5)">
                    &nbsp;</td>
                <td align="right" class="auto-style10" style="background-color:rgba(255, 204, 153, 0.5)">
                    &nbsp;</td>
                <td align="right" class="auto-style10" style="background-color:rgba(255, 204, 153, 0.5)">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="39px" ImageUrl="~/Logout.png" OnClick="ImageButton1_Click" Width="47px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="auto-style2">
                    <asp:Menu ID="Menu1" runat="server" Font-Bold="True" Font-Size="Small" TabIndex="4" OnMenuItemClick="Menu1_MenuItemClick" BorderStyle="Ridge" ForeColor="Black" Font-Names="Bookman Old Style" Width="520px" Height="380px" BorderColor="Black" BorderWidth="12px" ItemWrap="True" ScrollDownText="" ScrollUpText="" StaticEnableDefaultPopOutImage="False" BackColor="White">
                        <DynamicHoverStyle Font-Bold="True" />
                        <DynamicMenuItemStyle BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" BorderWidth="2px" ForeColor="Black" />
                        <DynamicMenuStyle BackColor="Silver" BorderColor="#CCCCCC" BorderStyle="Ridge" />
                        <DynamicSelectedStyle BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" BorderWidth="2px" ForeColor="Black" />
                        <Items>
                            <asp:MenuItem Text="FACULTY" Value="FACULTY">
                                <asp:MenuItem Text="ADD FACULTY" Value="ADD FACULTY"></asp:MenuItem>
                                <asp:MenuItem Text="DELETE FACULTY" Value="DELETE FACULTY"></asp:MenuItem>
                                <asp:MenuItem Text="UPDATE FACULTY" Value="UPDATE FACULTY"></asp:MenuItem>
                                <asp:MenuItem Text="DISPLAY FACULTY" Value="DISPLAY FACULTY"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="STUDENT" Value="STUDENT">
                                <asp:MenuItem Text="ADD STUDENT" Value="ADD STUDENT">
                                    <asp:MenuItem Text="UPLOAD BULK STUDENTS" Value="UPLOAD BULK STUDENTS"></asp:MenuItem>
                                    <asp:MenuItem Text="ADD STUDENTS" Value="ADD STUDENTS"></asp:MenuItem>
                                </asp:MenuItem>
                                <asp:MenuItem Text="UPDATE STUDENT" Value="UPDATE STUDENT"></asp:MenuItem>
                                <asp:MenuItem Text="DELETE STUDENT" Value="DELETE STUDENT"></asp:MenuItem>
                                <asp:MenuItem Text="DISPLAY STUDENT" Value="DISPLAY STUDENT"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="RESULT UPLOAD" Value="RESULT UPLOAD"></asp:MenuItem>
                            <asp:MenuItem Text="RESULT ANALYSIS" Value="RESULT ANALYSIS">
                                <asp:MenuItem Text="SUBJECT ANALYSIS" Value="SUBJECT ANALYSIS"></asp:MenuItem>
                                <asp:MenuItem Text="LAB ANALYSIS" Value="LAB ANALYSIS"></asp:MenuItem>
                                <asp:MenuItem Text="OVERALL ANALYSIS" Value="OVERALL ANALYSIS"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="SUBJECT ALLOCATION" Value="SUBJECT ALLOCATION">
                                <asp:MenuItem Text="UPLOAD BULK SUBJECTS" Value="UPLOAD BULK SUBJECTS"></asp:MenuItem>
                                <asp:MenuItem Text="INDIVUDUAL SUBJECT ALLOCATION" Value="INDIVUDUAL SUBJECT ALLOCATION"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="NBA ANALYSIS" Value="NBA ANALYSIS">
                                <asp:MenuItem Text="RESULT WITH BACKLOGS" Value="RESULT WITH BACKLOGS"></asp:MenuItem>
                                <asp:MenuItem Text="RESULT WITHOUT BACKLOGS" Value="RESULT WITHOUT BACKLOGS"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="COURSES" Value="COURSES">
                                <asp:MenuItem Text="UPLOAD COURSES" Value="UPLOAD COURSES"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                        <LevelMenuItemStyles>
                            <asp:MenuItemStyle   Font-Bold="True" BackColor="Silver" BorderColor="White" BorderStyle="Solid" BorderWidth="2px" ForeColor="Black" />
                             <asp:MenuItemStyle   Font-Bold="True" BackColor="White" BorderColor="White" BorderStyle="Solid" BorderWidth="2px" ForeColor="Black" />
                        </LevelMenuItemStyles>
                        <LevelSelectedStyles>
                            <asp:MenuItemStyle ForeColor="Black" BackColor="Silver" BorderColor="Silver" BorderWidth="2" />
                        </LevelSelectedStyles>
                        <StaticHoverStyle Font-Bold="True" Font-Size="Medium" Font-Names="Bookman Old Style" Font-Underline="True" />
                        <StaticMenuItemStyle Font-Bold="True" VerticalPadding="15px" BackColor="Silver" BorderColor="White" BorderStyle="Solid" BorderWidth="2px" />
                        <StaticMenuStyle HorizontalPadding="10px" VerticalPadding="25px" />
                        <StaticSelectedStyle HorizontalPadding="70px" VerticalPadding="20px" BackColor="#FF6600" ForeColor="" />
                    </asp:Menu>
                </td>
                <td align="center" class="auto-style9" colspan="6">
                    <iframe class="auto-style7" src="<%=str5%>"" id="I1" name="I1">
                         
                    </iframe>
                            </td>
            </tr>
            </table>
    </form>
        
</body>
</html>
