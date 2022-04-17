<head runat="server">
    <title>Sign IN</title>
    <style type="text/css">
          body{
            background-image:url('IMAGES/cloud.png');
            background-repeat:no-repeat;
            background-attachment:fixed;
        }
        .auto-style1 {
            width: 100%;
            height: 519px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style14 {
            text-align: center;
            width: 114px;
        }
        .auto-style25 {
            text-align: center;
            height: 39px;
        }
        .auto-style28 {
            width: 114px;
        }
        .auto-style29 {
            width: 114px;
            height: 40px;
        }
        .auto-style30 {
            width: 114px;
            height: 38px;
        }
        .auto-style31 {
            width: 135px;
        }
        .auto-style32 {
            width: 135px;
            height: 40px;
        }
        .auto-style33 {
            width: 135px;
            height: 39px;
        }
        .auto-style34 {
            width: 135px;
            height: 38px;
        }
        .auto-style35 {
            width: 70px;
        }
        .auto-style36 {
            text-align: center;
            width: 70px;
        }
        .auto-style37 {
            width: 70px;
            height: 40px;
        }
        .auto-style38 {
            width: 70px;
            height: 38px;
        }
        .auto-style41 {
            width: 117px;
            height: 39px;
        }
        .auto-style42 {
            width: 117px;
        }
        .auto-style43 {
            width: 117px;
            height: 40px;
        }
        .auto-style44 {
            width: 117px;
            height: 38px;
        }
    </style>
</head>
<form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style2" colspan="2">&nbsp;</td>
            <td class="auto-style42">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style2" colspan="2">&nbsp;</td>
            <td class="auto-style42">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style2" colspan="2">&nbsp;</td>
            <td class="auto-style42">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style2" colspan="2">&nbsp;</td>
            <td class="auto-style42">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style2" colspan="2">
                <asp:Label ID="Label1" runat="server" Font-Names="Arial Black" Text="LOGIN" Font-Size="X-Large"></asp:Label>
            </td>
            <td class="auto-style42">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style35">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style42">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style36">
                <asp:Label ID="Label2" runat="server" Text="Email" Font-Bold="False" Font-Names="Tahoma" Font-Size="Large"></asp:Label>
            </td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style42">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style2" colspan="2">
                <asp:TextBox ID="LEmail" runat="server" Height="35px" Width="260px"></asp:TextBox>
            </td>
            <td class="auto-style42">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32"></td>
            <td class="auto-style37"></td>
            <td class="auto-style29"></td>
            <td class="auto-style43"></td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style36">
                <asp:Label ID="Label3" runat="server" Text="Password" Font-Names="Tahoma" Font-Size="Large"></asp:Label>
            </td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style42">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style2" colspan="2">
                <asp:TextBox ID="LPass" runat="server" Height="35px" Width="260px"></asp:TextBox>
            </td>
            <td class="auto-style42">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style35">&nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style42">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style33"></td>
            <td class="auto-style25" colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Login" Width="154px" BorderColor="#1A9CE2" BorderStyle="Outset" Font-Bold="True" Font-Names="Tahoma" Height="35px" PostBackUrl="~/HOME.aspx" />
            </td>
            <td class="auto-style41"></td>
        </tr>
        <tr>
            <td class="auto-style34"></td>
            <td class="auto-style38"></td>
            <td class="auto-style30"></td>
            <td class="auto-style44"></td>
        </tr>
        <tr>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style2" colspan="2">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red" NavigateUrl="~/Regstation.aspx" Target="_self">New ? Register Now</asp:HyperLink>
            </td>
            <td class="auto-style42">&nbsp;</td>
        </tr>
    </table>
    <html xmlns="http://www.w3.org/1999/xhtml">
    <body style="width: 1480px; height: 608px; margin-right: 460px;">
    </form>
</body>
</html>

