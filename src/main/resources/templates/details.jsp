<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Women Safety Details</title>
    <style>
        header {
            background-color: #2E8B57; /* Changed to a safer and more reassuring color */
            color: white;
            padding: 10px 0;
            text-align: center;
        }

        .main-navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0 20px;
            background-color: #3E8A5D; /* Slightly darker for contrast */
        }

        .main-navbar ul {
            list-style: none;
            margin: 0;
            padding: 0;
            display: flex;
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
            color: #FFD700; /* Highlight color for safety */
        }

        .container {
            margin: 20px auto;
            width: 80%;
        }

        /* Image display styling */
        .image-gallery {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .image-item {
            width: 200px;
            height: 200px;
            margin: 10px;
            overflow: hidden;
            border: 2px solid #ccc;
            border-radius: 10px;
        }

        .image-item img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        form {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-bottom: 20px;
        }

        input[type="file"] {
            margin: 10px 0;
            padding: 10px;
            background-color: #f0f0f0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        input[type="submit"] {
            padding: 10px 20px;
            background-color: #3E8A5D;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: transform 0.2s;
        }

        input[type="submit"]:hover {
            transform: translateY(-3px);
            background-color: #2E8B57; /* Lighter hover effect */
        }

        .info-section {
            background-color: #f8f9fa;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .info-section h2 {
            color: #3E8A5D;
        }

        .info-section p {
            margin: 10px 0;
        }
    </style>
</head>
<body>
<header>
    <nav class="main-navbar">
        <div class="logo">Women Safety Application</div>
        <ul>
            <li><a href="/home">Home</a></li>
            <li><a href="/resources">Resources</a></li>
            <li><a href="/safety-tips">Safety Tips</a></li>
            <li><a href="/emergency">Emergency Contacts</a></li>
            <li><a href="/login">Login</a></li>
        </ul>
    </nav>
</header>

<div class="container">
    <h1>Upload and View Safety Images</h1>
    <form action="/uploadImage" method="post" enctype="multipart/form-data" th:object="${img}">
        <input type="file" name="profile" />
        <input type="submit" value="Upload" />
    </form>

    <h2>Uploaded Safety Images</h2>
    <div class="image-gallery" th:each="im : ${list}">
        <div class="image-item">
            <img alt="Uploaded Image" th:src="@{'/profile/' + ${im.imageName}} ">
        </div>
    </div>

    <div class="info-section">
        <h2>Important Safety Resources</h2>
        <p><strong>Emergency Hotline:</strong> 123-456-7890</p>
        <p><strong>Support Organizations:</strong> Women Empowerment Center, Safety Alliance</p>
        <p><strong>Tips:</strong> Always be aware of your surroundings and share your location with trusted individuals when going out.</p>
    </div>
</div>
</body>
</html>
