<%--
  Created by IntelliJ IDEA.
  User: HELO BABE
  Date: 2024/08/27
  Time: 22:30
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register Page</title>
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
<h1>Register Form</h1>
<div class="container">
    <form class="row g-3" action="/bt1/bt1" method="post">
        <div class="col-md-6">
            <label for="inputEmail4" class="form-label">FirstName</label>
            <input type="text" class="form-control" id="inputEmail4" name="firstName">
        </div>
        <div class="col-md-6">
            <label for="inputPassword4" class="form-label">LastName</label>
            <input type="text" class="form-control" id="inputPassword4" name="lastName">
        </div>
        <div class="col-12">
            <label for="inputAddress" class="form-label">Address</label>
            <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St" name="address">
        </div>
        <div class="col-md-6">
            <label for="inputAge" class="form-label">Age</label>
            <input type="text" class="form-control" id="inputAge" name="age">
        </div>
        <div class="col-12">
            <button type="submit" class="btn btn-primary">Sign in</button>
        </div>
    </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
</body>
</html>
