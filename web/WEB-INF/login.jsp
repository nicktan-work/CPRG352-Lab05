<%-- 
    Document   : login
    Created on : Jun 20, 2021, 9:04:30 PM
    Author     : 846582
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Form</title>
    </head>
    <body>
        <h1>Login</h1>
        <form  method="post" action="login">  
            <label>Username:</label>
            <input type="text" name="user" value="${user}"><br>  
            <label>Password:</label>
            <input type="password" name="pass" value="${pass}"><br>  
            <button value="login" name="login">Login</button>  
            <p>${message}</p>
        </form>  
    </body>
</html>