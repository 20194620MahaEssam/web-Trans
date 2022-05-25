<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Regstation.aspx.cs" Inherits="Transportaion.Regstation" %>
<%@ Import Namespace="System.Data.SqlClient" %>

<!DOCTYPE html>




<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Register </title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
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
            width: 354px;
            height: 23px;
            text-align: center;
        }
        .auto-style29 {
            width: 354px;
            height: 30px;
            text-align: center;
        }
        .auto-style30 {
            width: 354px;
            text-align: center;
            height: 38px;
        }
        .auto-style31 {
            width: 354px;
            text-align: center;
        }
        
        .auto-style32 {
            width: 354px;
            height: 27px;
            text-align: center;
        }
        .auto-style34 {
            width: 354px;
            height: 26px;
            text-align: center;
        }
        .auto-style35 {
            width: 265px;
            height: 26px;
            text-align: center;
        }
        .auto-style44 {
            width: 354px;
            height: 25px;
            text-align: center;
        }
        .auto-style45 {
            width: 265px;
            height: 25px;
            text-align: center;
        }
        .auto-style84 {
            width: 350px;
            text-align: left;
            height: 38px;
        }
        
        .auto-style102 {
            width: 350px;
            text-align: left;
        }
        .auto-style103 {
            width: 350px;
            height: 25px;
            text-align: left;
        }
                
        .auto-style111 {
            width: 354px;
            text-align: center;
            height: 46px;
        }
        .auto-style113 {
            width: 350px;
            text-align: left;
            height: 46px;
        }
        .auto-style115 {
            width: 265px;
            text-align: center;
            height: 46px;
        }
        
        .auto-style116 {
            width: 265px;
            height: 38px;
        }
        
        .auto-style117 {
            width: 354px;
            text-align: center;
            height: 44px;
        }
        .auto-style119 {
            width: 350px;
            text-align: left;
            height: 44px;
        }
        .auto-style121 {
            width: 265px;
            text-align: center;
            height: 44px;
        }
        .auto-style129 {
            width: 350px;
            height: 23px;
            text-align: center;
        }
        .auto-style130 {
            width: 350px;
            height: 30px;
            text-align: center;
        }
        .auto-style131 {
            width: 350px;
            text-align: center;
            height: 38px;
        }
        .auto-style132 {
            width: 350px;
            text-align: center;
        }
        .auto-style133 {
            width: 350px;
            text-align: center;
            height: 44px;
        }
        .auto-style135 {
            width: 350px;
            height: 25px;
            text-align: center;
        }
        .auto-style137 {
            width: 350px;
            height: 27px;
            text-align: center;
        }
        .auto-style138 {
            width: 350px;
            text-align: center;
            height: 46px;
        }
        .auto-style139 {
            height: 25px;
            text-align: center;
        }
        .auto-style140 {
            height: 26px;
            text-align: center;
        }
        .auto-style156 {
            width: 350px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style7" colspan="3">
                    <br />
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Tahoma" Font-Size="X-Large" ForeColor="#2C97DE" Text="Create Your Account and Join With US"></asp:Label>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style130"></td>
                <td class="auto-style18" colspan="2"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style30" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;"></td>
                <td class="auto-style131" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">User Name</td>
                <td class="auto-style84" style="font-family: tahoma"><asp:TextBox ID="Uname" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
 
                    <br />
                    </td>
                    
                <td class="auto-style131">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Uname" ErrorMessage="This is Required File!" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style116">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style10" colspan="3">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Should be 8 characters at least     No Space" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red" ValidationExpression="^[A-Za-z][A-Za-z0-9_]{7,20}$" ControlToValidate="Uname"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style132" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style132">
                    &nbsp;</td>
                <td class="auto-style132">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style117" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;"></td>
                <td class="auto-style133" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Phone Number           <td class="auto-style119">
                    <asp:TextBox ID="PNum" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" OnTextChanged="PNum_TextChanged" ></asp:TextBox>
                    <br />
                    </td>
                <td class="auto-style133">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="PNum" ErrorMessage="This is Required File!" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style121">
                </td>
            </tr>
            <tr>
                <td class="auto-style44"></td>
                <td class="auto-style139" colspan="3">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="PNum" ErrorMessage="Invalid Phone Number" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red" ValidationExpression="^(\+\d{0,1}\s)?\(?\d{4}\)?[\s]\d{3}[\s]\d{4}$"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style45"></td>
            </tr>
            <tr>
                <td class="auto-style44">&nbsp;</td>
                <td class="auto-style135">&nbsp;</td>
                <td class="auto-style135">&nbsp;</td>
                <td class="auto-style135">&nbsp;</td>
                <td class="auto-style45">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style44">&nbsp;</td>
                <td class="auto-style135" style="font-family: 'arial rounded MT Bold'; font-size: 25px; font-weight: 100;">Email</td>
                <td class="auto-style103">
                    <asp:TextBox ID="Email" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
                <td class="auto-style135">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Email" ErrorMessage="This is Required File!" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style45">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style34"></td>
                <td class="auto-style140" colspan="3">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Email" ErrorMessage="Invalid Email " Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style32">
                    </td>
                <td class="auto-style137">
                    </td>
                <td class="auto-style137"></td>
            </tr>
            <tr>
                <td class="auto-style111" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;"></td>
                <td class="auto-style138" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Password </td>
                <td class="auto-style113">
                    <asp:TextBox ID="Pass" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" TextMode="Password" ></asp:TextBox>
                </td>
                <td class="auto-style138">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Pass" ErrorMessage="This is Required File!" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style115">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style10" colspan="3">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="Pass" ErrorMessage="Should be between 8 and 15 " Font-Names="Tahoma" Font-Size="Small" ForeColor="Red" ValidationExpression="([A-Za-z0-9#@$!*]){8,15}"></asp:RegularExpressionValidator>
                </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style132" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Confirm Password</td>
                <td class="auto-style102">
                    <asp:TextBox ID="CPass" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" TextMode="Password" ></asp:TextBox>
                </td>
                <td class="auto-style132">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="CPass" ErrorMessage="This is Required File!" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style26">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style34" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;"></td>
                <td class="auto-style140" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;" colspan="3">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Pass" ControlToValidate="CPass" ErrorMessage="No Matching" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red"></asp:CompareValidator>
                </td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style129"></td>
                <td class="auto-style129"></td>
                <td class="auto-style129"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style10" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;" colspan="3">
                    <asp:Button ID="SIGNUP" runat="server" BackColor="White" BorderColor="#58ACE4" BorderStyle="Groove" Font-Bold="True" Font-Size="Medium" ForeColor="#B2D9F3" Height="35px" OnClick="SIGNUP_Click" Text="Sign UP" Width="267px" />
                </td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30">
                    &nbsp;</td>
                <td class="auto-style27" colspan="3">
                    <asp:Button ID="Button2" runat="server" Text="Cancel" Width="267px" Height="35px" BackColor="White" BorderColor="#B2D9F3" BorderStyle="Outset" OnClick="Button2_Click" />
                </td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style27" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;" colspan="2"></td>
                <td class="auto-style131">
                    </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style10" colspan="2">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red" NavigateUrl="~/SIGNIN.aspx" Target="_self">Have already an Account? Login Here</asp:HyperLink>
                </td>
                <td class="auto-style132">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style10" colspan="2">
                    &nbsp;</td>
                <td class="auto-style132">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style10" colspan="2">
                    <asp:Label ID="SmitMSG" runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Size="X-Large" ForeColor="#166192"></asp:Label>
                </td>
                <td class="auto-style132">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30">
                    &nbsp;</td>
                <td class="auto-style131">
                    &nbsp;</td>
                <td class="auto-style131">
                    &nbsp;</td>
                <td class="auto-style131"></td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style31">
                    &nbsp;</td>
                <td class="auto-style132">
                    &nbsp;</td>
                <td class="auto-style156">
                    &nbsp;</td>
                <td class="auto-style156">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
        </table>
        
        <div>
        </div>
    </form>
</body>
</html>
