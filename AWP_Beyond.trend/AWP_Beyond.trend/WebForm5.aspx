<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Mobile.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="AWP_Beyond.trend.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
.container {
  display: flex;
  align-items: center;
  margin-bottom: 10px;
}

.image-box {
  width: 250px;
  height: 100px;
  background-color: #f0f0f0;
  display: flex;
  justify-content: center;
  align-items: center;
  cursor: pointer;
  margin-right: 10px;
}

.image-box img {
  max-width: 1500%;
  max-height: 1000%;
}

.text-box {
  flex-grow: 2;
}
.explore-container {
    display: flex;
    overflow-x: auto;
    white-space: nowrap;
    gap: 10px;
    padding: 10px;
    background: #f1f1f1;
}

.explore-category {
    flex: 0 0 auto;
    padding: 5px 10px;
    background: #ddd;
    border: 1px solid #ccc;
    cursor: pointer;
}
</style>
    <title>Explore</title>
</head>
<body>
    <form id="form1" runat="server">
   <section class="explore">
  <h2>Explore</h2>
  <div class="social-media-checkboxes">
    <label><input type="checkbox" name="social-media" value="youtube"> Youtube</label>
    <label><input type="checkbox" name="social-media" value="twitter"> Twitter</label>
    <label><input type="checkbox" name="social-media" value="instagram"> Instagram</label>
  </div>
       <div class="explore-container">
  <div class="explore-category">Entertainment & Lifestyle</div>
  <div class="explore-category">Education & Learning</div>
  <div class="explore-category">Sports & Fitness</div>
  <div class="explore-category">Social & Cultural Interests</div>
  <div class="explore-category">Environment & Lifestyle</div>
  <div class="explore-category">Education & Learning</div>
  <div class="explore-category">Education & Learning</div>
  <div class="explore-category">Education & Learning</div>
  <!-- Repeat categories as needed -->
</div>
  
      <div class="container">
  <div class="image-box">
    <!-- Clickable image goes here -->
    <img src="path-to-your-image.jpg" alt="Description" />
  </div>
  <div class="text-box">
    <!-- Text next to image goes here -->
    Your text goes here.Your text goes here.Your text goes here.Your text goes here.Your text goes here.
      Your text goes here.Your text goes here.Your text goes here.Your text goes here.Your text goes here.
      Your text goes here.Your text goes here.Your text goes here.
  </div>
</div>
       <div class="container">
  <div class="image-box">
    <!-- Clickable image goes here -->
    <img src="path-to-your-image.jpg" alt="Description" />
  </div>
  <div class="text-box">
    <!-- Text next to image goes here -->
    Your text goes here.Your text goes here.Your text goes here.Your text goes here.Your text goes here.
      Your text goes here.Your text goes here.Your text goes here.Your text goes here.Your text goes here.
      Your text goes here.Your text goes here.Your text goes here.
  </div>
</div>
       <div class="container">
  <div class="image-box">
    <!-- Clickable image goes here -->
    <img src="path-to-your-image.jpg" alt="Description" />
  </div>
  <div class="text-box">
    <!-- Text next to image goes here -->
    Your text goes here.Your text goes here.Your text goes here.Your text goes here.Your text goes here.Your text goes here.
      Your text goes here.Your text goes here.Your text goes here.Your text goes here.Your text goes here.
      Your text goes here.Your text goes here.Your text goes here.
  </div>
</div>
       <div class="container">
  <div class="image-box">
    <!-- Clickable image goes here -->
    <img src="path-to-your-image.jpg" alt="Description" />
  </div>
  <div class="text-box">
    <!-- Text next to image goes here -->
    Your text goes here.Your text goes here.Your text goes here.Your text goes here.Your text goes here.Your text goes here.
      Your text goes here.Your text goes here.Your text goes here.Your text goes here.Your text goes here.
      Your text goes here.Your text goes here.Your text goes here.
  </div>
</div>

</section>
        </form>
</body>
</html>
</asp:Content>
