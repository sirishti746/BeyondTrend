<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="howitworks.aspx.cs" Inherits="AWP_Beyond.trend.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Beyond Trend - Learn More</title>
  <style>

    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      color: #333;
      margin: 0;
      padding: 0;
    }

    header {
      background-color: #8a2be2; /* Dark violet header background */
      color: #fff;
      padding: 20px;
      text-align: center;
      font-family:cursive;
      font-weight:bolder;
      font-size:2rem;
      height:fit-content;
      border-radius:15px;
       display:block;
    }

    .container {
      width: 80%;
      margin: 20px auto;
      display:block;
    }

     h2, h3 {
      color: #8a2be2; /* Dark violet headings */
    }

    p {
      line-height: 1.6;
    }

    .cta {
      text-align: center;
      margin: 40px 0;
    }

    .cta a {
      display: inline-block;
      padding: 10px 20px;
      background-color: #8a2be2;
      color: #fff;
      text-decoration: none;
      border-radius: 5px;
      transition: background-color 0.3s;
    }

    .cta a:hover {
      background-color: #6a1a9a; /* Darker shade of violet on hover */
    }

    .testimonial {
      margin: 40px 0;
      padding: 20px;
      background-color: #f9f9f9;
      border-left: 5px solid #8a2be2; /* Dark violet border left */
    }

    .case-study {
      margin: 40px 0;
      padding: 20px;
      background-color: #f9f9f9;
      border-left: 5px solid #8a2be2; /* Dark violet border left */
    }

    h1{
        font-size:3rem;
    }
  </style>
</head>
<body>
  <header>
    <h1>Welcome to Beyond Trend</h1>
    <p>"Where timeless design principles shape the future."</p>
  </header>

  <div class="container">
    <h2>Why go beyond trends?</h2>
    <p>Trends come and go: What's hot today might be forgotten tomorrow. Building on solid design principles ensures your work stays relevant and meaningful over time.</p>
    <p>Focus on substance, not just style: Trends often prioritize the "look" over the "why." By focusing on user experience, functionality, and brand identity, your designs will be more impactful and engaging.</p>
    <p>Stand out from the crowd: Ditch the copycat approach and create unique, memorable experiences that reflect your brand's true essence.</p>

    <h2>What will you find here?</h2>
    <p>Timeless design principles: We'll explore the fundamental principles that form the backbone of good design, regardless of current trends.</p>
    <p>Examples of enduring design: We'll showcase real-world examples of brands and products that have embraced timeless design and achieved lasting success.</p>
    <p>Resources and guides: We'll provide valuable resources to help you build your design knowledge and create work that stands the test of time.</p>

    <div class="cta">
      <a href="#">Subscribe to Newsletter</a>
    </div>

    <div class="testimonial">
      <h3>Testimonials</h3>
      <p>"Beyond Trend has changed the way we approach design. Their principles have truly made a difference in our work." - John Doe, CEO at XYZ Inc.</p>
    </div>

    <div class="case-study">
      <h3>Case Studies</h3>
      <p>Check out our latest project where we applied timeless design to create a lasting impact.</p>
    </div>
  </div>

  
</body>
</html>
</asp:Content>
