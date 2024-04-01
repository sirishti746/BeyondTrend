<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AWP_Beyond.trend.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

<html>
<head>
    <title></title>
    <style type="text/css">
        body {
            background-color: #f5f5f5;
            font-family: Arial, sans-serif;
        }

        .container {
            width: 500px;
            margin: 50px auto;
            padding: 30px;
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

        .textarea {
            width: 100%;
            height: 150px;
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
            margin-top: 10px;
            display: block;
            width: 100%;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Contact Us</h1>

        
            <div class="form-group">
                <label for="name" class="label">Name:</label>
                <asp:TextBox ID="textbox1" runat="server" CssClass="input" required="true"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="email" class="label">Email:</label>
                <asp:TextBox ID="textbox2" runat="server" CssClass="input" TextMode="Email" required="true"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="message" class="label">Message:</label>
                <asp:TextBox ID="textbox3" runat="server" TextMode="MultiLine" CssClass="textarea" required="true"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button ID="btnSend" runat="server" Text="Send Message" CssClass="button" OnClick="Unnamed4_Click" />
                 <br />
                 <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> <br />
            </div>
    
    </div>

</body>
</html>
    </asp:Content>