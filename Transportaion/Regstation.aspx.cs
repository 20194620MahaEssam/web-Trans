using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Transportaion
{
    public partial class Regstation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SIGNUP_Click(object sender, EventArgs e)
        {
            // 1- Create Connection Object
            SqlConnection con = new SqlConnection();
            con.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Customer.mdf;Integrated Security=True";


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



        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void PNum_TextChanged(object sender, EventArgs e)
        {

        }
    }
}