﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Regstation.aspx.cs" Inherits="Transportaion.Regstation" %>

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
        
        .auto-style27 {
            text-align: center;
            height: 38px;
        }
        .auto-style28 {
            width: 80px;
            height: 23px;
            text-align: center;
        }
        .auto-style29 {
            width: 80px;
            height: 30px;
            text-align: center;
        }
        .auto-style30 {
            width: 80px;
            text-align: center;
            height: 38px;
        }
        .auto-style31 {
            width: 80px;
            text-align: center;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style5"></td>
                <td class="auto-style7" colspan="2" style="font-family: 'Times New Roman', Times, serif; font-size: 40px; color: #539EFE">Create Your Account and Join With US</td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style17"></td>
                <td class="auto-style18" colspan="2"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style30" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style25" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">User Name</td>
                <td class="auto-style25"><asp:TextBox ID="Uname" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style10" colspan="2">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style26" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style26" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Phone Number</td>
                <td class="auto-style26">
                    <asp:TextBox ID="PNum" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">
                    &nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style25" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Email</td>
                <td class="auto-style25">
                    <asp:TextBox ID="Email" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30">
                    &nbsp;</td>
                <td class="auto-style25">
                    </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style26" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Password </td>
                <td class="auto-style26">
                    <asp:TextBox ID="Pass" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style25">
                </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style26" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Confirm Password</td>
                <td class="auto-style26">
                    <asp:TextBox ID="CPass" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style26" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style10" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;" colspan="2">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#B6C1EF" OnClick="Button1_Click" Text="SIGN UP" Width="267px" Height="35px" BackColor="White" BorderColor="#B2D9F3" BorderStyle="Inset" class="block magenta margin-auto" PostBackUrl="~/HOME.aspx" />
                </td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30">
                    &nbsp;</td>
                <td class="auto-style27" colspan="2">
                    <asp:Button ID="Button2" runat="server" Text="Cancel" Width="267px" Height="35px" BackColor="White" BorderColor="#B2D9F3" BorderStyle="Outset" OnClick="Button2_Click" />
                </td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style27" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;" colspan="2"></td>
                <td class="auto-style25">
                    </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style10" colspan="2">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red" NavigateUrl="~/SIGNIN.aspx" Target="_self">Have already an Account? Login Here</asp:HyperLink>
                </td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30">
                    &nbsp;</td>
                <td class="auto-style25">
                    &nbsp;</td>
                <td class="auto-style25">
                    &nbsp;</td>
                <td class="auto-style25"></td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style31">
                    &nbsp;</td>
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
