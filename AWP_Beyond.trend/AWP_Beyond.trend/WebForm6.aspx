<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="AWP_Beyond.trend.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<!DOCTYPE html>
<html>
<head>
    <style>
        .container {
            overflow: hidden;
            max-height: 0;
            transition: max-height 0.2s ease-out, box-shadow 0.2s ease, background-color 0.3s ease;
            display: flex;
            align-items: center;
            margin-bottom: 10px;
            border: 1px solid #ddd;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .container.show {
            max-height: 200px;
        }

        .container:hover {
            background-color: #f9f9f9;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.15);
        }

        .image-box {
            width: 200px;
            height: 150px;
            background-color: #f0f0f0;
            display: flex;
            justify-content: center;
            align-items: center;
            cursor: pointer;
            margin-right: 10px;
            border-radius: 5px;
        }

        .image-box img {
            max-width: 100%;
            max-height: 100%;
        }

        .text-box {
            flex-grow: 1;
            padding: 10px;
            transition: background-color 0.3s ease;
        }

        .text-box:hover {
            background-color: #f4f4f4;
        }

        .explore-container {
            display: flex;
            gap: 15px;
            overflow-x: auto;
            justify-content: center;
        }

        .explore-category {
            padding: 10px 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            cursor: pointer;
            background-color: #fff;
            transition: background-color 0.2s ease-in-out;
        }

        .explore-category:hover {
            background-color: #eee;
        }
    </style>
    <title>Explore</title>
</head>
<body>


    <section class="explore">
        <h2>
            <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
        </h2>
        <div class="explore-container">
            <!-- Buttons for categories -->
            <asp:Button ID="btnCategory1" CssClass="explore-category" runat="server" Text="News & Current Events" OnClientClick="toggleCards(1); return false;" />
            <asp:Button ID="btnCategory2" CssClass="explore-category" runat="server" Text="Entertainment & Lifestyle" OnClientClick="toggleCards(2); return false;" />
            <asp:Button ID="btnCategory3" CssClass="explore-category" runat="server" Text="Sports & Fitness" OnClientClick="toggleCards(3); return false;" />
                        <asp:Button ID="Button1" CssClass="explore-category" runat="server" Text="Business and Profession:" OnClientClick="toggleCards(4); return false;" />
                        <asp:Button ID="Button2" CssClass="explore-category" runat="server" Text="Health and Wellness" OnClientClick="toggleCards(5); return false;" />

                        <asp:Button ID="Button3" CssClass="explore-category" runat="server" Text="Social and Global " OnClientClick="toggleCards(6); return false;" />

                        <asp:Button ID="Button4" CssClass="explore-category" runat="server" Text="Arts&Creativity" OnClientClick="toggleCards(7); return false;" />

                        <asp:Button ID="Button5" CssClass="explore-category" runat="server" Text="Technology" OnClientClick="toggleCards(8); return false;" />

                        <asp:Button ID="Button6" CssClass="explore-category" runat="server" Text="Inspiration&Impact" OnClientClick="toggleCards(9); return false;" />


        </div>

        <!-- Cards for Category 1 -->
        <!-- Repeat this structure for as many cards as needed in each category -->
        <!-- Make sure to increment the ID for each card accordingly -->
        <!-- Example for 10 cards in Category 1 -->
        <!-- ... -->
        <div class="container" id="card1-1">
            <div class="image-box">
              <img src="images/Screenshot%202024-03-04%20224116.png" />
            </div>
            <div class="text-box">
                <p><a href ="https://www.instagram.com/indianexpress/">The Indian Express (@indianexpress)</p>
                <p> Known for its in-depth reporting, they share snippets from their articles and short video clips focusing on current events and social issues..</p>
            </div>
        </div>
        <!-- Repeat for cards 1-2 to 1-10 -->
         <div class="container" id="card1-2">
            <div class="image-box">
               <img src="images/Screenshot%202024-03-04%20224815.png" />
            </div>
            <div class="text-box">
                <p><a href="https://www.instagram.com/ndtv/">NDTV</a></p>
                <p>Keeps followers updated on current events, politics, and entertainment news. They use infographics, short video clips, and images with short descriptions to keep their audience engaged.</p>
            </div>
        </div>
        <div class="container" id="card1-3">
            <div class="image-box">
            <img src="images/Screenshot%202024-03-04%20225136.png" />
            </div>
            <div class="text-box">
                <p><a href="https://www.instagram.com/the_hindu/">The Hindu</a></p>
                <p>A leading Indian English-language daily newspaper. Their Instagram page features snippets from their articles along with images and videos. They cover a wide range of topics including business, sports, and lifestyle</p>
            </div>
        </div>
        <div class="container" id="card1-4">
            <div class="image-box">
              <img src="images/Screenshot%202024-03-04%20230223.png" />
            </div>
            <div class="text-box">
                <p><a href="https://twitter.com/htTweets">Hindustan Times</a></p>
