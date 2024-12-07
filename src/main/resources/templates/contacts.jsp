<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trusted Contacts</title>
    <link rel="stylesheet" href="styles.css"> <!-- Assuming the CSS file is named styles.css -->
</head>
<body>
    <!-- Header -->
    <header>
        <div class="main-navbar">
            <div class="logo">Women Safety</div>
            <ul>
                <li><a href="index">Home</a></li>
                <li><a href="features">Features</a></li>
                <li><a href="resources" class="active">Safety Resources</a></li>
                <li><a href="help">Help</a></li>
            </ul>
        </div>
    </header>
    <div class="navbar-space"></div>

    <!-- Hero Section -->
    <div class="hero">
        <h1>Trusted Contacts</h1>
        <p>Stay connected with your trusted network, because safety comes first.</p>
        <a href="#add-contact-section" class="cta-button">Add a Trusted Contact</a>
    </div>

    <!-- Trusted Contacts Section -->
    <section class="features-section">
        <div class="section-heading">
            <h2>Your Trusted Contacts</h2>
            <p>Easily manage your trusted network for instant support during emergencies.</p>
        </div>
        <div class="features">
            <div class="feature">
                <img src="https://via.placeholder.com/150" alt="Contact">
                <p>John Doe</p>
                <p>+1-123-456-7890</p>
            </div>
            <div class="feature">
                <img src="https://via.placeholder.com/150" alt="Contact">
                <p>Jane Smith</p>
                <p>+1-987-654-3210</p>
            </div>
            <!-- Additional contacts can be added here -->
        </div>
    </section>

    <!-- Add Contact Section -->
    <section id="add-contact-section" class="experts-section">
        <div class="section-heading">
            <h2>Add a Trusted Contact</h2>
        </div>
        <form action="#" method="post" style="max-width: 400px; margin: 0 auto; background: white; padding: 20px; border-radius: 10px; box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);">
            <label for="name" style="font-weight: bold;">Contact Name:</label>
            <input type="text" id="name" name="name" placeholder="Enter contact's name" required style="width: 100%; padding: 10px; margin: 10px 0; border-radius: 5px; border: 1px solid #ccc;">

            <label for="phone" style="font-weight: bold;">Phone Number:</label>
            <input type="tel" id="phone" name="phone" placeholder="Enter contact's phone number" required style="width: 100%; padding: 10px; margin: 10px 0; border-radius: 5px; border: 1px solid #ccc;">

            <label for="email" style="font-weight: bold;">Email (Optional):</label>
            <input type="email" id="email" name="email" placeholder="Enter contact's email (optional)" style="width: 100%; padding: 10px; margin: 10px 0; border-radius: 5px; border: 1px solid #ccc;">

            <button type="submit" class="cta-button" style="width: 100%;">Add Contact</button>
        </form>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <div class="footer-content">
            <div class="contact-info">
                <h3>Contact Us</h3>
                <p>Email: support@womensafety.com</p>
                <p>Phone: +1-800-123-456</p>
            </div>
            <div class="download-follow">
                <h3>Follow Us</h3>
                <div class="social-icon">
                    <a href="#"><img src="https://via.placeholder.com/30" alt="Facebook"></a>
                    <a href="#"><img src="https://via.placeholder.com/30" alt="Twitter"></a>
                    <a href="#"><img src="https://via.placeholder.com/30" alt="Instagram"></a>
                </div>
            </div>
        </div>
        <p>© 2024 Women Safety. All rights reserved.</p>
    </footer>
</body>
</html>
