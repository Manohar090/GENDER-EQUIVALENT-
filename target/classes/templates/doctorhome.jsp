<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Homepage</title>
</head>
<body>
    <header>
        <nav class="main-navbar">
            <div class="logo">Company Logo</div>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Our Resources</a></li>
                <li><a href="/database">Database</a></li>
                <li><a href="/logout">LogOut</a></li>
                <li><a href="https://videochat2819.netlify.app/">Video</a></li>
            </ul>
        </nav>
    </header>
    <div class="navbar-space"></div>
    <nav class="mini-navbar">
        <ul>
            <li><a href="#">Book an Appointment at Hospital</a></li>
            <li><a href="/docapp">My Appointments</a></li>
        </ul>
    </nav>
    <section class="hero">
        <div class="hero-content">
            <h1>Welcome to Our Health Consultation Website</h1>
            <p>Your health is our priority.</p>
            <a href="#" class="cta-button">Book an Appointment Now</a>
        </div>
    </section>

    <section class="consultation-section">
        <div class="section-heading">
            <h2>Immediate Consultation</h2>
        </div>
        <div class="health-conditions">
            <div class="health-condition">
                <img src="https://previews.123rf.com/images/yatate10/yatate102002/yatate10200200026/141268752-sick-cute-boy-is-coughing-as-symptom-for-cold-on-white-background-flu-symptoms.jpg" alt="Cough and Cold">
                <p>Cough and Cold</p>
            </div>
            <div class="health-condition">
                <img src="https://media.istockphoto.com/id/1227136900/vector/woman-with-strong-allergy-symptoms-flat-vector-illustration.jpg?s=612x612&w=0&k=20&c=CwD4Mh7xPJhxNZo8Bay-O1Lw3nfIcCq-dCPwR-e43i8=" alt="Skin Issues">
                <p>Skin Issues</p>
            </div>
            <div class="health-condition">
                <img src="https://img.freepik.com/free-vector/flat-illustration-person-with-mental-health-problems_52683-68965.jpg" alt="Mental Issues">
                <p>Mental Issues</p>
            </div>
            <div class="health-condition">
                <img src="https://previews.123rf.com/images/rastudio/rastudio1804/rastudio180400057/98608298-young-caucasian-white-doctor-measuring-arterial-blood-pressure-of-patient-at-medical-check-up-with-a.jpg" alt="General Checkup">
                <p>General Checkup</p>
            </div>
            <div class="health-condition"> 
                <a href="/conditions">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxk1oYaOu2K5_SAt4r1eAiKL0BOoN9YhAkzQ&usqp=CAU" alt="See More">
                    <p>See More</p>
                </a>
            </div>
        </div>
    </section>
    
    <section class="doctors-section">
        <div class="section-heading">
            <h2>Our Experts at Your Service</h2>
        </div>
        <div class="doctors-list">
            <div class="doctor">
                <img src="https://www.w3schools.com/w3images/avatar2.png" alt="Doctor 1">
                <div class="doctor-info">
                    <h3>Dr. Priya</h3>
                    <p>Psychologist</p>
                    <p>Consultation Fee: $50</p>
                    <a href="/pay/priya"><button class="book-appointment-button">Book a Session</button></a>
                </div>
            </div>
            <div class="doctor">
                <img src="https://www.w3schools.com/w3images/avatar6.png" alt="Doctor 2">
                <div class="doctor-info">
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
