<%@ Page Language="C#" AutoEventWireup="true" CodeFile="InspectProject.aspx.cs" Inherits="InspectProject" %>

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
        .col-md-5{
            margin-left:70px;
            margin-bottom: 15px;
        }
        hr.style-six {
            border: 0;
            height: 0;
            border-top: 1px solid rgba(0, 0, 0, 0.1);
            border-bottom: 1px solid rgba(255, 255, 255, 0.3);
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
        <div class="col-md-10 col-md-offset-2">
            <div class="col-md-2">
                <img src="user.png" class="img-rounded" width="110" style="margin:30px;" />
            </div>
            <div class="col-md-10">
                <h2>SAO Project, 2020</h2>
                <p>Kayaba Akihiko</p>
            </div>
        </div>
        <div class="col-md-12" style="padding-top: 15px; border-top:1px solid;">
            <div class="col-md-8 col-md-offset-2" style="border:1px solid #0584fe; padding: 10px;">
                <p style="font-size:larger">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                </p>
            </div>
            <div class="col-md-8 col-md-offset-2" style="padding: 10px;">
                <div class="col-md-12">
                    <p style="font-size:x-large">Positions</p>
                    <hr />
                </div>
                <div class="col-md-12" style="margin-bottom:10px;">
                    <div class="col-md-6">
                        <p style="font-size:larger">Beta Tester</p>
                    </div>
                    <div class="col-md-6 text-right">
                        <a href="StartProject.aspx" class="btns">Apply</a>
                    </div>
                </div>
                <div class="col-md-12" style="margin-bottom:10px;">
                    <div class="col-md-6">
                        <p style="font-size:larger">Beta Tester</p>
                    </div>
                    <div class="col-md-6 text-right">
                        <a href="StartProject.aspx" class="btns">Apply</a>
                    </div>
                </div><div class="col-md-12" style="margin-bottom:10px;">
                    <div class="col-md-6">
                        <p style="font-size:larger">Beta Tester</p>
                    </div>
                    <div class="col-md-6 text-right">
                        <a href="StartProject.aspx" class="btns">Apply</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-12">
            <center>
                <asp:Button ID="btnFund" runat="server" Text="Fund" CssClass="btns"/>
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
