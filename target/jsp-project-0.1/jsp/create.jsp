
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
    <title>Create User Page</title>
    <link href="/css/styles2.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="form-style-2">
    <div class="form-style-2-heading">
        Please input New User info!
    </div>
    <form method="post" action="/create">


        <label for="name">User name
        <input class="input-field" type="text" required="required" id="name" name="name">
        </label>
        <label for="login">Login
            <input class="input-field" type="text" required="required" id="login" name="login">
        </label>
        <label for="password">Password
            <input class="input-field" type="password" required="required" id="password" name="password">
        </label>
        <input type="submit" value="Create New User">
    </form>



    <div class="form-style-2-heading">
        Already registered!
    </div>


</div>
</body>
</html>