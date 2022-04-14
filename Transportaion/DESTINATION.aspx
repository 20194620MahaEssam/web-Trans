<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DESTINATION.aspx.cs" Inherits="Transportaion.DESTINATION" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Destination</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 275px;
        }
        .auto-style4 {
            height: 38px;
            width: 275px;
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
                    <td class="auto-style3">
                            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Tahoma" NavigateUrl="~/DESTINATION.aspx" Target="_blank">Travel Destination</asp:HyperLink>
                        </td>
                    <td class="auto-style3">
                            <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Tahoma" NavigateUrl="~/STATIONS.aspx" Target="_blank">Stations</asp:HyperLink>
                        </td>
                    <td class="auto-style3">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="228px">
                                <asp:ListItem Selected="True">My Account</asp:ListItem>
                                <asp:ListItem>My Booking</asp:ListItem>
                                <asp:ListItem>Sign Out</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:ImageButton ID="ImageButton1" runat="server" Height="100px" ImageUrl="~/IMAGES/alexandria.jpg" PostBackUrl="~/TRIPS.aspx" Width="250px" />
                        <br />
                        Alexandria</td>
                    <td class="auto-style4">
                        <asp:ImageButton ID="ImageButton2" runat="server" Height="100px" ImageUrl="~/IMAGES/Dahab.jpg" PostBackUrl="~/TRIPS.aspx" Width="250px" />
                        <br />
                        <asp:Label ID="Label1" runat="server" Text="Dahab"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:ImageButton ID="ImageButton3" runat="server" Height="100px" ImageUrl="~/IMAGES/Hurghada.jpg" PostBackUrl="~/TRIPS.aspx" Width="250px" />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Hurghada"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:ImageButton ID="ImageButton4" runat="server" Height="100px" ImageUrl="~/IMAGES/Port-Said.jpg" PostBackUrl="~/TRIPS.aspx" Width="250px" />
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="Port Said"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
