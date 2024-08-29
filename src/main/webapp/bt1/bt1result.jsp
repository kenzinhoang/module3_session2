<%--
  Created by IntelliJ IDEA.
  User: HELO BABE
  Date: 2024/08/29
  Time: 13:15
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Data</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        * {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }

        h1 {
            padding: 50px 0 10px 0;
            text-align: center;
        }

        .container {
            padding: 10px 0;
            display: flex;
            justify-content: space-evenly;
        }

        form {
            width: 500px;
            justify-content: space-between;
        }
    </style>
</head>
<body>
<div class="container">
    <table class="table">
        <thead>
        <tr>
            <th scope="col">First</th>
            <th scope="col">Last</th>
            <th scope="col">Address</th>
            <th scope="col">Age</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>${firstName}</td>
            <td>${lastName}</td>
            <td>${address}</td>
            <td>${age}</td>
        </tr>
        </tbody>
    </table>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>
