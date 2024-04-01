<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="without.aspx.cs" Inherits="AWP_Beyond.trend.without" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        .container {
            overflow: hidden;
            max-height: 0;
            transition: max-height 0.2s ease-out;
            display: flex;
            align-items: center;
            margin-bottom: 10px;
        }

        .container.show {
            max-height: 200px; /* Set an appropriate height */
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
            max-width: 100%;
            max-height: 100%;
        }

        .text-box {
            flex-grow: 2;
        }

        .explore-container {
            display: flex;
            gap: 15px; /* Adjust gap as needed */
            overflow-x: auto;
        }

        .explore-category {
            padding: 10px 20px; /* Adjust padding as needed */
            border: 1px solid #ccc; /* Adjust border style as needed */
            border-radius: 5px; /* Adjust border-radius as needed */
            cursor: pointer; /* Indicate element is clickable */
            background-color: #fff; /* Set default background color */
            transition: background-color 0.2s ease-in-out; /* Smooth transition effect */
        }

        .explore-category:hover {
            background-color: #eee; /* Change hover background color as needed */
        }
    </style>
    <title>Explore</title>
</head>
<body>

<section class="explore">
    <h2>Explore</h2>

    <div class="explore-container">
        <button class="explore-category" data-category="News&CurrentEvents">News & Current Events</button>
        <button class="explore-category" data-category="Entertainment&Lifestyle">Entertainment & Lifestyle</button>
        <button class="explore-category" data-category="Sports & Fitness">Sports & Fitness</button>
        <!-- Add more buttons as needed -->
    </div>

    <div class="container">
        <div class="image-box">
            <img src="path-to-your-image.jpg" alt="Description" />
        </div>
        <div class="text-box">
            <p>Your text goes here. Your text goes here. Your text goes here.</p>
        </div>
    </div>

</section>

<script>
    const buttons = document.querySelectorAll('.explore-category');
    const containers = document.querySelectorAll('.container');

    buttons.forEach((button, index) => {
        button.addEventListener('click', () => {
            containers.forEach((container, containerIndex) => {
                if (index === containerIndex) {
                    container.classList.toggle('show');
                } else {
                    container.classList.remove('show');
                }
            });
        });
    });
</script>

</body>
</html>
