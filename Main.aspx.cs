using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DBConnection;
public partial class Main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void StartProject(object sender, EventArgs e)
    {
        Response.Redirect("AddNewProjectaspx.aspx");
    }
}