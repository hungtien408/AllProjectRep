using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class site : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string page = Request.Url.PathAndQuery.ToLower();
            if (!page.EndsWith("default.aspx"))
            {
                if (page.Contains("-s-") || page.Contains("-p-"))
                    runScript.InnerHtml = "<script type='text/javascript'>changeActiveMenu('san-pham.aspx')</script>";
                else if (page.Contains("-d-"))
                    runScript.InnerHtml = "<script type='text/javascript'>changeActiveMenu('dich-vu.aspx')</script>";
                else
                    runScript.InnerHtml = "<script type='text/javascript'>changeActiveMenu('" + Path.GetFileName(page) + "');</script>";
            }
        }
    }
}
