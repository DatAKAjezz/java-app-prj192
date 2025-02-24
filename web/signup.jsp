<%-- 
    Document   : signup
    Created on : Feb 20, 2025, 11:19:09 PM
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
                <header>Signup</header>
                <form action="#">
                    <i id="emailicon" class="fa-solid fa-envelope"></i>
                    <i class="fas fa-lock"></i>
                    <label for="emailInput"></label>
                    <input name="email" id="emailInput" type="text" placeholder="Enter your email" autocomplete="email">
                    <label for="passwordInput"></label>
                    <input name="pwd" id="passwordInput" type="password" placeholder="Enter your password">
                    <label for="confirmPassword"></label>
                    <input name="pwd" id="confirmPassword" type="password" placeholder="Confirm your password">
                    <input id="loginButton" type="submit" class="button" value="Signup">
                </form>
                <div class="signup">
                    <span class="signup">Already have one?</span>
                    <label for="check"></label>
                    <a id="check" href="login.jsp">Log In</a>
                </div>
            </div>
    </body>
</html>
