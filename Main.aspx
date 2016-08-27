<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GoStart</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style>
        .btn-primary{
            border-radius: 5px;
            width: 120px;
            height: 40px;
        }
        .jumbotron2{
            padding-left:50px;
            padding-right:50px;
            margin-top:0;
            margin-bottom:0;
        }
    </style>
</head>
<body">
    <div class="col-md-12">
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <p class="navbar-brand" style="font-family:'AR HERMANN'; color:#ffffff; font-size:xx-large;">GoStart</p>
        </div>
        <ul class="nav navbar-nav navbar-right">
          <li><p class="navbar-brand" style="color:#ffffff; font-size:large;">Go! Start your business! Go! Start your job! Go! start investing!</p></li>
        </ul>
      </div>
    </nav>
    <form id="form2" runat="server">
        <div class="jumbotron jumbotron2" style="text-align:left; background-color:#ffffff">
            <h1 style="font-family:Arial">Send your CV</h1>
            <p>and you might be hired for an absolutely awesome job.</p>
            <asp:Button Text="Send CV" runat="server" CssClass="btn-primary" />
        </div>
        <div class="jumbotron jumbotron2" style="text-align:right;">
            <h1 style="font-family:Arial">Start a project</h1>
            <p>to find investors. Others can also apply if there are positions available.</p>
            <asp:Button Text="Start Project" runat="server" CssClass="btn-primary" />
        </div>
        <div class="jumbotron jumbotron2" style="text-align:left; background-color:#ffffff">
            <h1 style="font-family:Arial">Look for projects</h1>
            <p>that suits your profession. Some projects have positions available for hire.</p>
            <asp:Button Text="Look for Project" runat="server" CssClass="btn-primary" />
        </div>
        <div class="jumbotron jumbotron2" style="text-align:right;">
            <h1 style="font-family:Arial">Apply for a job</h1>
            <p>that suits your profession. There are many jobs available.</p>
            <asp:Button Text="Apply" runat="server" CssClass="btn-primary"/>
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
