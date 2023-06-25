using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouseProjectFinal
{
    public partial class rentagreementpage2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //afterlogintxt.Text = "Welcome!" + " " + Session["loginusername"].ToString();

        }

        

        protected void nextbtn_Click(object sender, EventArgs e)
        {
            Session["tenantname"] = txttenantname.Text;
            Session["tenantcontact"] = txttenantcontact.Text;
            Session["tenantaddress"] = txtaddress.Text;
            Response.Redirect("rentagreementpage3.aspx");
        }
    }
}