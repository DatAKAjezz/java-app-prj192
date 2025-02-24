<%-- 
    Document   : newjsplogin
    Created on : Feb 20, 2025, 11:18:04 PM
    Author     : datdat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel ="stylesheet" href="./style/login.css"
    </head>
    <body>
        <div class="container">
            <div class="login form">
                <header>Login</header>
                <form action="#">
                    <i id="emailicon" class="fa-solid fa-envelope"></i>
                    <i class="fas fa-lock"></i>
                    <label for="emailInput"></label>
                    <input name="email" id="emailInput" type="text" placeholder="Enter your email" autocomplete="email">
                    <label for="passwordInput"></label>
                    <input name="pwd" id="passwordInput" type="password" placeholder="Enter your password">
                    <a href="#">Forgot Password?</a>
                    <input id="loginButton" type="submit" class="button" value="Login">
                </form>
                <div class="signup">
                    <span class="signup">Don't have an account?</span>
                    <label for="check"></label>
                    <a id="check" href="signup.jsp">Sign Up</a>
                </div>
            </div>
    </body>
</html>
