using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InHouseProjectFinal
{
    public partial class rentagreementpage31 : System.Web.UI.Page
    {
        string pduse;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btngenerate_Click(object sender, EventArgs e)
        {
            if (rd1btn.Checked)
            {
                pduse=rd1btn.Text;
            }
            if (rd2btn.Checked)
            {
                pduse = rd2btn.Text;
            }
            Session["propertyuse"] = pduse;
            Session["propertytype"] = ddpropertytype.SelectedItem.Value;
            Session["floor"] = txtfloornum.Text;
            Session["months"] = txttimeperiod.Text;
            Session["rent"] = txtrent.Text;
            Session["doc"] = txtdoc.Text;
            Session["witness1"] = txtwitnessone.Text;
            Session["witness2"] = txtwitnesstwo.Text;
            Response.Redirect("rentagreementpage4.aspx");
        }
    }
}