<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StartProject.aspx.cs" Inherits="StartProject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GoStart</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        a{
            text-decoration:none;
        }
        a:hover{
            text-decoration:none;
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
    <div class="col-md-12" style="padding-bottom:30px; margin:0; width:100%;">
        <div class="col-md-12" style="border-bottom:1px solid">
            <center>
                <h1>PROJECTS</h1>
            </center>
        </div>
        <div class="col-md-3">
            <center>
                <img src="user.png" class="img-rounded" width="110" style="margin:30px;" />
                <div style="border:1px solid #0584fe; padding: 5px;"><a href="StartProject.aspx">Add New Project</a></div>
            </center>
        </div>
        <div class="col-md-9" style="border-left:1px solid; padding:0; padding-left:170px;">
            <div class="col-md-4" style="border:1px solid #0584fe; padding: 10px; margin: 15px;">
                <p style="font-weight:300">Project Title</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
            </div>
            <div class="col-md-4" style="border:1px solid #0584fe; padding: 10px; margin: 15px;">
                <p style="font-weight:300">Project Title</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
            </div>
            <div class="col-md-4" style="border:1px solid #0584fe; padding: 10px; margin: 15px;">
                <p style="font-weight:300">Project Title</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
            </div>
            <div class="col-md-4" style="border:1px solid #0584fe; padding: 10px; margin: 15px;">
                <p style="font-weight:300">Project Title</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
            </div>
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
