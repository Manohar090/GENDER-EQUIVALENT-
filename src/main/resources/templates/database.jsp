<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Women Safety Application</title>
    <style>
        /* CSS styles for the page */
        body {
            background-color: #f0f0f0;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #2C3E50;
            color: white;
            text-align: center;
            padding: 20px 0;
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

        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }

        table, th, td {
            border: 1px solid #ddd;
        }

        th, td {
            padding: 10px;
            text-align: center;
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
        }

        .info-section {
            padding: 20px;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            margin: 10px auto;
            width: 80%;
        }

        .info-section h2 {
            color: #2C3E50;
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
    </header>

    <div class="info-section">
        <h2>User Emergency Contacts</h2>
        <table>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Phone</th>
                <th>To Delete</th>
            </tr>
            <tr th:each="contact : ${contacts}">
                <td th:text="${contact.id}"></td>
                <td th:text="${contact.name}"></td>
                <td th:text="${contact.phone}"></td>
                <td>
                    <form method="get" th:action="@{'/delete-contact/' + ${contact.id}}">
                        <button type="submit">Delete</button>
                    </form>
                </td>
            </tr>
        </table>
    </div>

    <div class="info-section">
        <h2>Recent Safety Alerts</h2>
        <table>
            <tr>
                <th>ID</th>
                <th>Type</th>
                <th>Date</th>
                <th>Location</th>
            </tr>
            <tr th:each="alert : ${alerts}">
                <td th:text="${alert.id}"></td>
                <td th:text="${alert.type}"></td>
                <td th:text="${alert.date}"></td>
                <td th:text="${alert.location}"></td>
            </tr>
        </table>
    </div>

    <script>
        // JavaScript for any interactive features
        document.getElementById("refreshButton")?.addEventListener("click", function () {
            alert("Refresh button clicked!");
        });
    </script>
</body>
</html>
