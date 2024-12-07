<!DOCTYPE html>
<html>
<head>
    <title>Professional Image Carousel</title>
    <style>
        /* Center the carousel container horizontally */
        .carousel-container {
            width: 80%;
            margin: 0 auto;
            overflow: hidden;
        }

        /* Set the width and height for each image */
        .carousel-image {
            width: 65%;
            height: 350px;
            display: none;
            margin-left: 150px;
            transition: transform 0.3s;
        }

        /* Display the first image initially */
        .carousel-image:first-child {
            display: block;
        }

        .carousel-image:hover {
            transform: translateY(-5px); /* Move up on hover */
        }

        /* Carousel navigation buttons */
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
            cursor: pointer;
            font-weight: bold;
            transition: background 0.3s, transform 0.3s, color 0.3s;
            border-radius: 4px; /* Add border-radius */
        }

        .nav-button:hover {
            background: #0056b3;
            transform: scale(1.05); /* Increase size on hover */
            color: #fff;
            border-radius: 6px; /* Adjust border-radius on hover */
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

        .book-button-container {
            display: flex;
            flex-direction: column;
            text-align: center;
            align-items: center;
            margin-bottom: 20px;
            margin-left:0;
            margin-right:0px;
        }

        .book-button {
            background: #007BFF;
            color: #fff;
            padding: 12px 24px;
            border: none;
            cursor: pointer;
            font-weight: bold;
            transition: background 0.3s, transform 0.3s, color 0.3s, border-radius 0.3s;
            border-radius: 4px; /* Add border-radius */
        }

        .book-button:hover {
            background: #0056b3;
            transform: scale(1.05); /* Increase size on hover */
            color: #fff;
            border-radius: 6px; /* Adjust border-radius on hover */
        }

        .book-button img {
            max-width: 50%; /* Adjusted max-width */
            max-height: 50%; /* Added max-height */
        }

        .book-button-container img {
            max-width: 50%; /* Adjusted max-width */
            max-height: 50%; /* Added max-height */
            transition: transform 0.3s;
        }

        .book-button-container:hover img {
            transform: translateY(-5px); /* Move up on hover */
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

/* Create space between the main navbar and mini navbar */
.navbar-space {
    height: 20px;
}
    </style>
</head>
<body>
<header>
        <nav class="main-navbar">
            <div class="logo">Safety Logo</div>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Our Resources</a></li>
            </ul>
        </nav>
    </header>

    <div class="carousel-container">
    <div class="carousel-images">
        <img class="carousel-image" src="https://img.freepik.com/free-photo/self-defense-training-women_1098-20557.jpg?w=996&t=st=1677778213~exp=1677778813~hmac=a8be57df8c2ed6b2e255b40759c7852345fbd35c07f3aa29eb93a63f6153b70c" alt="Self-Defense Training">
        <img class="carousel-image" src="https://img.freepik.com/free-photo/emergency-hotline-call_1098-20554.jpg?w=996&t=st=1677778286~exp=1677778886~hmac=6318db62041686ac99d103db4a71c9e368206103b0b4c4c8ecad1aa36d04a795" alt="Emergency Contact">
        <img class="carousel-image" src="https://img.freepik.com/free-photo/safe-walking-woman-city_1098-20556.jpg?w=996&t=st=1677778337~exp=1677778937~hmac=bb06c9cc94edff6631dd9054093e6b5a3de30ec226f3fd9bc1ac0307e8b5e947" alt="Safe Walking Tips">
        <img class="carousel-image" src="https://img.freepik.com/free-photo/safety-tips-infographic_1098-20555.jpg?w=996&t=st=1677778351~exp=1677778951~hmac=2d1bb7b78f450d5fcbb720a05728fb159eabde45635a03f44d0d37cb5d5451c6" alt="Safety Tips">
    </div>
</div>

<div class="container">
    <div class="container-heading">
        <h2>Emergency Actions</h2>
    </div>
    <div class="book-button-container">
        <img src="https://th.bing.com/th/id/OIP.qBIdu4M-5cxzogih3yRsswHaHC?rs=1&pid=ImgDetMain" alt="Emergency Call">
        <p>Contact Authorities</p>
        <button class="book-button">Call Now</button>
    </div>
    <div class="book-button-container">
        <img src="https://images.airdroid.com/2023/02/share-location-google-maps.jpg" alt="Location Share">
        <p>Share Location</p>
        <button class="book-button">Share</button>
    </div>
</div>

<div class="container">
    <div class="container-heading">
        <h2>Self-Defense & Awareness</h2>
    </div>
    <div class="book-button-container">
        <img src="https://th.bing.com/th/id/OIP.K790ynDlkBLJmuhKPY6PQQHaDd?rs=1&pid=ImgDetMain" alt="Self-Defense Classes">
        <p>Self-Defense Classes</p>
        <button class="book-button">Enroll Now</button>
    </div>
    <div class="book-button-container">
        <img src="https://i.pinimg.com/originals/7b/8f/1b/7b8f1bbbb5ed9ce4c5d0d3604642a89b.png" alt="Safety Campaign">
        <p>Safety Awareness</p>
        <button class="book-button">Learn More</button>
    </div>
</div>

<div class="container">
    <div class="container-heading">
        <h2>Specific Features</h2>
    </div>
    <div class="book-button-container">
        <img src="https://cdn.prgloo.com/media/ef7fdb11979b4357a26ff61bd254a7e7.jpg?width=968&height=1452" alt="Alert System">
        <p>Send Emergency Alert</p>
        <button class="book-button">Send Alert</button>
    </div>
    <div class="book-button-container">
        <img src="https://th.bing.com/th/id/OIP.U3Q63rSN21f2vmUTzRXBrgHaEg?rs=1&pid=ImgDetMain" alt="Safe Zones">
        <p>Find Safe Zones</p>
        <button class="book-button">Locate</button>
    </div>
</div>

<script>
    const images = document.querySelectorAll('.carousel-image');
    let currentIndex = 0;
    const totalImages = images.length;

    function nextImage() {
        images[currentIndex].style.display = 'none';
        currentIndex = (currentIndex + 1) % totalImages;
        images[currentIndex].style.display = 'block';
    }

    function prevImage() {
        images[currentIndex].style.display = 'none';
        currentIndex = (currentIndex - 1 + totalImages) % totalImages;
        images[currentIndex].style.display = 'block';
    }

    function startCarousel() {
        setInterval(nextImage, 5000);
    }

    startCarousel(); // Start the carousel
</script>
    
</body>
</html>