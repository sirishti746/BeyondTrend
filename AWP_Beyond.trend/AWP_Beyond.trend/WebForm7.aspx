<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="AWP_Beyond.trend.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head >
  <title>Knowledge Goals</title>
  <style>

    body {
      background: #f5f5f5; 
      font-family: Arial, sans-serif;
    }
    .container {
      width: 80%;
      margin: 0 auto;
      text-align: center;
      display: block;
    }
    .card {
  display: inline-block;
  margin: 10px;
  border: 1px solid #ccc;
  padding: 10px;
  width: 20%;
  background: #fff; /* White background for cards */
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); /* Add shadow for depth */
  transition: background 0.3s; /* Smooth transition for color change */
}

.card:hover {
  background: #f0f0f0; /* Light gray background on hover */
}
    .card img {
      width: 100%; /* Adjust image width */
      height: auto;
    }
    .do, .dont {
      clear: both;
      text-align: left;
      display: inline-block;
      margin: 10px;
      border: 1px solid #ccc;
      padding: 10px;
      width: 40%;
      background: #fff; 
      box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2); 
    }
    h2 {
      color: #9400d3; 
    }
  </style>
</head>
<body>
  <div class="container">
    <!-- Card sections -->
    <div class="card">
      <img src="images%20for%20tips%20and%20recc/knowledge.jpeg" alt="knowledge image" />
      <h2>1. Define Your  knowledge Goals</h2>
      <p>What knowledge do you seek (skills, current events, history)?</p>
    </div>
      <div class="card">
      <img src="images%20for%20tips%20and%20recc/audit.jpeg" />
      <h2>2.Audit Accounts.</h2>
      <p>Review existing accounts. Do they align with your goals?</p>
    </div>
    <div class="card">
     <img src="images%20for%20tips%20and%20recc/smileyperson.jpeg" />
      <h2>3.Research & Follow</h2>
      <p> Find credible accounts and individuals specializing in your target knowledge areas.</p>
    </div>
    <div class="card">
     <img src="images%20for%20tips%20and%20recc/dosanddonts.jpeg" />
      <h2>4.Prioritize Learning</h2>
        
      <p>Seek out educational content (posts, articles, videos) over personal updates or entertainment.</p>
    </div>
       <div class="card">
<img src="images%20for%20tips%20and%20recc/filter.jpeg" />
      <h2>5.Utilize Filters</h2>
      <p>Use built-in tools or extensions to curate your feed, minimizing distractions and irrelevant content.</p>
    </div>
      <div class="card">
<img src="images%20for%20tips%20and%20recc/diversify.jpeg" />
      <h2>6.Diversify Sources</h2>
      <p>Don't rely solely on social media. Explore websites, podcasts, or educational platforms for broader viewpoints.</p>
    </div>
      <div class="card">
<img src="images%20for%20tips%20and%20recc/engagecritically.jpeg" />
      <h2>7.Engage Critically</h2>
      <p>Question and analyze information, cross-checking for accuracy and bias before accepting it as knowledge.</p>
    </div>

    <!-- Repeat for other cards... -->

    <!-- Do's and Don'ts sections -->
    <div class="do">
      <div>
        <h2>Do's</h2>
        <ul>
          <li>Define your goals. What knowledge do you want to gain?</li>
            <li>Follow relevant accounts: Universities, experts, reputable sources.</li>
            <li>Engage critically: Analyze information, check sources. </li>
            <li>Limit distractions: Mute/unfollow irrelevant accounts.</li>
            <li>Diversify content sources: Explore websites, podcasts.</li>
            <li>Set boundaries: Schedule social media usage.</li>
            <li>Engage actively: Like, comment, share valuable content.</li>
            <li>Utilize filtering tools: Explore platform options and consider Beyond Trend. </li>
            
          <!-- Repeat for other do's... -->
        </ul>
      </div>
    </div>
    <div class="dont">
      <div>
        <h2>Don'ts</h2>
        <ul>
          <li>Follow blindly: Evaluate each account's content quality and alignment with your goals.</li>
            <li>Fall for clickbait: Be wary of sensationalized headlines and misleading thumbnails.</li>
            <li> Engage in negativity: Avoid online arguments and negativity spirals.</li>
            <li>Compare yourself to others: Don't compare your life to what you see online. </li>
            <li>Share unverified information: Double-check information before sharing it. </li>
            <li>Spend excessive time: Set healthy boundaries to avoid neglecting other priorities.</li>
            <li>Neglect sleep and well-being: Avoid using social media right before bed.</li>
            <li>Utilize filtering tools: Explore platform options and consider Beyond Trend (mention with caution). </li>
          <!-- Repeat for other don'ts... -->
        </ul>
      </div>
    </div>
  </div>
</body>
</html>
</asp:Content>
