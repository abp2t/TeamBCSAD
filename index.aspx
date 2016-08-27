<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

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
            height:35px;
        }
        .btn-primary{
            border-radius: 5px;
            width: 100px;
            height: auto;
        }
    </style>
</head>
<body>
    <div class="col-md-12">
    <div class="jumbotron" style="margin-bottom:0;">
        <center>
        <h1 style="font-family:'AR HERMANN'">GoStart</h1>
        <p>Go! Start your business! Go! Start your job! Go! Start investing!</p>
        </center>
    </div>
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
