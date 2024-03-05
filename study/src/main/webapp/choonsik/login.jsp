<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>라춘샵</title>
<link rel="stylesheet" href="../css/login.css" />
</head>
        <% if (request.getParameter("error") == null) { %>
        <% } else { %>
            <h1><%= request.getParameter("error") %></h1>
        <% } %>

<body>
<form method="post" action="home_login.jsp">
    <div class="wrap">
        <div class="login">
            <h2>로그인</h2>
            <div class="login_sns">
            <li> <img src="http://localhost:8081/choon/imgs/춘식이눕기.png" alt=""></li>
            <li>  <img src="http://localhost:8081/choon/imgs/춘식이식빵.png" alt=""></li>
            <li><img src="http://localhost:8081/choon/imgs/하트냥춘식이.png" alt=""></li>
            </div>
            <div class="login_id">
                <h4>E-mail</h4>
                <input type="email" name="id" id="id" placeholder="Email" required="required">
            </div>
            <div class="login_pw">
                <h4>Password</h4>
                <input type="password" name="pwd" id="pwd" placeholder="Password" required="required">
            </div>
            <div class="submit">
                <input type="submit" value="로그인">
            </div>
        </div>
    </div>
    </form>
</body>
</html>