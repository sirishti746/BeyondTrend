<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="AWP_Beyond.trend.WebForm9" %>
<!DOCTYPE html>
<html>
<head>
  <title>Explore Pages</title>
  <style>
    .content-to-slide .container {
      max-height: 0;
      overflow: hidden;
      transition: max-height 0.4s ease-in-out;
      background-color:whitesmoke;
    }
      .explore-container {
  overflow-x: auto; /* Enable horizontal scrolling */
  white-space: nowrap; /* Prevent buttons from wrapping onto multiple lines */
  display: flex; /* Ensure the buttons are displayed in a single row */
   margin-right: 10px;
   box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
   
}
      



 .explore-category {
  margin-right: 10px; /* Add spacing between the buttons */
  margin-right: 10px; /* Add spacing between the buttons */
  border: 2px solid transparent; /* Set initial border color to transparent */
  transition: border-color 0.3s, color 0.3s; /* Add transition for smooth color change */
  color:white;
  font-family: 'Arial Rounded MT';
  font-weight:bold;
  
}
 .explore-category:hover {
  border-color: rgb(148 0 211 / 0.63); /* Add a glow effect by changing the border color on hover */
  border-radius:10px;
}
 .explore-category:active {
  background-color: #f0f0f0; /* Change background color when the button is clicked */
  color: rgb(204 131 198); /* Change text color when the button is clicked */
}
h2{
     
     
    font-size: 4.5em;
    margin-bottom: 0.5em;
    font-family:cursive;
    font-weight:bolder;
 }
button{
    background-color:rgb(148 0 211 / 0.54);
    border-radius:10px;
}
  </style>
</head>
<body>
  <h2>Explore</h2>
  <section id="form1">
    <section class="explore">
      <div class="explore-container" >
        <button class="explore-category" data-category="content1" onclick="toggleContent(0)">News&CurrentEvents</button>
        <button class="explore-category" data-category="content2" onclick="toggleContent(1)">Entertainment&Lifestyle</button>
        <button class="explore-category" data-category="content3" onclick="toggleContent(2)">Education&Learning</button>
        <button class="explore-category" data-category="content4" onclick="toggleContent(3)">Sports&Fitness</button>
        <button class="explore-category" data-category="content5" onclick="toggleContent(4)">Social&CulturalInterests</button>
        <button class="explore-category" data-category="content6" onclick="toggleContent(5)">Business&Professional</button>
        <button class="explore-category" data-category="content7" onclick="toggleContent(6)">Arts&Creativity</button>
        <button class="explore-category" data-category="content8" onclick="toggleContent(7)">Health&Wellness</button>
        <button class="explore-category" data-category="content9" onclick="toggleContent(8)">Global&Personal</button>
        <button class="explore-category" data-category="content10" onclick="toggleContent(9)">Inspiration&Impact</button>
        <!-- Add more buttons with different data-category values for additional categories -->
      </div>
      <div class="content-to-slide">
        <div class="container" data-category="content1">
          <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for News & Current Events goes here.</p>
          </div>
          <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for News & Current Events goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for News & Current Events goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for News & Current Events goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for News & Current Events goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for News & Current Events goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for News & Current Events goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for News & Current Events goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for News & Current Events goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for News & Current Events goes here.</p>
          </div>
            <!-- Add more content image and textbox for additional categories -->
        </div>
        <div class="container" data-category="content2">
          <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content 1 goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content 1 goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content 1 goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content 1 goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content 1 goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content 1 goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content 1 goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content 1 goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content 1 goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content 1 goes here.</p>
          </div>

            <!-- Add more content image and textbox for additional categories -->
        </div>
        <div class="container" data-category="content3">
          <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            </div>
            
        <!-- Add more content image and textbox for additional categories -->
            
        </div>
            <div class="container" data-category="content4">

                  <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            

        <!-- Add more content containers with different data-category values for additional categories -->
      </div>
          <div class="container" data-category="content5">

                  <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
              </div>
         <div class="container" data-category="content6">
          <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
             </div>
             <div class="container" data-category="content7">
          <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
            <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
          </div>
          <div class="text-box">
            <p>Your text for Educational content  goes here.</p>
          </div>
         </div>

            
    </section>
  </section>
  <script>
      function toggleContent(category) {
          var contents = document.querySelectorAll('.content-to-slide .container');
          contents.forEach((content, index) => {
              if (index === category) {
                  if (content.style.maxHeight) {
                      content.style.maxHeight = null;
                  } else {
                      content.style.maxHeight = content.scrollHeight + "px";
                  }
              } else {
                  content.style.maxHeight = null;
              }
          });
      }
  </script>
</body>
</html>
