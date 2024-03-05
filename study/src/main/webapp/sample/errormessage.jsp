<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러 발생</title>
</head>
<body>
요청 과정에서 에러 발생<br/>

에러타입:<%=exception.getClass().getName() %>
에러 메시지:<%=exception.getMessage() %>

</body>
</html>