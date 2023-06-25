using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace InHouseProjectFinal
{
    public partial class Loginform : System.Web.UI.Page
    {
        string str= "server=localhost;database=InHouseProject;uid=root;pwd=root";
        MySqlConnection con;
        MySqlCommand cmd;
        string na;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new MySqlConnection(str);
            con.Open();
            

        }

        protected void loginbtn_Click(object sender, EventArgs e)
        {
            Session["loginvalue"] = 0;
            cmd = new MySqlCommand("select count(*) from registrationtable where usertype=@1 and email=@2 and password=@3;", con);
            cmd.Parameters.AddWithValue("@1", specificdroplist.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@2", txtemail.Text);
            cmd.Parameters.AddWithValue("@3", txtpwd.Text);

            object result1 = cmd.ExecuteScalar();

            result1 = (result1 == DBNull.Value) ? null : result1;
            int x = Convert.ToInt32(result1);
            if (x == 1)
            {
                Session["loginvalue"] = 1;
                cmd = new MySqlCommand("select username,contact from registrationtable where usertype=@1 and email=@2 and password=@3;", con);
                cmd.Parameters.AddWithValue("@1", specificdroplist.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@2", txtemail.Text);
                cmd.Parameters.AddWithValue("@3", txtpwd.Text);

    /* MysqlDataReader(ExecuteReader) is used for retrieving multiple values(ie multiple columns) from mysql database whereas
    ExecuteScalar() is used for retrieving single value(ie single column or *) from the database. */
                MySqlDataReader result2 = cmd.ExecuteReader();
                while (result2.Read())
                {
                    Session["loginusername"] = result2[0].ToString();
                    Session["usercontact"] = result2[1].ToString();
                }
                //Session["contact"]= result2.ToString();
                Session["emailid"] = txtemail.Text;
                if (specificdroplist.SelectedItem.Value == "Buyer")
                {
                    Response.Redirect("BuyPage.aspx");
                }
                if (specificdroplist.SelectedItem.Value == "Seller")
                {
                    Response.Redirect("sellrentpage.aspx");
                }
                if (specificdroplist.SelectedItem.Value == "Tenant")
                {
                    Response.Redirect("RentPage.aspx");
                }


            }
            else
            {
                {
                    txterror.Visible = true;
                    txterror.Text = "Invalid Email or Password";
                    //alert("LOGIN UNSUCCESSFULL");
                }
            }
        }

        protected void registerbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("registrationform.aspx?urllog=" + Server.UrlEncode(Request.Url.AbsoluteUri));
            Response.Redirect("registrationform.aspx");
        }
    }
}