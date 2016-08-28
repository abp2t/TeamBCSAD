<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddNewProject.aspx.cs" Inherits="AddNewProject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Name of Project"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtProjectName" Placeholde="Enter Name of Your Project" runat="server"></asp:TextBox> 
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="About Project"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" Placeholde="Enter About Your Project" runat="server"></asp:TextBox> 
            </td>
        </tr>
        
          <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtName" Placeholde="" runat="server"></asp:TextBox> 
            </td>
        </tr>
          <tr>
            <td>
                <asp:Label ID="lblUpload" runat="server" Text="Upload Image"></asp:Label>
            </td>
            <td>
              <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnUpload" runat="server" Text="Upload Image" />
            </td>
        </tr>

    </table>
    </div>
    </form>
</body>
</html>
