<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
h3 {
	text-align: center; /* 이 요소의 가로 공간을 기준으로 텍스트를 가운데 정렬시킴 */
}

img {
	max-width: 100%;
	height: auto;
}

h4{
text-align:right;
}
</style>
<meta charset="UTF-8">
<title>라춘샵</title>
</head>
<body>
	<h3>❤️라춘샵❤️</h3>  
	<h4><%= request.getParameter("id") %>님
	     <a href="home.jsp">로그아웃</a></h4> 
	     <span><a href="product.jsp" >상품 </a></span>
 <img src="http://localhost:8081/choon/imgs/라춘3.jpg" alt="">
		</form>
	</div>
</body>
</html>