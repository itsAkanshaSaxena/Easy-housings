using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using MySqlX.XDevAPI.Common;

namespace InHouseProjectFinal
{
    public partial class Forgotpwdpage : System.Web.UI.Page
    {
        string str = "server=localhost;database=InHouseProject;uid=root;pwd=root";
        MySqlConnection con;
        MySqlCommand cmd;
        string password;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new MySqlConnection(str);
            con.Open();

        }

        protected void clickbtn_Click(object sender, EventArgs e)
        {
            
                lablsecurityquest.Visible = true;
                txtquest.Visible = true;
                lablsecurityans.Visible = true;
                txtans.Visible = true;
                submitbtn.Visible = true;

                cmd = new MySqlCommand("select securityquestion from registrationtable where email=@1;", con);
                cmd.Parameters.AddWithValue("@1", txtemail.Text);
            object result = cmd.ExecuteScalar();
               if(result == null)
            {
                fetchedpwd.Visible = true;
                txtfetchedpwd.Visible = true;
                txtfetchedpwd.Text = "Oops! Password cannot be retrieved.";

            }
            
            else {
                txtquest.Text = result.ToString();
            }
            
            

        }

        protected void submitbtn_Click(object sender, EventArgs e)
        {
            
                cmd = new MySqlCommand("select password from registrationtable where email=@2 and securityanswer=@3;", con);
                cmd.Parameters.AddWithValue("@2", txtemail.Text);
                cmd.Parameters.AddWithValue("@3", txtans.Text);
                object result = cmd.ExecuteScalar();
            if (result ==null)
            {
                
                fetchedpwd.Visible = true;
                txtfetchedpwd.Visible = true;
                txtfetchedpwd.Text = "Oops! Password cannot be retrieved.";
               
            }
           /* else{
                string password = result.ToString();
                txtfetchedpwd.Text = password;
            }*/

            if(result != null)
            {
                fetchedpwd.Visible = true;
                txtfetchedpwd.Visible = true;
                backtologin.Visible = true;
                txtfetchedpwd.Text = result.ToString();

            }
            

        }

        protected void backtologin_Click(object sender, EventArgs e)
        {
            Response.Redirect("loginform.aspx");

        }
    }
}