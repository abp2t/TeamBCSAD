<%@ WebHandler Language="C#" Class="ImageHandler" %>

using System;
using System.Web;
using MySql.Data;
using System.Data;
using MySql.Data.MySqlClient;
using DBConnection;
public class ImageHandler : IHttpHandler {
    
    public void ProcessRequest (HttpContext context) {
       
        {
         //MySqlDataReader rd ;
            MySqlDataReader Reader;
       
                string str = "";
                str = "select Picture from addproject where ID=1";
                using (MySqlConnection con = new MySqlConnection(DatabaseConnection.ConnectionString))
                {
                    MySqlCommand cmd = new MySqlCommand(str, con);
                    cmd.CommandType = CommandType.Text;
                    cmd.Connection = con;

                   
                con.Open();
                using (MySqlDataReader rd = cmd.ExecuteReader()) { 
                
                while (rd.Read())
                {
                    context.Response.ContentType = "image/jpg";
                    context.Response.BinaryWrite((byte[])rd["Picture"]);
                }
                //if (rd != null)
                //    rd.Close();
                }
            }
        } 
        }

    public bool IsReusable {
        get {
            return false;
        }
    }

}