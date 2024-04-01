<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm13.aspx.cs" Inherits="AWP_Beyond.trend.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
    <style>
        /* Your CSS styles here */
    </style>
    <title>Explore</title>
</head>
<body>


    
        <!-- Your ASP.NET content here -->
        <script>
            function toggleCards(cardNum) {
                const card = document.getElementById('card' + cardNum);
                card.classList.toggle('show');
            }
        </script>

        <section class="explore">
            <h2>Explore</h2>

            <div class="explore-container">
                <asp:Button ID="btnCategory1" CssClass="explore-category" runat="server" Text="News & Current Events" OnClientClick="toggleCards(1); return false;" />
                <asp:Button ID="btnCategory2" CssClass="explore-category" runat="server" Text="Entertainment & Lifestyle" OnClientClick="toggleCards(2); return false;" />
                <asp:Button ID="btnCategory3" CssClass="explore-category" runat="server" Text="Sports & Fitness" OnClientClick="toggleCards(3); return false;" />
                <!-- Add more buttons as needed -->
            </div>

            <div class="container" id="card1">
                <div class="image-box">
                    <img src="path-to-your-image.jpg" alt="Description" />
                </div>
                <div class="text-box">
                    <p>Your text goes here. Your text goes here. Your text goes here.</p>
                </div>
            </div>
            <div class="container" id="card2">
                <!-- Add content for card 2 -->
            </div>
            <div class="container" id="card3">
                <!-- Add content for card 3 -->
            </div>
            <!-- Add more card containers as needed -->
        </section>
    


</body>
</html>
</asp:Content>
