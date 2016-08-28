using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data;
using MySql.Data.MySqlClient;
using DBConnection;
public partial class AddNewProject : System.Web.UI.Page
{
    MySqlConnection con = new MySqlConnection(DatabaseConnection.ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Browse(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            string str = FileUpload1.FileName;
            FileUpload1.PostedFile.SaveAs(Server.MapPath(",") + "//uploads//" + str);
            string path = "~//uploads//" + str.ToString();
            con.Open();
            MySqlCommand cmd = new MySqlCommand("insert into addproject values('"+txtName.Text+"','"+path+"')",con);
            cmd.ExecuteNonQuery();
            con.Close();
            lblUpload.Text = "Image Uploaded Successfully";
        }
        
    }
}