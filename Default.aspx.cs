using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected override void OnPreInit(EventArgs e)
    {
        if (Request["DropDownList1"] != null)
        {
            dynamic them = Request["DropDownList1"].ToString();
            this.Page.Theme = them;
        }
        base.OnPreInit(e);
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}