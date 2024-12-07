<!DOCTYPE html>
<html>
<head>
    <title>Condition Page - Women Safety Application</title>
    <style>
        /* Center the carousel container */
        .carousel-container {
            width: 80%;
            margin: 0 auto;
            overflow: hidden;
        }

        /* Styling for each image */
        .carousel-image {
            width: 100%;
            height: 350px;
            display: none;
            transition: transform 0.3s;
        }

        /* Show the first image initially */
        .carousel-image:first-child {
            display: block;
        }

        .carousel-image:hover {
            transform: translateY(-5px); /* Move up on hover */
        }

        /* Styling for the navigation buttons */
        .carousel-nav {
            display: flex;
            justify-content: center;
            margin-top: 15px;
        }

        .nav-button {
            cursor: pointer;
            background: #007BFF;
            color: #fff;
            padding: 12px 24px;
            border: none;
            font-weight: bold;
            border-radius: 4px;
            transition: background 0.3s, transform 0.3s, color 0.3s;
        }

        .nav-button:hover {
            background: #0056b3;
            transform: scale(1.05);
            color: #fff;
        }

        /* Container styles */
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            align-items: center;
            padding: 20px 0;
        }

        .container-heading {
            text-align: center;
            width: 100%;
            font-size: 24px;
            margin-bottom: 20px;
        }

        .service-container {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-bottom: 20px;
        }

        .service-container img {
            max-width: 100%;
            max-height: 250px;
            transition: transform 0.3s;
        }

        .service-container:hover img {
            transform: translateY(-5px);
        }

        .service-button {
            background: #007BFF;
            color: #fff;
            padding: 12px 24px;
            border: none;
            cursor: pointer;
            font-weight: bold;
            border-radius: 4px;
            transition: background 0.3s, transform 0.3s, color 0.3s;
        }

        .service-button:hover {
            background: #0056b3;
            transform: scale(1.05);
        }

        header {
            background-color: #333;
            color: white;
            padding: 10px 0;
            margin-bottom: 10px;
        }

        .main-navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0 20px;
        }

        .main-navbar ul {
            list-style: none;
            margin: 0;
            padding: 0;
        }

        .main-navbar li {
            margin-right: 20px;
            display: inline;
        }

        .main-navbar a {
            text-decoration: none;
            color: white;
            transition: color 0.3s ease;
        }

        .main-navbar a:hover {
            color: #FF5733;
        }
    </style>
</head>
<body>

    <header>
        <nav class="main-navbar">
            <div class="logo">Women Safety App</div>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="#">Safety Tips</a></li>
                <li><a href="#">Resources</a></li>
            </ul>
        </nav>
    </header>

    <!-- Carousel section -->
    <div class="carousel-container">
        <div class="carousel-images">
            <img class="carousel-image" src="https://img.freepik.com/free-vector/safe-home-concept_23-2149113135.jpg" alt="Safety Image 1">
            <img class="carousel-image" src="https://img.freepik.com/free-vector/online-safety-awareness_23-2148569752.jpg" alt="Safety Image 2">
            <img class="carousel-image" src="https://img.freepik.com/free-vector/emergency-contact-information_23-2148707555.jpg" alt="Safety Image 3">
            <img class="carousel-image" src="https://img.freepik.com/premium-vector/safety-guard-protection-concept_7496-1573.jpg" alt="Safety Image 4">
        </div>
    </div>

    <!-- Services and resources section -->
    <div class="container">
        <div class="container-heading">
            <h2>Essential Safety Services</h2>
        </div>
        <div class="service-container">
            <img src="https://media.istockphoto.com/id/1175096172/photo/emergency-services.jpg" alt="Emergency Service">
            <p>Emergency Support</p>
            <button class="service-button">Contact Now</button>
        </div>
        <div class="service-container">
            <img src="https://media.istockphoto.com/id/1210297771/photo/therapy-and-counseling.jpg" alt="Counseling">
            <p>Counseling Services</p>
            <button class="service-button">Book Now</button>
        </div>
    </div>

    <div class="container">
        <div class="container-heading">
            <h2>Self-Defense & Health Resources</h2>
        </div>
        <div class="service-container">
            <img src="https://media.istockphoto.com/id/1342643931/photo/malnutrition.jpg" alt="Self-Defense">
            <button class="service-button">Learn Self-Defense</button>
        </div>
        <div class="service-container">
            <img src="https://media.istockphoto.com/id/1345475766/photo/hair-loss.jpg" alt="Health Info">
            <button class="service-button">Health Tips</button>
        </div>
    </div>

    <!-- JavaScript for carousel functionality -->
    <script>
        const images = document.querySelectorAll('.carousel-image');
        let currentIndex = 0;
        const totalImages = images.length;

        function nextImage() {
            images[currentIndex].style.display = 'none';
            currentIndex = (currentIndex + 1) % totalImages;
            images[currentIndex].style.display = 'block';
        }

        function startCarousel() {
            setInterval(nextImage, 5000);
        }

        startCarousel(); // Start the carousel
    </script>
</body>
</html>
