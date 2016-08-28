using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing.Imaging;
using System.Data.SqlClient;
using System.Data;
using MySql.Data;
using MySql.Data.MySqlClient;
using DBConnection;
using System.Configuration;
using System.IO;
using System.Drawing;
using System.Runtime.InteropServices;
using System.Web.Script.Serialization;
[SerializableAttribute]
[ComVisibleAttribute(true)]
public partial class AddNewProjectaspx : System.Web.UI.Page
{
    MySqlConnection con = new MySqlConnection(DatabaseConnection.ConnectionString);

 static   int image_height;
  static  int image_width;
  static  int max_height;
  static  int max_width;
  static byte[] data;
  static string filename;
  static string contenttype;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
           // BindGrid2();
        }


    }

    //   private void BindGrid2()
    //{
    //    try
    //    {

    //        con.Open();
    //        string qry = "Select * from addproject";
    //        MySqlDataAdapter adp = new MySqlDataAdapter(qry, con);
    //        DataTable dt = new DataTable();
    //        adp.Fill(dt);

    //        GridView1.DataSource = dt;
    //        GridView1.DataBind();

    //        con.Close();


    //    }
    //    catch (Exception ex)
    //    {
    //        var message = new JavaScriptSerializer().Serialize(ex.Message);
    //        var script = string.Format("alert({0});", message);
    //        ScriptManager.RegisterClientScriptBlock(Page, Page.GetType(), "", script, true);


    //    }
    //    finally
    //    {
    //        con.Close();
    //    }

    //}

    //private void BindGrid()
    //{
    //    using (MySqlConnection con = new MySqlConnection(DatabaseConnection.ConnectionString))
    //    {
    //        using (MySqlCommand cmd = new MySqlCommand())
    //        {
    //            cmd.CommandText = "SELECT * from addproject";
    //            cmd.Connection = con;
    //            using (MySqlDataAdapter sda = new MySqlDataAdapter(cmd))
    //            {
    //                DataTable dt = new DataTable();
    //                sda.Fill(dt);
    //                GridView1.DataSource = dt;
    //                GridView1.DataBind();
    //            }
    //        }
    //    }
    //}
  
    //protected void OnRowDataBound(object sender, GridViewRowEventArgs e)
    //{
    //    if (e.Row.RowType == DataControlRowType.DataRow)
    //    {
    //        byte[] bytes = (byte[])(e.Row.DataItem as DataRowView)["Content"];
    //        string base64String = Convert.ToBase64String(bytes, 0, bytes.Length);
    //        (e.Row.FindControl("Picture") as System.Web.UI.WebControls.Image).ImageUrl = "data:image/png;base64," + base64String;
         
    //    }
    //}

    protected void PopulateCustomer(GridView gv)
    {
        DataSet ds = new DataSet();
        ds = BindData();

        gv.DataSource = ds.Tables[0];
        gv.DataBind();
    }
    protected DataSet BindData()
    {
        DataSet ds = new DataSet();
        string str = "";

        using (MySqlConnection con = new MySqlConnection(DatabaseConnection.ConnectionString))
        {
            con.Open();
            str = "select * from addproject";

            using (MySqlCommand objCommand = new MySqlCommand(str, con))
            {
                MySqlDataAdapter da = new MySqlDataAdapter(objCommand);
                da.Fill(ds);
            }
        }

        return ds;
    }
    protected void Submit(object sender, EventArgs e)
    {
        string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
        string contentType = FileUpload1.PostedFile.ContentType;
        using (Stream fs = FileUpload1.PostedFile.InputStream)
        {
            using (BinaryReader br = new BinaryReader(fs))
            {
                byte[] bytes = br.ReadBytes((Int32)fs.Length);
            //    string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
                using (MySqlConnection con = new MySqlConnection(DatabaseConnection.ConnectionString))
                {
                    string query = "INSERT INTO addproject(NameOfProject,AbouttheProject,Positions,Fund,Date_Create,Picture) VALUES(@NameOfProject,@AbouttheProject,@Positions,@Fund,NOW(),@img)";
                    using (MySqlCommand cmd = new MySqlCommand(query))
                    {
                        cmd.Connection = con;
                        cmd.Parameters.AddWithValue("@NameOfProject", txtNameOfProject.Text.ToString());
                   cmd.Parameters.AddWithValue("@AbouttheProject", txtAboutTheProject.Text.ToString());
                    cmd.Parameters.AddWithValue("@Positions", txtPositionNeed.Text.ToString());
                        cmd.Parameters.AddWithValue("@Fund", txtFund.Text.ToString());
                       cmd.Parameters.AddWithValue("@img", MySqlDbType.Blob);
                        con.Open();
                        cmd.ExecuteNonQuery();
                        con.Close();
                    }
                }
            }
        }
        Response.Redirect(Request.Url.AbsoluteUri);
    }
    //private byte[] imgStream(string fileName)
    //{
    //    MemoryStream stream = new MemoryStream();
    //tryagain:
    //    try
    //    {
    //        Bitmap bmp = new Bitmap(fileName);
    //        bmp.Save(stream, System.Drawing.Imaging.ImageFormat.Jpeg);
    //    }
    //    catch (Exception ex)
    //    {
    //        goto tryagain;
    //    }

    //    return stream.ToArray();
    //}

    //protected void Submit(object sender, EventArgs e)
    //{
    //    try
    //    {
    //        Byte[] bytes = null;
    //        if (FileUpload1.HasFile)
    //        {
    //            string filename = FileUpload1.PostedFile.FileName;
    //            string filePath = Path.GetFileName(filename);

    //            Stream fs = FileUpload1.PostedFile.InputStream;
    //            BinaryReader br = new BinaryReader(fs);
    //            bytes = br.ReadBytes((Int32)fs.Length);
    //        }
    //        string str = "";
    //        str = "INSERT INTO addproject(NameOfProject,AbouttheProject,Positions,Fund,Date_Create,Picture) VALUES(@NameOfProject,@AbouttheProject,@Positions,@Fund,NOW(),@img)";

    //        using (MySqlConnection conn = new MySqlConnection(DatabaseConnection.ConnectionString))
    //        {
    //            MySqlCommand cmd = new MySqlCommand(str,conn);
    //            cmd.CommandType = CommandType.Text;
    //            cmd.Connection = conn;



    //            cmd.Parameters.AddWithValue("@NameOfProject", txtNameOfProject.Text.ToString());
    //            cmd.Parameters.AddWithValue("@AbouttheProject", txtAboutTheProject.Text.ToString());
    //            cmd.Parameters.AddWithValue("@Positions", txtPositionNeed.Text.ToString());
    //            cmd.Parameters.AddWithValue("@Fund", txtFund.Text.ToString());
    //            cmd.Parameters.AddWithValue("@img", MySqlDbType.Blob);

    //            conn.Open();
    //            cmd.ExecuteNonQuery();

    //        }
    //    }
    //    catch (Exception E)
    //    {
    //        Response.Write("<script>alert('ASDSA')</script>"+E.ToString());
    //    }
    //}







}