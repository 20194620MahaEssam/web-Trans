<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Regstation.aspx.cs" Inherits="Transportaion.Regstation" %>
<%@ Import Namespace="System.Data.SqlClient" %>

<!DOCTYPE html>

<script runat="server">

            protected void SIGNUP_Click(object sender, EventArgs e)
            {

                // 1- Create Connection Object
                SqlConnection con = new SqlConnection();
                con.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Bus.mdf;Integrated Security=True";


                // 2- Create Insert statement 
                string strInsert = String.Format("INSERT INTO CUSTOMER VALUES ('{0}','{1}','{2}','{3}')", Uname.Text, PNum.Text, Email.Text, Pass.Text);

                //3- Create SQL command
                SqlCommand cmdInsert = new SqlCommand(strInsert, con);
                try
                {
                // 4- Open DataBase
                con.Open();

                //5- Excute SQL Command 
                cmdInsert.ExecuteNonQuery();

                // 6- Close DataBase
                con.Close();

                SmitMSG.Text = "WELCOME " + Uname.Text + " Your Account has been Successfully Created ";

            }
        catch (SqlException err)
        {
            if (err.Number == 2627)
                SmitMSG.Text = "The Username " + Uname.Text + " already used, Please choose another !!";
            else
                SmitMSG.Text = "Database error, Please try later !!";
        }

        catch
        {
            SmitMSG.Text = "The system is not available at the moment, you may try later !!";
        }


    }
</script>

    <%--    

        ////  int x = 0, y = 0, z;
        ////   z = x / y; 


     
