<%-- 
    Document   : header
    Created on : Feb 20, 2025, 11:17:46 PM
    Author     : datdat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./style/header.css" />
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css"
            />
        <title>header</title>

    </head>
    <body>
        <div class="sidebar">
            <div class="logo-details">
                <div class="logo_name">Readable</div>
                <i class="bi bi-grid-1x2-fill" id="btn"></i>
            </div>
            <ul class="nav-list">
                <li>
                    <i class="bi bi-search"></i>
                    <input type="text" placeholder="Search..." />
                    <span class="tooltip">Search</span>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-grid"></i>
                        <span class="links_name">Dashboard</span>
                    </a>
                    <span class="tooltip">Dashboard</span>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-person-check"></i>
                        <span class="links_name">User</span>
                    </a>
                    <span class="tooltip">User</span>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-book"></i>
                        <span class="links_name">Order</span>
                    </a>
                    <span class="tooltip">Order</span>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-heart"></i>
                        <span class="links_name">Saved</span>
                    </a>
                    <span class="tooltip">Saved</span>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-gear"></i>
                        <span class="links_name">Settings</span>
                    </a>
                    <span class="tooltip">Settings</span>
                </li>
                <li href="" class="logout">
                    <a href ="">
                        <i class="bi bi-box-arrow-left"></i>
                        <span class="links_name">Log out</span>
                    </a>
                    <span class="tooltip">Log out</span>
                </li>
            </ul>
        </div>
<!--        <section class="home-section">
            <div class="text">Dashboard</div>
        </section>-->
        <script>
            let sidebar = document.querySelector(".sidebar");
            let closeBtn = document.querySelector("#btn");
            let searchBtn = document.querySelector(".bi-search");

            closeBtn.addEventListener("click", () => {
                sidebar.classList.toggle("open");
                console.log("Clicked");
                menuBtnChange();
            });

            searchBtn.addEventListener("click", () => {
                sidebar.classList.toggle("open");
                menuBtnChange();
            });

            function menuBtnChange() {
                if (sidebar.classList.contains("open")) {
                    closeBtn.classList.replace("bi-grid-1x2-fill", "bi-x");
                } else {
                    closeBtn.classList.replace("bi-x", "bi-grid-1x2-fill");
                }
            }
        </script>
    </body>
</html>
