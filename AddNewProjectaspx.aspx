<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddNewProjectaspx.aspx.cs" Inherits="AddNewProjectaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <asp:Label ID="Label2" runat="server" Text="Name of Project: "></asp:Label><asp:TextBox ID="txtNameOfProject" runat="server"></asp:TextBox>
        <p>
        <asp:Label ID="Label3" runat="server" Text="About Project: "></asp:Label><asp:TextBox ID="txtAboutTheProject" runat="server"></asp:TextBox>
        <p>
        <asp:Label ID="Label4" runat="server" Text="Positions Needed: "></asp:Label><asp:TextBox ID="txtPositionNeed" runat="server"></asp:TextBox>
        </p>
        <p>
        <asp:Label ID="Label1" runat="server" Text="Funding Needed: "></asp:Label><asp:TextBox ID="txtFund" runat="server" ></asp:TextBox>
        </p>
        <p>
        <asp:Label ID="Label5" runat="server" Text="Insert Picture: "></asp:Label>
        </p>
        <p>
           
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Image ID="imgProject" ImageUrl="~/ImageHandler.ashx?imgID=3" runat="server" Height="102px" Width="169px"/>
        </p>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="Submit"/>
    </div>
       
    </form>
</body>
</html>
