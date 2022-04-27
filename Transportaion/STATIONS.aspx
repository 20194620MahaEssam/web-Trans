<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="STATIONS.aspx.cs" Inherits="Transportaion.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Stations
    </title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style9 {
            width: 220px;
        }
        .auto-style10 {
            height: 16px;
            width: 220px;
        }
        .auto-style11 {
            height: 4px;
            width: 220px;
        }
        .auto-style13 {
            width: 240px;
        }
        .auto-style14 {
            height: 16px;
            width: 240px;
        }
        .auto-style15 {
            height: 4px;
            width: 240px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &lt;<table class="auto-style1">
                <tr>
                    <td class="auto-style9">
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Tahoma" Font-Size="Medium" NavigateUrl="~/HOME.aspx" Target="_self">Home</asp:HyperLink>
                        </td>
                    <td class="auto-style9">
                            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Tahoma" NavigateUrl="~/DESTINATION.aspx" Target="_blank">Travel Destination</asp:HyperLink>
                        </td>
                    <td class="auto-style13">
                            <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Tahoma" NavigateUrl="~/STATIONS.aspx" Target="_blank">Stations</asp:HyperLink>
                        </td>
                    <td class="auto-style9">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="228px">
                                <asp:ListItem Selected="True">My Account</asp:ListItem>
                                <asp:ListItem>My Booking</asp:ListItem>
                                <asp:ListItem>Sign Out</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style10"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <h2>Cairo </h2>
                    </td>
                    <td class="auto-style11"></td>
                    <td class="auto-style15"></td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <h3>Ramses</h3>
                        <p>
                            9 Ramses St. (Railroad Company) in front of Ramses Train station</p>
                    </td>
                    <td class="auto-style9">
                        <h3>6 october </h3>
                        <p>
                            The Tourist walkway west of Somid, the central axis in front of 6 october City Hall
                        </p>
                    </td>
                    <td class="auto-style13">
                        <h3>&nbsp;</h3>
                        <h3>Nasr City (El Sekka El Hadid SC)</h3>
                        <p>
                            Al Gabal Al Akhdar - Officers buildings extended from Ramses - Autostrad Rd. in front of El Sekka El Hadid SC next to Neama Cafeteria</p>
                        <h3>&nbsp;</h3>
                    </td>
                    <td class="auto-style9">
                        <h3>Giza</h3>
                        <p>
                            15 Mourad St. - in front of the Superjet</p>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <h2>Alexandria</h2>
                    </td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <h3>Moharam Bek</h3>
                        <p>
                            Inside of of the New Station , there are two offices in the building - Bus station is at platform 6
                        </p>
                    </td>
                    <td class="auto-style9">
                        <h3>Miami</h3>
                        <p>
                            45 St. Miami Corniche - Next to ElKataa Fish</p>
                    </td>
                    <td class="auto-style13">
                        <h3>Sidi Gaber</h3>
                        <p>
                            Behind Sidi Gaber station inside ElMoltaka Mall next to Carrefour Express Smouha</p>
                    </td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