//}
</script>--%>



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
        
        .auto-style17 {
            width: 216px;
            height: 30px;
            text-align: center;
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
            width: 80px;
            height: 23px;
            text-align: center;
        }
        .auto-style29 {
            width: 80px;
            height: 30px;
            text-align: center;
        }
        .auto-style30 {
            width: 80px;
            text-align: center;
            height: 38px;
        }
        .auto-style31 {
            width: 80px;
            text-align: center;
        }
        
        .auto-style32 {
            width: 80px;
            height: 27px;
            text-align: center;
        }
        .auto-style34 {
            width: 80px;
            height: 26px;
            text-align: center;
        }
        .auto-style35 {
            width: 265px;
            height: 26px;
            text-align: center;
        }
        .auto-style36 {
            width: 80px;
            height: 24px;
            text-align: center;
        }
                
        .auto-style38 {
            width: 257px;
            text-align: center;
            height: 38px;
        }
        .auto-style39 {
            width: 257px;
            text-align: center;
        }
        .auto-style41 {
            width: 257px;
            height: 26px;
            text-align: center;
        }
        .auto-style42 {
            width: 257px;
            height: 23px;
            text-align: center;
        }
        .auto-style43 {
            width: 257px;
        }
        .auto-style44 {
            width: 80px;
            height: 25px;
            text-align: center;
        }
        .auto-style45 {
            width: 265px;
            height: 25px;
            text-align: center;
        }
        .auto-style46 {
            width: 257px;
            height: 25px;
            text-align: center;
        }
        .auto-style73 {
            width: 203px;
            height: 24px;
            text-align: center;
        }
        .auto-style76 {
            width: 203px;
            height: 27px;
            text-align: center;
        }
        .auto-style84 {
            width: 203px;
            text-align: left;
            height: 38px;
        }
        
        .auto-style90 {
            width: 203px;
        }
        .auto-style96 {
            font-size: x-small;
        }
        .auto-style97 {
            width: 203px;
            text-align: center;
        }
        .auto-style98 {
            width: 203px;
            height: 25px;
            text-align: center;
        }
        .auto-style99 {
            width: 203px;
            height: 26px;
            text-align: center;
        }
        .auto-style100 {
            width: 203px;
            height: 23px;
            text-align: center;
        }
        .auto-style101 {
            width: 203px;
            text-align: center;
            height: 38px;
        }
        .auto-style102 {
            width: 203px;
            text-align: left;
        }
        .auto-style103 {
            width: 203px;
            height: 25px;
            text-align: left;
        }
        .auto-style104 {
            width: 216px;
            height: 23px;
            text-align: center;
        }
        .auto-style105 {
            width: 216px;
            text-align: center;
            height: 38px;
        }
        .auto-style106 {
            width: 216px;
            text-align: center;
        }
        .auto-style107 {
            width: 216px;
            height: 24px;
            text-align: center;
        }
        .auto-style108 {
            width: 216px;
            height: 25px;
            text-align: center;
        }
        .auto-style109 {
            width: 216px;
            height: 26px;
            text-align: center;
        }
        .auto-style110 {
            width: 216px;
            height: 27px;
            text-align: center;
        }
        
        .auto-style111 {
            width: 80px;
            text-align: center;
            height: 46px;
        }
        .auto-style112 {
            width: 216px;
            text-align: center;
            height: 46px;
        }
        .auto-style113 {
            width: 203px;
            text-align: left;
            height: 46px;
        }
        .auto-style114 {
            width: 257px;
            text-align: center;
            height: 46px;
        }
        .auto-style115 {
            width: 265px;
            text-align: center;
            height: 46px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style104"></td>
                <td class="auto-style7" colspan="2" style="font-family: 'Times New Roman', Times, serif; font-size: 40px; color: #539EFE">Create Your Account and Join With US</td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style17"></td>
                <td class="auto-style18" colspan="2"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style30" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;"></td>
                <td class="auto-style105" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">User Name</td>
                <td class="auto-style84" style="font-family: tahoma"><asp:TextBox ID="Uname" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
 
                    <br />
                    <span class="auto-style96">Example : Ahmed or Abd Elrahman</span></td>
                    
                <td class="auto-style38">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Uname" ErrorMessage="This is Required File!" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style25">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Shoul be 8 characters at least" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red" ValidationExpression="\w{8,}" ControlToValidate="Uname"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style106">&nbsp;</td>
                <td class="auto-style10" colspan="2">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style106" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style97">
                    &nbsp;</td>
                <td class="auto-style39">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style106" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Phone Number           <td class="auto-style102">
                    <asp:TextBox ID="PNum" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
                <td class="auto-style39">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="PNum" ErrorMessage="This is Required File!" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style26">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style36">
                    </td>
                <td class="auto-style107">
                    </td>
                <td class="auto-style73"></td>
            </tr>
            <tr>
                <td class="auto-style44"></td>
                <td class="auto-style108"></td>
                <td class="auto-style98"></td>
                <td class="auto-style46"></td>
                <td class="auto-style45"></td>
            </tr>
            <tr>
                <td class="auto-style44">&nbsp;</td>
                <td class="auto-style108" style="font-family: 'arial rounded MT Bold'; font-size: 25px; font-weight: 100;">Email</td>
                <td class="auto-style103">
                    <asp:TextBox ID="Email" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" ></asp:TextBox>
                </td>
                <td class="auto-style46">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Email" ErrorMessage="This is Required File!" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style45">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Email" ErrorMessage="Invalid Email Address" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style34"></td>
                <td class="auto-style109"></td>
                <td class="auto-style99"></td>
                <td class="auto-style41"></td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style32">
                    </td>
                <td class="auto-style110">
                    </td>
                <td class="auto-style76"></td>
            </tr>
            <tr>
                <td class="auto-style111" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;"></td>
                <td class="auto-style112" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Password </td>
                <td class="auto-style113">
                    <asp:TextBox ID="Pass" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" TextMode="Password" ></asp:TextBox>
                </td>
                <td class="auto-style114">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Pass" ErrorMessage="This is Required File!" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style115">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="Pass" ErrorMessage="Should be between 8 and 15 " Font-Names="Tahoma" Font-Size="Small" ForeColor="Red" ValidationExpression="\w{8,15}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style106">&nbsp;</td>
                <td class="auto-style97">&nbsp;</td>
                <td class="auto-style38">
                </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style106" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">Confirm Password</td>
                <td class="auto-style102">
                    <asp:TextBox ID="CPass" runat="server" style="margin-left: 0px" Width="188px" Height="21px" BorderWidth="1px" TextMode="Password" ></asp:TextBox>
                </td>
                <td class="auto-style39">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="CPass" ErrorMessage="This is Required File!" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style26">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="Pass" ControlToValidate="CPass" ErrorMessage="No Matching" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style34" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;"></td>
                <td class="auto-style109" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;"></td>
                <td class="auto-style99">
                    </td>
                <td class="auto-style41">
                    </td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style104"></td>
                <td class="auto-style100"></td>
                <td class="auto-style42"></td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style31" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style10" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;" colspan="2">
                    <asp:Button ID="SIGNUP" runat="server" BackColor="White" BorderColor="#58ACE4" BorderStyle="Groove" Font-Bold="True" Font-Size="Medium" ForeColor="#B2D9F3" Height="35px" OnClick="SIGNUP_Click" Text="Sign UP" Width="267px" />
                </td>
                <td class="auto-style39">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30">
                    &nbsp;</td>
                <td class="auto-style27" colspan="2">
                    <asp:Button ID="Button2" runat="server" Text="Cancel" Width="267px" Height="35px" BackColor="White" BorderColor="#B2D9F3" BorderStyle="Outset" OnClick="Button2_Click" />
                </td>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;">&nbsp;</td>
                <td class="auto-style27" style="font-family: 'Arial Rounded MT Bold'; font-size: 25px; font-weight: 100; font-style: normal; font-variant: normal; text-transform: none; text-decoration: none;" colspan="2"></td>
                <td class="auto-style38">
                    </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style10" colspan="2">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Tahoma" Font-Size="Small" ForeColor="Red" NavigateUrl="~/SIGNIN.aspx" Target="_self">Have already an Account? Login Here</asp:HyperLink>
                </td>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style10" colspan="2">
                    &nbsp;</td>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31">&nbsp;</td>
                <td class="auto-style10" colspan="2">
                    <asp:Label ID="SmitMSG" runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Size="X-Large" ForeColor="#166192"></asp:Label>
                </td>
                <td class="auto-style39">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30">
                    &nbsp;</td>
                <td class="auto-style105">
                    &nbsp;</td>
                <td class="auto-style101">
                    &nbsp;</td>
                <td class="auto-style38"></td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style31">
                    &nbsp;</td>
                <td class="auto-style106">
                    &nbsp;</td>
                <td class="auto-style90">
                    &nbsp;</td>
                <td class="auto-style43">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
            </tr>
        </table>
        
        <div>
        </div>
    </form>
</body>
</html>
