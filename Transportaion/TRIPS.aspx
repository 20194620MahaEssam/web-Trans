<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TRIPS.aspx.cs" Inherits="Transportaion.TRIPS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Trips</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 306px;
        }
        .auto-style4 {
            height: 306px;
            width: 107px;
        }
        .auto-style5 {
            width: 107px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Tahoma" Font-Size="Medium" NavigateUrl="~/HOME.aspx" Target="_self">Home</asp:HyperLink>
                        </td>
                    <td>
                            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Tahoma" NavigateUrl="~/DESTINATION.aspx" Target="_blank">Travel Destination</asp:HyperLink>
                        </td>
                    <td>
                            <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Tahoma" NavigateUrl="~/STATIONS.aspx" Target="_blank">Stations</asp:HyperLink>
                        </td>
                    <td>
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="228px">
                                <asp:ListItem Selected="True">My Account</asp:ListItem>
                                <asp:ListItem>My Booking</asp:ListItem>
                                <asp:ListItem>Sign Out</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="auto-style4">Bus Classes<asp:CheckBoxList ID="CheckBoxList1" runat="server" Width="107px">
                        <asp:ListItem>Classic</asp:ListItem>
                        <asp:ListItem>Deluxe </asp:ListItem>
                        <asp:ListItem>MiniBus</asp:ListItem>
                        <asp:ListItem>Aero</asp:ListItem>
                        </asp:CheckBoxList>
                        <br />
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
