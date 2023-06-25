using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace InHouseProjectFinal
{
    public partial class registrationform : System.Web.UI.Page
    {
        string str = "server=localhost;database=InHouseProject;uid=root;pwd=root";
        MySqlConnection con;
        MySqlCommand cmd;
        string genstr;
        
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new MySqlConnection(str);
            con.Open();

        }

        protected void registerbtn_Click(object sender, EventArgs e)
        {
            


                cmd = new MySqlCommand("insert into registrationtable values(@na,@ad,@cont,@gen,@user,@mail,@pwd,@quest,@ans);", con);

                cmd.Parameters.AddWithValue("@na", txtusername.Text);
                cmd.Parameters.AddWithValue("@ad", txtaddress.Text);
                cmd.Parameters.AddWithValue("@cont", txtcontact.Text);
                if (femaleradio.Checked)
                {
                    genstr = "Female";
                }
                if (maleradio.Checked)
                {
                    genstr = "Male";
                }
                cmd.Parameters.AddWithValue("@gen", genstr);
                cmd.Parameters.AddWithValue("@user", specificdroplist.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@mail", txtmail.Text);
                cmd.Parameters.AddWithValue("@pwd", txtpwd.Text);
                cmd.Parameters.AddWithValue("@quest", questdropdown.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@ans", txtans.Text);
                cmd.ExecuteNonQuery();

            if (Session["loginvalue"] == null)
            {
                Response.Redirect("loginform.aspx");
            }

            if (Session["loginvalue"] != null)
            {
                string ReturnUrl = Convert.ToString(Request.QueryString["urllog"]);
                Response.Redirect(ReturnUrl);
            }
            


        }


    }
}