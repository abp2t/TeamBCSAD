<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GoStart</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
</head>
<body style=" background-color:#70a4c8;">
    <form id="form1" runat="server">
    <div class="jumbotron" style="margin-bottom:0;">
        <center>
        <h1 style="font-family:'AR HERMANN'">GoStart</h1>
        <p>Go! Start your business! Go! Start your job! Go! start investing!</p>
        </center>
    </div>
    <div class="col-md-12" style="padding:0; margin:0; width:100%;">
        <div class="col-md-6">
            <center>
                <h1>Log In</h1>
                <div class="col-md-12">
                    <asp:TextBox ID="txtEmail" runat="server" PlaceHolder="Username" Width="40%"></asp:TextBox>
                </div>
                <br /><br />
                <div class="col-md-12">
                    <asp:TextBox ID="txtPassword" runat="server" PlaceHolder="Password" TextMode="Password" Width="40%"></asp:TextBox>
                </div>
                <br /><br />
                <asp:Button ID="btnLogin" Text="Login" runat="server" CssClass="btn-primary" OnClick="Submit" />
            </center>
        </div>
        <div class="col-md-6">
            <center>
                <h1>Sign In</h1>
                <div class="col-md-6 text-right">
                    <asp:Label runat="server" Text="Full Name:"></asp:Label>
                </div>
                <div class="col-md-6 text-left">
                    <asp:TextBox ID="txtName" PlaceHolder="Enter Full Name" runat="server"></asp:TextBox>
                </div>
                <br /><br />
                <div class="col-md-6 text-right">
                    <asp:Label runat="server" Text="Address:"></asp:Label>
                </div>
                <div class="col-md-6 text-left">
                    <asp:TextBox ID="txtAddress" PlaceHolder="Enter Your Address" runat="server"></asp:TextBox>
                </div>
                <br /><br />
                <div class="col-md-6 text-right">
                    <asp:Label runat="server" Text="Username:"></asp:Label>
                </div>
                <div class="col-md-6 text-left">
                    <asp:TextBox ID="txtEmailR" PlaceHolder="Enter Your Email" runat="server"></asp:TextBox>
                </div>
                <br /><br />
                <div class="col-md-6 text-right">
                    <asp:Label runat="server"  Text="Password:"></asp:Label>
                </div>
                <div class="col-md-6 text-left">
                    <asp:TextBox ID="txtPasswordR" PlaceHolder="Enter Your Password" runat="server" TextMode="Password"></asp:TextBox>
                </div>
                <br /><br />
                 <div class="col-md-6 text-right">
                    <asp:Label runat="server" Text="Confirm-Password:"></asp:Label>
                </div>
                <div class="col-md-6 text-left">
                    <asp:TextBox ID="txtConPasswordR" PlaceHolder="Confirm-Password" runat="server" TextMode="Password"></asp:TextBox>
                </div>
                <br /><br />
                <asp:Button ID="btnRegister" Text="Login" runat="server" OnClick="register" CssClass="btn-primary"/>
            </center>
        </div>
    </div>
    </form>
</body>
</html>
