<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ACCOUNT.aspx.cs" Inherits="Transportaion.EDIT" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Account</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 38px;
        }
        .auto-style3 {
            height: 38px;
            width: 131px;
        }
        .auto-style4 {
            width: 131px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Tahoma" Font-Size="Medium" NavigateUrl="~/HOME.aspx" Target="_self">Home</asp:HyperLink>
                        </td>
                    <td class="auto-style2">
                            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Tahoma" NavigateUrl="~/DESTINATION.aspx" Target="_blank">Travel Destination</asp:HyperLink>
                        </td>
                    <td class="auto-style2">
                            <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Tahoma" NavigateUrl="~/STATIONS.aspx" Target="_blank">Stations</asp:HyperLink>
                        </td>
                    <td class="auto-style2">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="228px">
                                <asp:ListItem Selected="True">My Account</asp:ListItem>
                                <asp:ListItem>My Booking</asp:ListItem>
                                <asp:ListItem>Sign Out</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style4">My Account</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td colspan="3">
                        <asp:Label ID="Label1" runat="server" Text="Edit Profile"></asp:Label>
                        <br />
                        Full Name<br />
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        Mobile No.<br />
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        Email<br />
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="Edit" Width="256px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
