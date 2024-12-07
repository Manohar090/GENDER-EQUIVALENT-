<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Women Safety Application</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #eaeaea;
            color: #333;
        }

        header {
            background-color: #ff80ab;
            color: #000000;
            padding: 20px;	
            text-align: center;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
        }

        header h1 {
            margin: 0;
            font-size: 2.5rem;
        }

        .container {
            max-width: 900px;
            margin: 30px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            transition: transform 0.3s, box-shadow 0.3s;
        }

        .container:hover {
            transform: scale(1.02);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.3);
        }

        h2 {
            color: #000000;
            border-bottom: 2px solid #f48fb1;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }

        .journey-container {
            margin-bottom: 30px;
        }

        .journey-container p {
            line-height: 1.6;
            margin-bottom: 15px;
        }

        .team-member {
            display: flex;
            align-items: center;
            margin-bottom: 20px;
            border-bottom: 1px solid #000000;
            padding-bottom: 20px;
        }

        .team-member img {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            border: 3px solid #ff4081;
            margin-right: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            transition: transform 0.3s;
        }

        .team-member img:hover {
            transform: scale(1.1);
        }

        .team-member-details {
            flex: 1;
        }

        .team-member-details h3 {
            margin: 0;
            color: #000000;
        }

        .team-member-details p {
            margin: 5px 0;
        }

        .images-container {
            display: flex;
            justify-content: space-around;
            margin: 40px 0;
        }

        .images-container img {
            width: 100%;
            height: auto;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        footer {
            background-color: #ff80ab;
            color: #000000;
            text-align: center;
            padding: 15px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>About Us - Women Safety Application</h1>
    </header>

    <div class="container">
        <div class="journey-container">
            <h2>Our Mission</h2>
            <p>Our Women Safety Application was created with a mission to empower and protect women everywhere by providing them with reliable and effective safety tools. We understand the importance of ensuring personal security and peace of mind in today’s world, and we aim to contribute towards safer communities for women.</p>
            <p>Our application includes innovative features such as emergency alerts, real-time location tracking, and instant communication with trusted contacts and local authorities. We are dedicated to leveraging technology to enhance safety and offer a seamless experience that women can trust in any situation.</p>
            <p>With our dedicated team of developers, safety experts, and customer support professionals, we continuously strive to improve our application to meet the evolving needs of our users and provide the highest level of protection possible.</p>
        </div>

        <div class="team-member">
            <img src="t1.jpg" alt="Lead Developer">
            <div class="team-member-details">
                <h3>Jane Doe</h3>
                <p>Lead Developer</p>
            </div>
        </div>
        <div class="team-member">
            <img src="t2.jpg" alt="Safety Expert">
            <div class="team-member-details">
                <h3>Dr. Emily Carter</h3>
                <p>Safety Expert</p>
            </div>
        </div>
        <div class="team-member">
            <img src="t3.jpg" alt="Customer Support Lead">
            <div class="team-member-details">
                <h3>Sarah Johnson</h3>
                <p>Customer Support Lead</p>
            </div>
        </div>
    </div>

    <footer>
        <p>&copy; Women Safety Application. All rights reserved.</p>
    </footer>
</body>
</html>
