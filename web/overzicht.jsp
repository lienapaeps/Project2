<%--
  Created by IntelliJ IDEA.
  User: paeps
  Date: 7/04/2020
  Time: 12:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,600&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="style/style.css">
    <title>Overzicht films</title>
</head>
<body>
<header>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="voegToe.jsp">Voeg toe</a></li>
            <li><a id="current" href="overzicht.jsp">Overzicht</a></li>
        </ul>
    </nav>
    <h1>Overzicht films</h1>
</header>

<main>
    <table>
        <thead>
        <tr>
            <th>Titel</th>
            <th>Genre</th>
            <th>Speelduur</th>
            <th>Rating (/10)</th>
            <th>Verwijder</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>Cars 3</td>
            <td>Komedie</td>
            <td>103</td>
            <td>8</td>
            <td><a href="verwijder.jsp">Verwijder</a></td>
        </tr>
        </tbody>
    </table>
</main>

<footer class="footer">
    <p>Liena Paeps - Webontwikkeling 2 - 2019-2020</p>
</footer>

</body>
</html>
