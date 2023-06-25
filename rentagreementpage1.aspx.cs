using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouseProjectFinal
{
    public partial class rentagreementpage1 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["loginvalue"] == null)
            {
                Response.Redirect("loginform.aspx");
            }
            if (Session["loginvalue"] != null)
            {
                afterlogintxt.Text = "Welcome!" + " " + Session["loginusername"].ToString();
            }


        }

        protected void Nextbtn_Click(object sender, EventArgs e)
        {
            Session["ownername"] = txton.Text;
            Session["ownercontact"] = txtcontact.Text;
            Session["owneraddress"] = txtaddress.Text;
            Response.Redirect("rentagreementpage2.aspx");
        }

    }
}