<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm10.aspx.cs" Inherits="AWP_Beyond.trend.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
    <title></title>
    <style type="text/css">
        body {
            background-color: #f5f5f5;
            font-family: Arial, sans-serif;
        }

        .container {
            width: 400px;
            margin: 50px auto;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            display: block;

        }

        h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #8a2be2;
        }

        .label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
            color: #333;
        }

        .input {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 3px;
            font-size: 16px;
        }

        .button {
            background-color: #8a2be2;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }

        .password {
            display: none;
            margin-top: 20px;
        }

        .login-button {
            display: none;
            background-color: #4CAF50; /* Green */
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Forgot Password</h1>

      
            <div class="form-group">
                <label for="email" class="label">Email:</label>
                <asp:TextBox ID="email" runat="server" CssClass="input" required="true"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="mobile" class="label">Mobile Number:</label>
                <asp:TextBox ID="mobile" runat="server" CssClass="input" InputType="Number" required="true"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="button" OnClick="btnSubmit_Click" />
            </div>
            <div id="password-container" class="password">
                <label for="password" class="label">Your Password:</label>
                <asp:TextBox ID="password" runat="server" CssClass="input" TextMode="Password" readonly="true"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="login-button" />
            </div>
      
    </div>

</body>
</html>
</asp:Content>
