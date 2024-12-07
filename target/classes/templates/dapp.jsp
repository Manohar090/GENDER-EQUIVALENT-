<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Women Safety Application</title>
    <style>
        /* CSS styles for the page */
        body {
            background-color: #f2f3f7;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #2C3E50;
            color: white;
            text-align: center;
            padding: 15px 0;
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
            color: #E74C3C;
        }

        .content-section {
            padding: 20px;
        }

        .info-box {
            background-color: #ffffff;
            padding: 15px;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            margin: 10px 0;
        }

        .info-box h2 {
            margin-top: 0;
            color: #2C3E50;
        }

        .alert {
            background-color: #E74C3C;
            color: white;
            padding: 10px;
            border-radius: 5px;
            text-align: center;
            margin: 20px 0;
        }

        .alert-button {
            background-color: #FF5733;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
            display: inline-block;
        }

        .alert-button:hover {
            background-color: #C70039;
        }
    </style>
</head>
<body>
    <header>
        <nav class="main-navbar">
            <div class="logo">Women Safety App</div>
            <ul>
                <li><a href="/home">Home</a></li>
                <li><a href="/safety-tips">Safety Tips</a></li>
                <li><a href="/contacts">Emergency Contacts</a></li>
                <li><a href="/profile">Profile</a></li>
            </ul>
        </nav>
        <h1>Women Safety Application Dashboard</h1>
    </header>
    <div class="content-section">
        <!-- Safety Tips Section -->
        <div class="info-box">
            <h2>Safety Tips</h2>
            <p>Stay aware of your surroundings, avoid isolated areas, and trust your instincts. If you feel unsafe, use the emergency alert feature.</p>
        </div>

        <!-- Emergency Alert Section -->
        <div class="info-box">
            <h2>Emergency Alert</h2>
            <p>If you're in danger, press the button below to send an emergency alert to your trusted contacts and local authorities.</p>
            <a href="/send-alert" class="alert-button">Send Emergency Alert</a>
        </div>

        <!-- Recent Records of Alerts -->
        <div class="info-box">
            <h2>Recent Alerts</h2>
            <table>
                <tr>
                    <th>Alert Type</th>
                    <th>Date</th>
                    <th>Location</th>
                </tr>
                <tr th:each="alert : ${alerts}">
                    <td th:text="${alert.type}"></td>
                    <td th:text="${alert.date}"></td>
                    <td th:text="${alert.location}"></td>
                </tr>
            </table>
        </div>
    </div>
</body>
</html>
