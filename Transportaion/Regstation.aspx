<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Regstation.aspx.cs" Inherits="Transportaion.Regstation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Register </title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 265px;
        }
        .auto-style5 {
            width: 265px;
            height: 23px;
            text-align: center;
        }
        .auto-style6 {
            height: 23px;
            width: 265px;
        }
        .auto-style7 {
            height: 23px;
            text-align: center;
        }
        .auto-style10 {
            text-align: center;
        }
        body{
            background-image:url('IMAGES/cloud.png');
            background-repeat:no-repeat;
            background-attachment:fixed;
        }
        
        .auto-style17 {
            width: 265px;
            height: 30px;
            text-align: center;
        }
        .auto-style18 {
            height: 30px;
            text-align: center;
        }
        .auto-style19 {
            height: 30px;
            width: 265px;
        }
        .auto-style25 {
            width: 265px;
            text-align: center;
            height: 38px;
        }
        .auto-style26 {
            width: 265px;
            text-align: center;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style7" colspan="2" style="font-family: 'Times New Roman', Times, serif; font-size: 40px; color: #539EFE">Create Your Account and Join With US</td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style17"></td>
                <td class="auto-style18" colspan="2"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style25" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">First Name</td>
                <td class="auto-style25"><asp:TextBox ID="Fname" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style10" colspan="2">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Last Name</td>
                <td class="auto-style26">
                    <asp:TextBox ID="Lname" runat="server" OnTextChanged="TextBox2_TextChanged" Width="188px" Height="21px" BorderColor="Black" BorderWidth="1px"></asp:TextBox>
                </td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">User Name</td>
                <td class="auto-style26">
                    <asp:TextBox ID="UserName" runat="server" Width="188px" Height="21px" BorderWidth="1px"></asp:TextBox>
                </td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Gender</td>
                <td class="auto-style26">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" Width="265px" Height="18px" RepeatDirection="Horizontal">
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">City</td>
                <td class="auto-style26">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="188px">
                        <asp:ListItem>Cairo</asp:ListItem>
                        <asp:ListItem>Alexandria</asp:ListItem>
                        <asp:ListItem>Aswan</asp:ListItem>
                        <asp:ListItem>Dahab</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Email</td>
                <td class="auto-style25">
                    <asp:TextBox ID="Email" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
                <td class="auto-style25">
                </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Phone Number</td>
                <td class="auto-style26">
                    <asp:TextBox ID="PNum" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Password </td>
                <td class="auto-style26">
                    <asp:TextBox ID="Pass" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Confirm Password</td>
                <td class="auto-style26">
                    <asp:TextBox ID="CPass" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#00CCFF" OnClick="Button1_Click" Text="Save" Width="190px" Height="30px" BackColor="White" BorderColor="Black" BorderStyle="Solid" class="block magenta margin-auto" />
                </td>
                <td class="auto-style25">
                    <asp:Button ID="Button2" runat="server" Text="Cancel" Width="190px" Height="30px" BackColor="White" BorderColor="Black" BorderStyle="Solid" />
                </td>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
        </table>
        
        <div>
        </div>
    </form>
</body>
</html>