<p> English-language daily newspaper sharing news updates, analysis, and opinions on current events in India and around the world.</p>         

            </div>
        </div>
         <div class="container" id="card1-5">
            <div class="image-box">
               <img src="images/Screenshot%202024-03-04%20230241.png" />
            </div>
            <div class="text-box">
                <p><a href="https://twitter.com/WIONews">Wion</a></p>
                <p>Provides global news coverage with an Indian perspective. They offer short video clips and infographics focusing on current events worldwide.</p>
            </div>
        </div>
         <div class="container" id="card1-6">
            <div class="image-box">
             <img src="images/Screenshot%202024-03-04%20230310.png" />
            </div>
            <div class="text-box">
                <p><a href="https://twitter.com/BBCHindi">BBC NEWS HINDI</a></p>
<p>The Hindi-language page of BBC News. Covers international news stories along with news related to India. They use explainer videos and images with short descriptions</p>         

            </div>
        </div>
         <div class="container" id="card1-7">
            <div class="image-box">
            <img src="images/Screenshot%202024-03-04%20230424.png" />
            </div>
            <div class="text-box">
                <p><a href="https://twitter.com/ANI"></a></p>

                <p>News agency known for its quick updates on breaking news and current events. Their tweets often include short videos and infographics for easy consumption</p>
            </div>
        </div>
         <div class="container" id="card1-8">
            <div class="image-box">
              <img src="images/Screenshot%202024-03-07%20085707.png" />
            </div>
            <div class="text-box">
                <p><a href="https://www.youtube.com/@TheQuint">The Quint</a></p>
                <p>An Indian digital media platform that focuses on video journalism. Their channel features short video clips on topics like politics, social issues, and entertainment.</p>
            </div>
        </div>
         <div class="container" id="card1-9">
            <div class="image-box">
                    <img src="images/Screenshot%202024-03-07%20090003.png" />
            </div>
            <div class="text-box">
                <p><a href="https://www.instagram.com/ndtv/">Abhi and niyu </a></p>
                <p>Abhi and Niyu are a husband-wife content creators duo who started their journey with the purpose to make the internet positive and put positive news in front of people. Their series 100 Reasons to Love India brought out positive stories about India, India's changemakers, our history, culture and created an army of people who work to find solutions to everyday problems. </p>
            </div>
        </div>

        <!-- Cards for Category 2 -->
        <!-- ... -->
        <div class="container" id="card2-1">
            <div class="image-box">
             <img src="images/harsh.jpeg" />
            </div>
            <div class="text-box">
                <p><a href="https://www.youtube.com/@TheHarshBeniwal">Harsh beniwal</a></p>
                <p>Makes funny videos and engaging videos on current trends</p>
            </div>
        </div>
        <div class="container" id="card2-2">
            <div class="image-box">
            <img src="images/vogue.jpeg" />
            </div>
            <div class="text-box">
                <p><a href="https://www.youtube.com/@VogueIndia">Vogue</a></p>
                <p>VOGUE India curates the best of global and Indian fashion, beauty, people, parties and culture. Before it's in fashion, it's in VOGUE.</p>
            </div>
        </div>
         <div class="container" id="card2-3">
            <div class="image-box">
           <img src="images/ashihs.jpeg" />
            </div>
            <div class="text-box">
                <p><a href="https://www.instagram.com/ashishchanchlani/">Ashish chanchalani</a></p>
                <p>Makes funny videos and engaging videos on current trends</p>
            </div>
        </div>
          <div class="container" id="card2-4">
            <div class="image-box">
           <img src="images/memezar.jpeg" />
            </div>
            <div class="text-box">
                <p><a href=" https://www.instagram.com/memezar/">@memezar</a></p>
                <p>makes funny and relatable memes on instagram </p>
            </div>
        </div>
       
        <!-- Repeat for cards 2-2 to 2-10 -->

        <!-- Cards for Category 3 -->
        <!-- ... -->
        <div class="container" id="card3-1">
            <div class="image-box">
                <img src="images/virat.jpeg" />
            </div>
            <div class="text-box">
                <p><a href="https://www.instagram.com/virat.kohli/">Virat Kohli </a></p>
                <p>Meet Virat Kohli, the maestro of the cricket field, where his bat is like a wand, turning every match into a magical spectacle</p>
            </div>
        </div>
        <div class="container" id="card3-2">
            <div class="image-box">
                <img src="images/sunil.jpeg" />
            </div>
            <div class="text-box">
                <p><a href="https://www.instagram.com/chetri_sunil11/">Sunil Chetri </a></p>
                <p>Sunil Chhetri, the maestro on the football field, dances with the ball like a melody, scoring goals that echo through the hearts of fans. In every match, he orchestrates a symphony of skill and passion, leaving a legacy as India's football virtuoso.</p>
            </div>
        </div>
        <div class="container" id="card3-3">
            <div class="image-box">
               <img src="images/neeraj.jpeg" />
            </div>
            <div class="text-box">
                <p><a href="https://www.youtube.com/@NeerajChopra1">Neeraj Chopra </a></p>
                <p>
