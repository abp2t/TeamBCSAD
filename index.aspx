
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GoStart</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
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
                       <asp:TextBox ID="txtEmail" Placeholder="Email" runat="server"  Width="45%" CssClass="textbox"></asp:TextBox>
            
                </div>
                <br /><br />
                <div class="col-md-12">
                    <asp:TextBox runat="server" Placeholder="Password" ID="txtPassword"  TextMode="Password" Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
                <br /><br />
             <asp:Button ID="btnLogin" Text="Login" runat="server" CssClass="btn-primary" OnClick="Submit" />
              </center>  
           
        </div>
        <div class="col-md-6">
        <center>
                           <h1>Sign Up</h1>
                <div class="col-md-12">
                    <asp:TextBox  ID="txtName" Placeholder="Enter Your Name"  Width="45%" CssClass="textbox" runat="server"></asp:TextBox>
                </div>
                <br /><br />
                <div class="col-md-12">
                    <asp:TextBox runat="server" Placeholder="Enter Your Address" ID="txtAddress" Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
                <br /><br />
                <div class="col-md-12">
                    <asp:TextBox runat="server" Placeholder="Enter Your Email"  ID="txtEmailR"   Width="45%" CssClass="textbox"></asp:TextBox>
                </div>
                <br /><br />
            <div class="col-md-12">
                    <asp:TextBox  TextMode="Password" ID="txtPasswordR"  Placeholder="Enter Your Password"  Width="45%" CssClass="textbox" runat="server"></asp:TextBox>
                      </div>
                <br /><br />
                <div class="col-md-12">
                    <asp:TextBox  TextMode="Password" ID="txtConPasswordR"  Placeholder="Confirm-Password" Width="45%" CssClass="textbox" runat="server"></asp:TextBox>
                      </div>
                <br /><br />
                <asp:Button Text="Signup" ID="btnRegister" OnClick="register" runat="server" CssClass="btn-primary"/>
           </center>
 
        </div>
    </div>    
    </form>
    <div class="col-md-12" style="background-color:#70a4c8; height:100%">
        <center>  <p style="padding-top:30px; padding-bottom:60px;">Created by: TeamBCSAD</p>
            <i class="fa fa-twitter" style="font-size:36px"></i>
            <i class="fa fa-facebook-official" style="font-size:36px"></i>
            <i class="fa fa-cc-visa" style="font-size:36px"></i>
            <i class="fa fa-cc-paypal" style="font-size:36px"></i>
        </center>

    </div>
    </div>
</body>
</html>
<center>Contact GitHub API Training Shop Blog About
© 2016 GitHub, Inc. Terms Privacy Security Status Help
    </center>
