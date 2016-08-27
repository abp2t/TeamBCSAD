using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data;
using System.Data;
using MySql.Data.MySqlClient;
using DBConnection;
using System.Configuration;
using System.IO;
using System.Drawing;

public partial class AddNewProjectaspx : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

 

    

    private byte[] imgStream(string fileName)
    {
        MemoryStream stream = new MemoryStream();
    tryagain:
        try
        {
            Bitmap bmp = new Bitmap(fileName);
            bmp.Save(stream, System.Drawing.Imaging.ImageFormat.Jpeg);
        }
        catch (Exception ex)
        {
            goto tryagain;
        }

        return stream.ToArray();
    }

    protected void Submit(object sender, EventArgs e)
    {
        try
        {
            Byte[] bytes = null;
            if (FileUpload1.HasFile)
            {
                string filename = FileUpload1.PostedFile.FileName;
                string filePath = Path.GetFileName(filename);

                Stream fs = FileUpload1.PostedFile.InputStream;
                BinaryReader br = new BinaryReader(fs);
                bytes = br.ReadBytes((Int32)fs.Length);
            }
           string str = "";
        str = "INSERT INTO addProject(NameOfProject,AbouttheProject,Positions,Fund,Date_Create,Picture) VALUES(@NameOfProject,@AbouttheProject,@Positions,@Fund,NOW(),@img)";

        using (MySqlConnection conn = new MySqlConnection(DatabaseConnection.ConnectionString))
        {
            MySqlCommand cmd = new MySqlCommand(str);
            cmd.CommandType = CommandType.Text;
            cmd.Connection = conn;



            cmd.Parameters.AddWithValue("@NameOfProject", txtNameOfProject.Text.ToString());
            cmd.Parameters.AddWithValue("@AbouttheProject", txtAboutTheProject.Text.ToString());
            cmd.Parameters.AddWithValue("@Positions", txtPositionNeed.Text.ToString());
            cmd.Parameters.AddWithValue("@Fund", txtFund.Text.ToString());
            cmd.Parameters.AddWithValue("@img", SqlDbType.Binary).Value = bytes;

            conn.Open();
            cmd.ExecuteNonQuery();
           
            }
        }
        catch (Exception)
        {
            //error 
        }
    }


    



    
}