<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="Transportaion.HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 600px;
        }
        .auto-style7 {
            width: 31%;
            height: 38px;
            text-align: center;
        }
        .auto-style8 {
            width: 20%;
            height: 38px;
            text-align: center;
        }
        .auto-style9 {
            height: 38px;
            text-align: center;
        }
        .auto-style10 {
            height: 38px;
            width: 20%;
        }
        .auto-style13 {
            width: 31%;
            height: 270px;
        }
        .auto-style21 {
            height: 338px;
        }
        .auto-style27 {
            height: 270px;
            width: 20%;
        }
        .auto-style40 {
            text-align: center;
        }
        .auto-style45 {
            height: 338px;
            width: 20%;
        }
        .auto-style48 {
            text-align: left;
            width: 376px;
        }
        .auto-style49 {
            height: 21px;
        }
        .auto-style51 {
            width: 31%;
            height: 338px;
        }
        .auto-style54 {
            height: 44px;
        }
        .auto-style55 {
            height: 90px;
            text-align: left;
        }
        .auto-style56 {
            text-align: left;
            height: 60px;
        }
        .auto-style57 {
            text-align: left;
            width: 105px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tbody class="auto-style40">
                    <tr>
                        <td class="auto-style7">
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Tahoma" Font-Size="Medium" NavigateUrl="~/HOME.aspx" Target="_self">Home</asp:HyperLink>
                        </td>
                        <td class="auto-style8">
                            <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Tahoma" NavigateUrl="~/DESTINATION.aspx" Target="_blank">Travel Destination</asp:HyperLink>
                        </td>
                        <td class="auto-style9" colspan="2">
                            <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Tahoma" NavigateUrl="~/STATIONS.aspx" Target="_blank">Stations</asp:HyperLink>
                        </td>
                        <td class="auto-style10">
                            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/SIGNIN.aspx" Target="_blank">Sign In</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13" rowspan="3"></td>
                        <td class="auto-style49" colspan="3" style="color: #000000; background-color: #3399FF; font-weight: bold; font-size: medium;"><strong>
                            <br />
                            </strong>
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Text="Book Your Trip"></asp:Label>
                            <br />
                        </td>
                        <td class="auto-style27" rowspan="3">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="172px">
                                <asp:ListItem Selected="True">My Account</asp:ListItem>
                                <asp:ListItem>My Booking</asp:ListItem>
                                <asp:ListItem>Sign Out</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style54" colspan="3" style="color: #000000; background-color: #3399FF; font-weight: bold; font-size: medium;">
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="660px">
                                <asp:ListItem>One Way</asp:ListItem>
                                <asp:ListItem>Round Trip</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style57" colspan="2" style="color: #000000; background-color: #3399FF; font-weight: bold; font-size: medium;">
                            <asp:Label ID="Label4" runat="server" Text="From"></asp:Label>
                            <br />
                            <asp:DropDownList ID="DropDownList2" runat="server">
                            </asp:DropDownList>
                            <br />
                            <br />
                        </td>
                        <td class="auto-style48" style="color: #000000; background-color: #3399FF; font-weight: bold; font-size: medium;">To<br />
                            <asp:DropDownList ID="DropDownList3" runat="server">
                            </asp:DropDownList>
                            `</td>
                    </tr>
                    <tr>
                        <td class="auto-style51" rowspan="3"></td>
                        <td class="auto-style57" colspan="2" style="color: #000000; background-color: #3399FF; font-weight: bold; font-size: medium;">
                            <asp:Label ID="Label3" runat="server" Text="Depature Date"></asp:Label>
                            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="16px" NextPrevFormat="FullMonth" Width="130px">
                                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                                <OtherMonthDayStyle ForeColor="#999999" />
                                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                                <TodayDayStyle BackColor="#CCCCCC" />
                            </asp:Calendar>
                        </td>
                        <td class="auto-style48" style="color: #000000; background-color: #3399FF; font-weight: bold; font-size: medium;">
                            <asp:Label ID="Label2" runat="server" Text="Return Date"></asp:Label>
                            <asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="153px" NextPrevFormat="FullMonth" Width="130px">
                                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                                <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                                <OtherMonthDayStyle ForeColor="#999999" />
                                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                                <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                                <TodayDayStyle BackColor="#CCCCCC" />
                            </asp:Calendar>
                        </td>
                        <td class="auto-style45" rowspan="3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style56" colspan="3" style="color: #000000; background-color: #3399FF; font-weight: bold; font-size: medium;">Passengers <br />
                            <asp:TextBox ID="TextBox1" runat="server" Width="333px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style55" colspan="3" style="color: #000000; background-color: #3399FF; font-weight: bold; font-size: medium;">
                            <asp:Button ID="Button1" runat="server" Text="Show Trips" Width="421px" PostBackUrl="~/TRIPS.aspx" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style51">&nbsp;</td>
                        <td class="auto-style45">&nbsp;</td>
                        <td class="auto-style21" colspan="2">&nbsp;</td>
                        <td class="auto-style45">&nbsp;</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </form>
</body>
</html>
