using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DAO
/// </summary>
namespace DBConnection
{
    public class DatabaseConnection : IDisposable
    {
        public static string ConnectionString = "Database=uhack;Data Source=localhost; User Id=root;Password=ILOVEYOU";
        public void Dispose() { GC.SuppressFinalize(this); }
    }
}