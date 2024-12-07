<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Women Safety Application</title>
</head>
<body>
    <header>
        <nav class="main-navbar">
            <div class="logo">Women Safety</div>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="/about">About Us</a></li>
                <li><a href="/resources">Safety Resources</a></li>
                <li><a href="/login">Login</a></li>
            </ul>
        </nav>
    </header>
    <div class="navbar-space"></div>
    <nav class="mini-navbar">
        <ul>
            <li><a href="/history">My Safety History</a></li>
            <li><a href="/emergency">Emergency Alert</a></li>
            <li><a href="/contacts">Trusted Contacts</a></li>
        </ul>
    </nav>
    <section class="hero">
        <div class="hero-content">
            <h1>Welcome to Women Safety App</h1>
            <p>Your safety, our priority.</p>
            <a href="/emergency" class="cta-button">Send Emergency Alert</a>
        </div>
    </section>

    <section class="features-section">
        <div class="section-heading">
            <h2>Empowering Women Through Technology</h2>
        </div>
       <div class="features">
    <div class="feature">
        <img src="https://th.bing.com/th/id/OIP.RL2tknWR5Uaz2Mjkk4zqvgHaD9?rs=1&pid=ImgDetMain" alt="Emergency Alert">
        <p>Emergency Alert System</p>
    </div>
    <div class="feature">
        <img src="https://cdn-icons-png.flaticon.com/512/2920/2920270.png" alt="Self Defense">
        <p>Self-Defense Tutorials</p>
    </div>
    <div class="feature">
        <img src="https://th.bing.com/th/id/OIP.VMm-jS-N7lPNGeikjuEdvwHaFM?rs=1&pid=ImgDetMain" alt="Resources">
        <p>Safety Resources</p>
    </div>
    <div class="feature">
        <img src="https://static.vecteezy.com/system/resources/previews/003/805/401/original/service-24-7-concept-call-center-support-illustration-flat-vector.jpg" alt="Support">
        <p>24/7 Support</p>
    </div>
    <div class="feature">
        <a href="/more-features">
            <img src="https://cdn-icons-png.flaticon.com/512/786/786479.png" alt="See More">
            <p>See More Features</p>
        </a>
    </div>
</div>

    </section>
    
    <section class="experts-section">
        <div class="section-heading">
            <h2>Our Experts</h2>
        </div>
        <div class="experts-list">
    <div class="expert">
        <img src="https://www.w3schools.com/w3images/avatar2.png" alt="Expert 1">
        <div class="expert-info">
            <h3>Dr. Rock</h3>
            <p>Psychologist</p>
            <p>Consultation Fee: $50</p>
            <a href="/pay/priya"><button class="book-appointment-button">Book a Session</button></a>
        </div>
    </div>
    <div class="expert">
        <img src="https://www.w3schools.com/w3images/avatar6.png" alt="Expert 2">
        <div class="expert-info">
            <h3>Adv. Meera</h3>
            <p>Legal Advisor</p>
            <p>Consultation Fee: $70</p>
            <button class="book-appointment-button"><a href="/pay/meera" style="text-decoration: none; color: white">Book a Session</a></button>
        </div>
    </div>
</div>
    </section>

    <!-- Footer Section -->
    <footer class="footer">
        <div class="footer-content">
            <div class="contact-info">
                <h3>Contact Us:</h3>
                <p>Phone: +1 (123) 456-7890</p>
                <p>Email: support@womensafetyapp.com</p>
            </div>
            <div class="download-follow">
                <div class="download-app">
                    <h3>Download Our App:</h3>
                    <a href="#" class="app-icon"><img src="playstore.png" alt="Play Store"></a>
                    <a href="#" class="app-icon"><img src="applestore.png" alt="Apple Store"></a>
                </div>
                <div class="follow-social">
                    <h3>Follow Us on Social Media:</h3>
                    <a href="#" class="social-icon"><img src="twitter.png" alt="Twitter"></a>
                    <a href="#" class="social-icon"><img src="instagram.png" alt="Instagram"></a>
                    <a href="#" class="social-icon"><img src="facebook.png" alt="Facebook"></a>
                </div>
            </div>
        </div>
    </footer>

    <script>
        // JavaScript for emergency alert functionality
        const emergencyButton = document.getElementById("emergencyButton");
        emergencyButton.addEventListener("click", function () {
            alert("Emergency alert sent successfully!");
        });
    </script>
</body>
</html>
