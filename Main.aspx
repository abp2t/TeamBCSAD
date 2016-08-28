<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Main.aspx.cs" Inherits="Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GoStart</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style>
        .btns{
            border:1px solid #0584fe;
            padding: 10px;
            text-decoration:none;
            border-radius:5px;
            border-radius: 5px;
            font-size:x-large;
        }
        .btns:hover{
            text-decoration:none;
            color:#60b1eb;
            border:1px solid #60b1eb;
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
          <a href="Main.aspx" class="navbar-brand" style="font-family:'AR HERMANN'; color:#ffffff; font-size:xx-large;">GoStart</a>
        </div>
        <ul class="nav navbar-nav navbar-right">
          <li><p class="navbar-brand" style="color:#ffffff; font-size:large;">Go! Start your business! Go! Start your job! Go! start investing!</p></li>
          <li><a href="index.aspx"><span class="glyphicon glyphicon-off" style="color:#ffffff; font-size:large;"></span></a></li>
        </ul>
      </div>
    </nav>
    <form id="form2" runat="server" style="padding-top:50px;">
        <div class="jumbotron jumbotron2" style="text-align:left; background-color:#ffffff">
            <h1 style="font-family:Arial"><span class="glyphicon glyphicon-list-alt"></span> Send your CV</h1>
            <p>and you might be hired for an absolutely awesome job.</p>
            <a href="#" class="btns">Send CV</a>
        </div>
        <div class="jumbotron jumbotron2" style="text-align:right;">
            <h1 style="font-family:Arial">Start a project <span class="glyphicon glyphicon-folder-open"></span></h1>
            <p>to find investors. Others can also apply if there are positions available.</p>
            <a href="StartProject.aspx" class="btns">Start Project</a>
        </div>
        <div class="jumbotron jumbotron2" style="text-align:left; background-color:#ffffff">
            <h1 style="font-family:Arial"><span class="glyphicon glyphicon-search"></span> Look for projects</h1>
            <p>that suits your profession. Some projects have positions available for hire.</p>
            <a href="BrowseProject.aspx" class="btns">Look for Project</a>
        </div>
        <div class="jumbotron jumbotron2" style="text-align:right;">
            <h1 style="font-family:Arial">Apply for a job <span class="glyphicon glyphicon-user"></span></h1>
            <p>that suits your profession. There are many jobs available.</p>
            <a href="#" class="btns">Apply</a>
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