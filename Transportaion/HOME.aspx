<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="Transportaion.HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <style type="text/css">
         body{
            background-image:url('IMAGES/cloud.png');
        }
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
            height: 42px;
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
        .auto-style57 {
            text-align: left;
            width: 287px;
            height: 42px;
        }
        .auto-style58 {
            text-align: left;
            width: 287px;
            }
        .auto-style59 {
            text-align: left;
            width: 376px;
            }
        .auto-style60 {
            text-align: left;
            height: 12px;
        }
        .auto-style61 {
            text-align: left;
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
                        <td class="auto-style49" colspan="3" style="background-color: #D5EAF9; "><strong>
                            <br />
                            </strong>
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Text="Book Your Trip"></asp:Label>
                            <br />
                        </td>
                        <td class="auto-style27" rowspan="3">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style54" colspan="3" style="background-color: #D5EAF9; ">
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" Width="660px">
                                <asp:ListItem>One Way</asp:ListItem>
                                <asp:ListItem>Round Trip</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style58" colspan="2" style="background-color: #D5EAF9; ">
                            <asp:Label ID="Label4" runat="server" Text="From"></asp:Label>
                            <br />
                            <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                                <asp:ListItem Selected="True">Cairo</asp:ListItem>
                                <asp:ListItem>Alexandria</asp:ListItem>
                                <asp:ListItem>Dahab</asp:ListItem>
                            </asp:DropDownList>
                            <br />
                            <br />
                        </td>
                        <td class="auto-style59" style="background-color: #D5EAF9; ">To<br />
                            <asp:DropDownList ID="DropDownList3" runat="server" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
                                <asp:ListItem Selected="True">Alexandria</asp:ListItem>
                                <asp:ListItem>Cairo</asp:ListItem>
                                <asp:ListItem>Dahab</asp:ListItem>
                            </asp:DropDownList>
                            `</td>
                    </tr>
                    <tr>
                        <td class="auto-style51" rowspan="3"></td>
                        <td class="auto-style57" colspan="2" style="background-color: #D5EAF9; ">
                            <asp:Label ID="Label3" runat="server" Text="Depature Date"></asp:Label>
                            <br />
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                        <td class="auto-style48" style="background-color: #D5EAF9; ">
                            <asp:Label ID="Label2" runat="server" Text="Return Date"></asp:Label>
                            <br />
                            <asp:TextBox ID="TextBox3" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                        <td class="auto-style45" rowspan="3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style61" colspan="3" style="background-color: #D5EAF9; ">Passengers <br />
                        <asp:TextBox ID="TextBox1" runat="server" Width="260px" TextMode="Number"></asp:TextBox>
                          
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style60" colspan="3" style="background-color: #D5EAF9; ">
                            <asp:Button ID="Button1"  runat="server" Text="Show Trips" Width="204px" BackColor="White" BorderColor="Black" Font-Bold="True" />
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
