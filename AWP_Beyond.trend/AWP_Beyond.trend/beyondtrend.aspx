<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="beyondtrend.aspx.cs" Inherits="AWP_Beyond.trend.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Welcome to Beyond Trend</title>
<style>
  body, h1, h2, button {
    margin: 0;
    padding: 0;
    font-family: 'Arial', sans-serif;
  }
   
  .header1 {
    background-color: #6A1B9A;
    padding: 50px;
    text-align: center;
    color: white;
    height:1000px;
  }
   

  h1, h2, p, .button {
    opacity: 0;
    animation: fadeIn 1s ease-in-out forwards;
  }

  h1 {
    animation-delay: 0.5s;
    font-size: 4.5em;
    margin-bottom: 0.5em;
    font-family:cursive;
    font-weight:bolder;
  }

  h2 {
    font-size: 2.5em;
    font-weight: normal;
    margin-bottom: 1em;
    animation-delay: 2s;
    font-family:italic;
  }
  p{font-size: 1.5em;
    font-weight: lighter;
    margin-bottom: 2em;
    animation-delay: 4s;
    font-family:'Arial Rounded MT' ;
    text-align:center;

  }
  .button {
    padding: 10px 20px;
    margin: 10px;
    border: none;
    border-radius: 5px;
    color: white;
    background-color: #64B5F6;
    cursor: pointer;
    transition: transform 0.3s, background-color 0.3s;
    animation-delay: 1.5s;
  }

  .button-primary {
    background-color: #2196F3;
  }

  .button-primary:hover {
    background-color: #1E88E5;
    transform: scale(1.05);
  }

  .button-secondary {
    background-color: #4CAF50;
  }

  .button-secondary:hover {
    background-color: #43A047;
    transform: scale(1.05);
  }

  @keyframes fadeIn {
    to {
      opacity: 1;
    }
  }
</style>
</head>
<body>

<div class="header1">
  <h2>Welcome to,</h2>
  <h1 class="title1">BEYOND TREND</h1>
  <h2>"Ditch the noise, discover what truly  matters"</h2>
    <p>"Beyond the trends, discover what inspires you."
        Beyond Trend helps you discover and follow top-notch accounts across Instagram, Twitter,
        and YouTube, all in one place. Focus on what matters, not what's trending. 
        Get personalized recommendations and expert tips
        to build a feed filled with engaging content you'll love.</p>
  <button class="button button-primary"><a href="login.aspx">GET STARTED</a></button>
  <button class="button button-secondary"><a href="howitworks.aspx">Learn more</a></button>
</div>

</body>
</html>
</asp:Content>
