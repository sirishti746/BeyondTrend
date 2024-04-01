<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AWP_Beyond.trend.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>
<html>
<head >
    <title>Login Page</title>
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }
        .login-container {
            max-width: 300px;
            margin: 50px auto;
            padding: 20px;
            background-color: #ffffff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            text-align: center;
        }
        .login-container h2 {
            margin-bottom: 20px;
            color: #8A7ABE;
        }
        .form-control {
            margin-bottom: 10px;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 3px;
            width: calc(100% - 22px); /* For padding and border */
        }
        .login-button {
            background-color: #8A7ABE;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            width: 100%;
        }
        .login-button:hover {
            background-color: #7a6aae;
        }
        .link {
            display: block;
            margin-top: 10px;
            color: #8A7ABE;
            text-decoration: none;
        }
        .link:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

        <div class="login-container">
            <h2>Login</h2>
            <asp:TextBox ID="email" runat="server" CssClass="form-control" placeholder="Email"></asp:TextBox>
            <asp:TextBox ID="password" runat="server" CssClass="form-control" TextMode="Password" placeholder="Password"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
            <asp:Button ID="Button1" runat="server" Text="Login" CssClass="login-button" OnClick="Button1_Click1" />
            <a href="WebForm10.aspx" class="link">Forgot Password?</a>
            <a href="userprofile.aspx" class="link">Create a New Account</a>
        </div>
    </body>
</html>


    
</asp:Content>