Neeraj Chopra, the javelin maestro, hurls dreams into the sky, turning every throw into a triumph for India's pride. With precision in his grip and a golden aim, he's the nation's athletic flame, etching history in each majestic game. 🥇🎯</p>
            </div>
        </div>
        <div class="container" id="card3-4">
            <div class="image-box">
           <img src="images/fit.jpeg" />
            </div>
            <div class="text-box">
                <p><a href="https://www.youtube.com/@FitTuber">Fit Tuber </a></p>
                <p>On this channel, you can expect lesser known health tips, popular product reviews, quick healthy recipes, workout tips, motivational videos,workout videos and more!
</p>
            </div>
        </div>
         <div class="container" id="card3-5">
            <div class="image-box">
           <img src="images/Screenshot%202024-03-07%20093350.png" />
            </div>
            <div class="text-box">
                <p><a href="https://twitter.com/NBA">NBA</a></p>
                <p>In the NBA's hardwood symphony, where giants dance and baskets sing, every dribble echoes the heartbeat of basketball's electrifying elegance. 🏀⛹️‍♂️
</p>
            </div>
        </div>
        <!-- Repeat for cards 3-2 to 3-10 -->
     <div class="container" id="card4-1">
            <div class="image-box">
               <img src="images/entreprenuee.png" />
            </div>
            <div class="text-box">
                <p><a href="https://www.instagram.com/entrepreneur/">Entrepreneur</a></p>
                <p>Entrepreneur Magazine effectively uses Instagram to inspire, inform, and celebrate entrepreneurs, attracting 3.6 million followers. They share images of business owners and provide links to useful information and videos. They also use click-bait techniques, such as short videos and inspirational quotes, to engage their audience.</p>
            </div>
        </div>
        <div class="container" id="card4-2">
            <div class="image-box">
                <img src="images/ibm.png" />
            </div>
            <div class="text-box">
                <p><a href="https://www.instagram.com/ibm/">IBM</a></p>
                <p>IBM uses its Instagram account to showcase aspects of the business that are often unseen, including projects, workforce, and passions. They highlight their impact through features such as their "Boldest Moments" of 2019, and creative Instagram stories and highlights. These include the "Be Equal" campaign for women empowerment, IBM Systems & IBM Research for technology reach, and Pride, where employees share their interpretations of Pride.</p>
            </div>
        </div>
        <div class="container" id="card4-3">
            <div class="image-box">
                <img src="image/gabby.png" />  
            </div>
            <div class="text-box">
                <p><a href="https://twitter.com/gabbybernstein">Gabby Bernstein</a></p>
                <p>Named as a “new thought leader” for the next generation by Oprah, Gabby Bernstein is one of the best Twitter accounts to follow for inspiration. Gabby Bernstein is a number one New York Times bestselling author, and she hopes to help her followers “become the happiest people they know.”</p>
            </div>
        </div>
          <div class="container" id="card4-4">
            <div class="image-box">
                <img src="image/barbara.png" />
                
            </div>
            <div class="text-box">
                <p><a href="https://twitter.com/BarbaraCorcoran">Barbara Corcoran</a></p>
                <p>:A Shark Tank advisory and straight-talking, tough love small business advocate.</p>
            </div>
        </div>
        <div class="container" id="card4-5">
            <div class="image-box">
                <img src="image/think.png" />
                </div>
            <div class="text-box">
                <p><a href="https://www.youtube.com/c/ThinkSchool">Think School</a></p>
                <p>Think School is an education start-up  and we want to put a dent in the Indian education system. And we do that by providing world-class business education at less than the cost of denim jeans</p>
            </div>
        </div>
        <div class="container" id="card4-6">
            <div class="image-box">
                <img src="image/thomas.png" /> 
                
            </div>
            <div class="text-box">
                <p><a href="https://www.youtube.com/@Thomasfrank">Thomas Frank</a></p>
                <p>Thomas Frank's YouTube channel provides career advice and productivity tips. His video "How to figure out what to do with your life" encourages viewers to revisit the fundamental question of what they want to be, helping them gain a better understanding of their goals.</p>
            </div>
            </div>
          <!-- cards-5 -->
         <div class="container" id="card5-1">
            <div class="image-box">
                <img src="image/deepak.png" />
            </div>
            <div class="text-box">
                <p><a href="https://www.instagram.com/deepakchopra/">Deepak Chopra</a></p>
                <p>Deepak is the founder of the wellness app Chopra. He posts about yoga, meditation and habits for living a better lifestyle. He advocates for alternative medicine and promotes a spiritual focus that connects body and mind. The successful author shares meditations and encouraging words to inspire others</p>
            </div>
            </div>
          <div class="container" id="card5-2">
            <div class="image-box">
                <img src="image/rebecca.png" />
               
            </div>
            <div class="text-box">
                <p><a href="https://www.instagram.com/rebeccalouisenutrition/?img_index=1">Rebecca Louise</a></p>
                <p>As a popular fitness trainer and coach, Rebecca shares workouts and health tips. Rebecca has become one of the most reliable health influencers on Instagram, offering her nutrition plans and supplements, and catching the attention of more than 726K YouTube subscribers. From a personal perspective, she also shares her own health journey.</p>
            </div>
            </div>
        <div class="container" id="card5-3">
            <div class="image-box">
                <img src="image/everydat.png" />
              
               
            </div>
            <div class="text-box">
                <p><a href="https://twitter.com/EverydayHealth">Everyday Health</a></p>
                <p>Everyday Health’s passionate, award-winning editorial team is committed to supporting you in your journey to live a healthy life each and every day. By adhering to the highest standards for accuracy, objectivity, and balance, we create trustworthy content based on up-to-date, evidence-based health and medical information and real world patient and clinician experience to help inform you how to take control of your health. Our content, including articles, graphics, videos, tools, and more, is created by experienced and accredited health journalists with valuable input from our Health Expert Network.</p>
            </div>
            </div>
        <div class="container" id="card5-4">
            <div class="image-box">
                <img src="image/bauva.png" />
            </div>
            <div class="text-box">
                <p><a href="https://twitter.com/kunalbauvaa?lang=en">Kunal Bauva</a></p>
                <p>Kunal Bauva is a renowned health and wellness influencer who uses his Twitter platform to share valuable insights on maintaining a healthy lifestyle. His tweets often cover a broad range of topics, from fitness routines and nutrition tips, to mental health awareness. He's known for his engagement with followers, often providing personalized advice and motivation to those seeking to improve their health and overall well-being.</p>
            </div>
            </div>
        <div class="container" id="card5-5">
            <div class="image-box">
                <img src="image/fittuber.png" />
            </div>
            <div class="text-box">
                <p><a href="https://www.youtube.com/c/FitTuber">Fit Tuber</a></p>
                <p>Fit Tuber is a popular health and wellness YouTube channel. The creator shares informative and engaging content related to fitness, nutrition, and healthy living. Videos often include guided workouts, diet tips, recipes for healthy meals, and reviews of health products. The channel focuses on promoting a balanced lifestyle and makes fitness approachable and achievable for viewers of all levels. The content is well-researched, easy to understand, and practical, making it a valuable resource for anyone looking to embark on their fitness journey.</p>
            </div>
            </div>
        <div class="container" id="card5-6">
            <div class="image-box">
                <img src="image/psych.png" />
            </div>
            <div class="text-box">
                <p><a href="https://www.youtube.com/@Psych2go">Psych2Go</a></p>
                <p>Psych2Go is an educational YouTube channel focused on psychology and mental health. They produce easily digestible videos covering a wide range of topics, including personality types, signs of mental health disorders, relationship advice, and self-improvement tips. Their aim is to make psychology accessible to everyone. They distill complex psychological theories into engaging animated videos that are both informative and relatable. This channel is a valuable resource for anyone interested in understanding more about human behavior and mental well-being.</p>
            </div>
            </div>
          <!-- cards-6 -->
         <div class="container" id="card6-1">
            <div class="image-box">
                <img src="image/everyday.png" /> 
            </div>
            <div class="text-box">
                <p><a href="https://twitter.com/everydayasia">Everyday Asia</a></p>
                <p>EverydayAsia shares striking images and stories from across Asia on Twitter. This account provides a glimpse into the diverse cultures, lifestyles, and experiences of people from various Asian countries. It's a great resource for those interested in learning more about Asia from a firsthand perspective.</p>
            </div>
            </div>
        <div class="container" id="card6-2">
            <div class="image-box">
                <img src="image/insighful.png" />
            </div>
            <div class="text-box">
                <p><a href="https://twitter.com/everydayasia">Insightful Geopolitics</a></p>
                <p> This account provides a deep dive into global political scenarios, offering comprehensive analysis and commentary on various geopolitical issues. It's an excellent resource for those interested in understanding the intricacies of international relations, political strategies, and the influence of global events on different nations.</p>
            </div>
            </div>
        <div class="container" id="card6-3">
            <div class="image-box">
                <img src="image/Screenshot%202024-03-10%20202210.png" />
            </div>
            <div class="text-box">
                <p><a href="https://www.instagram.com/officialhumansofbombay/?hl=en">Humans of Bombay</a></p>
                <p>This account shares personal stories and photographs of people living in Bombay (Mumbai), revealing the rich diversity, struggles, dreams, and everyday experiences of its inhabitants. It provides an intimate look into the lives of others, fostering empathy and a deeper understanding of the human condition.</p>
            </div>
            </div>
        <div class="container" id="card6-4">
            <div class="image-box">
                <img src="image/dhruv.png" /> 
            </div>
            <div class="text-box">
                <p><a href="https://www.youtube.com/@dhruvrathee">Dhruv Rathee</a></p>
                <p>Dhruv Rathee is a popular YouTuber who creates informative videos on a wide range of social, political, and environmental issues. His content is known for its in-depth analysis, clear presentation, and objective viewpoint. Rathee aims to educate his viewers on important topics and encourages them to think critically about the world around them. His channel is a great resource for anyone seeking to understand complex issues in an accessible format.</p>
            </div>
            </div>
        <div class="container" id="card6-5">
            <div class="image-box">
                <img src="image/soch.png" /> 
                </div>
            <div class="text-box">
                <p><a href="https://www.youtube.com/@sochbymm">Soch by Mohak Mangal</a></p>
                <p>This is an educational YouTube channel by Mohak Mangal. He creates thought-provoking content that delves into complex social, political, and cultural issues. Known for his articulate and insightful commentary, Mohak aims to spark critical thinking and foster informed discussions among his viewers. His analysis of contemporary issues is deeply rooted in historical and contextual understanding, making his content both engaging and informative. This channel is an excellent resource for anyone looking to gain a deeper understanding of socio-political dynamics.</p>
            </div>
               
            </div>
    </section>


<script>
    function toggleCards(categoryNum) {
        
        for (let i = 1; i <= 10; i++) {
            const cardId = 'card' + categoryNum + '-' + i;
            const card = document.getElementById(cardId);
            if (card) {
                card.classList.toggle('show');
            }
        }
    }
</script>

</body>
</html>
</asp:Content>
