<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Regstation.aspx.cs" Inherits="Transportaion.Regstation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 196px;
        }
        .auto-style3 {
            width: 94px;
            text-align: center;
        }
        .auto-style4 {
            width: 273px;
        }
        .auto-style5 {
            width: 94px;
            height: 23px;
            text-align: center;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            height: 23px;
            text-align: center;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            width: 196px;
            text-align: center;
        }
        .auto-style10 {
            width: 273px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style7" colspan="2">Create your Account</td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style10">User name </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style10">password</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#33CCFF" OnClick="Button1_Click" Text="Submit" Width="144px" />
                </td>
                <td class="auto-style2">
                    <asp:Button ID="Button2" runat="server" Text="Cancel" Width="103px" />
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
