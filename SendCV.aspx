<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SendCV.aspx.cs" Inherits="SendCV" %>

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
            resize:none;
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
                <h2>Send CV</h2>
            </center>
        </div>
        <div class="col-md-6" style="padding-top: 15px; border-right:1px solid;">
            <center>
                <div class="col-md-12">
                    <asp:TextBox ID="txtFullName" runat="server" Placeholder="Full Name" Width="55%" CssClass="textbox"></asp:TextBox>
                </div>
                <p style="font-size:larger;">Contact Details</p>
                <div class="col-md-12">
                    <asp:TextBox ID="txtEmail" runat="server" Placeholder="Email" Width="55%" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <asp:TextBox ID="txtMobileNo" runat="server" Placeholder="Mobile Number" Width="55%" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <asp:TextBox ID="txtHomeNo" runat="server" Placeholder="Home Number" Width="55%" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <asp:TextBox ID="txtWebsite" runat="server" Placeholder="Website" Width="55%" CssClass="textbox"></asp:TextBox>
                </div>
                <p style="font-size:larger;">Personal Information</p>
                <div class="col-md-12">
                    <asp:TextBox TextMode="Date" ID="txtDob" runat="server" Placeholder="Date of Birth" Width="55%" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <asp:TextBox ID="txtHeight" runat="server" Placeholder="Height" Width="27.5%" CssClass="textbox"></asp:TextBox> <asp:TextBox ID="txtWeight" runat="server" Placeholder="Weight" Width="27.5%" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <asp:TextBox ID="txtNationality" runat="server" Placeholder="Nationality" Width="55%" CssClass="textbox"></asp:TextBox>
                </div>
            </center>
        </div>
        <div class="col-md-6" style="padding-top: 15px; padding-bottom:25px;">
            <center>
                <p style="font-size:larger;">Professional Roles</p> 
                <div class="col-md-12">
                    <asp:TextBox ID="txtSkills" runat="server" TextMode="MultiLine" Placeholder="Skills" Width="55%" Height="100" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <asp:TextBox ID="txtTraining" runat="server" Placeholder="Training" Width="55%" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <asp:TextBox ID="txtEducation" runat="server" Placeholder="Education" Width="55%" CssClass="textbox"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <asp:TextBox ID="txtAccent" runat="server" Placeholder="Accent" Width="55%" CssClass="textbox"></asp:TextBox>
                </div>
            </center>
        </div>
        <div class="col-md-12">
            <center>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btns"/>
            </center>
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
