<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StartProject.aspx.cs" Inherits="StartProject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GoStart</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
    <form id="form1" runat="server">
    <div class="col-md-12" style="padding-bottom:30px; margin:0; width:100%;">
        <div class="col-md-6">
            <center>
                <h1>Log In</h1>
                <div class="col-md-12">
                    <asp:TextBox runat="server" PlaceHolder="Username" Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
                <br /><br />
                <div class="col-md-12">
                    <asp:TextBox runat="server" PlaceHolder="Password" TextMode="Password" Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
                <br /><br />
                <asp:Button Text="Login" runat="server" CssClass="btn-primary" />
            </center>
        </div>
        <div class="col-md-6">
            <center>
                <h1>Sign Up</h1>
                <div class="col-md-12">
                    <asp:TextBox runat="server" PlaceHolder="Full Name" Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
                <br /><br />
                <div class="col-md-12">
                    <asp:TextBox runat="server" PlaceHolder="Address" Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
                <br /><br />
                <div class="col-md-12">
                    <asp:TextBox runat="server" PlaceHolder="Username" Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
                <br /><br />
                <div class="col-md-12">
                    <asp:TextBox runat="server" TextMode="Password" PlaceHolder="Password" Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
                <br /><br />
                <asp:Button Text="Signup" runat="server" CssClass="btn-primary"/>
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
