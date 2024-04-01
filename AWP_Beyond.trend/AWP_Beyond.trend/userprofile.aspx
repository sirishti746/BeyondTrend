<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="AWP_Beyond.trend.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

<html>
<head >
    <title></title>
    <style type="text/css">
        body {
            background-color: #f5f5f5;
            font-family: Arial, sans-serif;
        }

        .container {
            width: 400px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            display:block;
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
        .auto-style1 {
            width: 391px;
            height: 115px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>User Registration</h1>
        <div class="form-group">
            <label for="email" class="label">Email</label>
            <asp:TextBox runat="server" ID="email" CssClass="input"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="email" ErrorMessage="enter your email" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="Invalid email" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </div>
        
            <div class="form-group">
                <label for="username" class="label">Username:</label>
                <asp:TextBox ID="username" runat="server" CssClass="input" required="true"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="username" ErrorMessage="this field is blank" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
            <div class="form-group">
                <label for="password" class="label">Password:</label>
                <asp:TextBox ID="password" runat="server" TextMode="Password" CssClass="input" required="true"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="username" ErrorMessage="enter your password" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
         <div class="form-group">
                <label for="confirm-password" class="label">Confirm Password</label>
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Password" CssClass="input" required="true"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="username" ErrorMessage="confirm password " ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="TextBox1" ErrorMessage="password doesnt  match" ForeColor="#FF0066"></asp:CompareValidator>
             </div>
         <div class="form-group">
                <label for="mobile-number" class="label">Mobile number</label>
                <asp:TextBox ID="mobile" runat="server" CssClass="input" required="true"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="mobile" ErrorMessage="enter number" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="mobile" ErrorMessage="enter correct number" ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
             </div>
            <div class="form-group">
                <label for="age" class="label">Age</label>
                <asp:TextBox ID="age" runat="server" CssClass="input" InputType="Number" required="true"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="username" ErrorMessage="enter your age" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="age" ErrorMessage="&gt;18 and &lt;30" ForeColor="#FF5050" MaximumValue="50" MinimumValue="18" Type="Integer"></asp:RangeValidator>
            </div>
            <div class="auto-style1">
                <br />
                <asp:Button ID="btnSave" runat="server" Text="Register" CssClass="button" OnClick="btnSave_Click1"  />
                <br />
                <br />
                <asp:Label runat="server" ID="Label1" Visible="False"></asp:Label>
            </div>
  
    </div>

</body>
</html>
</asp:Content>
