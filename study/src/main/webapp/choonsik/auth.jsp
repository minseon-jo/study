<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>라춘샵</title>
</head>
<body>
<%
    // 0: 인증 가능 사용자 및 비밀번호 목록.
    String[] users = {"ming@ming", "ming1@ming", "ming2@ming", "manager@ming"};
    String[] passwords = {"1234", "1234", "1234","1234"};
    // 1: form 으로부터 전달된 데이터를 변수에 저장.
    String id = request.getParameter("id");
    String pw = request.getParameter("pwd");
    // 2: 사용자 인증
    String redirectUrl = "login.jsp?error=login-failed.."; // 인증 실패시 요청 될 url 
    for (int i = 0; i < users.length; i++) {
        if (users[i].equals(id) && passwords[i].equals(pw))
            redirectUrl = "home_login.jsp?id=" + id; // 인증 성공 시 재 요청 url
    }
    response.sendRedirect("home_login.jsp");
%>
</body>
</html>