<head runat="server">
    <title>Sign IN</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            height: 38px;
        }
        .auto-style4 {
            width: 365px;
        }
        .auto-style5 {
            height: 38px;
            width: 365px;
        }
        .auto-style6 {
            width: 366px;
        }
        .auto-style7 {
            height: 38px;
            width: 366px;
        }
        .auto-style8 {
            height: 37px;
            width: 365px;
        }
        .auto-style9 {
            height: 37px;
            width: 366px;
        }
        .auto-style10 {
            height: 37px;
        }
        .auto-style11 {
            width: 366px;
            text-align: center;
        }
        .auto-style12 {
            width: 365px;
            height: 40px;
        }
        .auto-style13 {
            width: 366px;
            text-align: center;
            height: 40px;
        }
        .auto-style14 {
            height: 40px;
        }
    </style>
</head>
<form id="form1" runat="server">
    <table align="center" class="auto-style1">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style2" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style2" colspan="2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="X-Large" Text="Login "></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8"></td>
            <td class="auto-style9"></td>
            <td class="auto-style10"></td>
            <td class="auto-style10"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style11">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Tahoma" Font-Overline="False" Font-Size="Large" Text="Email"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style2" colspan="2">
                <asp:TextBox ID="LEmail" runat="server" Height="33px" Width="270px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style7"></td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style13">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Tahoma" Font-Size="Large" Text="Password"></asp:Label>
            </td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td id="LPass" class="auto-style2" colspan="2">
                <asp:TextBox ID="LEmail0" runat="server" Height="32px" Width="270px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style2" colspan="2"><em>
                <asp:Button ID="Button1" runat="server" BackColor="White" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" ForeColor="#0066FF" Height="41px" Text="Login" Width="150px" PostBackUrl="~/HOME.aspx" />
                </em></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style2" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style2" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style2" colspan="2">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Medium" NavigateUrl="~/Regstation.aspx" Target="_self">Register</asp:HyperLink>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <html xmlns="http://www.w3.org/1999/xhtml">
    <body style="width: 1500px; height: 500px; margin-right: 460px;">
    </form>
</body>
</html>
