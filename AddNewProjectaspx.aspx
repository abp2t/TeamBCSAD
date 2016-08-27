<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddNewProjectaspx.aspx.cs" Inherits="AddNewProjectaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GoStart</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        .textbox{
            padding-left: 10px;
            border-radius: 5px;
            height:30px;
            margin-bottom:10px;
            margin-top:10px;
        }
        .btns{
            border:1px solid #0584fe;
            padding: 5px;
            text-decoration:none;
            border-radius:5px;
            border-radius: 5px;
            font-size:large;
            margin-top: 25px;
            margin-bottom: 25px;
            background-color: #ffffff;
            width: 100px;
        }
        .btns:hover{
            text-decoration:none;
            color:#60b1eb;
            border:1px solid #60b1eb;
        }
    </style>
</head>
<body>
    <div class="col-md-12">
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <a href="Main.aspx" class="navbar-brand" style="font-family:'AR HERMANN'; color:#ffffff; font-size:xx-large;">GoStart</a>
        </div>
        <ul class="nav navbar-nav navbar-right">
          <li><p class="navbar-brand" style="color:#ffffff; font-size:large;">Go! Start your business! Go! Start your job! Go! start investing!</p></li>
          <li><a href="index.aspx"><span class="glyphicon glyphicon-off" style="color:#ffffff; font-size:large;"></span></a></li>
        </ul>
      </div>
    </nav>
    <form id="form1" runat="server" style="padding-top:100px;">
    <div>
        <div class="col-md-12" style="border-bottom:1px solid;">
            <center>
                <h2>Add New Project</h2>
            </center>
        </div>
        <div class="col-md-6" style="padding-top: 15px;">
            <center>
                <div class="col-md-12">
                    <asp:TextBox ID="txtNameOfProject" runat="server" Placeholder="Name of Project" Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <asp:TextBox ID="txtAboutTheProject" runat="server" Placeholder="About Project" Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <asp:TextBox ID="txtPositionNeed" runat="server" Placeholder="Positions Needed" Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <asp:TextBox ID="txtFund" runat="server" Placeholder="Funding Needed" Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
            </center>
        </div>
        <div class="col-md-6" style="padding-top: 15px; padding-bottom:25px; border-left:1px solid;">
            <div class="col-md-12">
                <asp:Label ID="Label5" runat="server" Text="Insert Picture: "></asp:Label><br /><br />
                <asp:FileUpload ID="FileUpload1" runat="server" /><br />
                <asp:Image ID="imgProject" ImageUrl="" runat="server" Height="150px" Width="200px"/>
            </div>
        </div>
        <div class="col-md-12">
            <center>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="Submit" CssClass="btns"/>
            </center>
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div> 
    </div>
    </form>
    <div class="col-md-12" style="background-color:#305d7e; color:#ffffff; height:100%">
        <center>
            <p style="padding-top:30px; padding-bottom:60px;">Created by: TeamBCSAD</p>
        </center>
    </div>
    </div>
</body>
</html>