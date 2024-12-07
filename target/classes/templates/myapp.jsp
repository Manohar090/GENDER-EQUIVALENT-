<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Women Safety Support</title>
    <style>
        /* CSS styles for the page */
        body {
            background-color: #eaf7f1;
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #004d99;
            color: white;
            text-align: center;
            padding: 15px;
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
            font-size: 16px;
        }

        .main-navbar a:hover {
            color: #ff4c4c;
        }

        .logo {
            font-size: 24px;
            font-weight: bold;
        }

        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
            background-color: #ffffff;
        }

        table, th, td {
            border: 1px solid #ddd;
        }

        th, td {
            padding: 10px;
            text-align: center;
        }

        th {
            background-color: #004d99;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        button {
            background-color: #008CBA;
            color: white;
            border: none;
            padding: 10px 20px;
            text-align: center;
            display: inline-block;
            margin: 10px;
            cursor: pointer;
            border-radius: 5px;
        }

        button:hover {
            background-color: #005f7a;
        }

        .content {
            padding: 20px;
            text-align: center;
        }

        .welcome-message {
            font-size: 20px;
            color: #004d99;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <header>
        <nav class="main-navbar">
            <div class="logo">Safety First</div>
            <ul>
                <li><a href="/home">Home</a></li>
                <li><a href="/resources">Resources</a></li>
                <li><a href="/helplines">Help Lines</a></li>
                <li><a href="/login">Login</a></li>
            </ul>
        </nav>
        <h1>Doctor and Support Table</h1>
    </header>
    <div class="content">
        <p class="welcome-message">Welcome to the Women Safety Support Application. Here you can find vital resources and information to stay protected and empowered.</p>
        <table>
            <tr>
                <th>Doctor/Support Name</th>
                <th>Date</th>
                <th>Time</th>
            </tr>
            <tr th:each="record : ${myap}">
                <td th:text="${record.doc}"></td>
                <td th:text="${record.date}"></td>
                <td th:text="${record.time}"></td>
            </tr>
        </table>
    </div>
</body>
</html>
