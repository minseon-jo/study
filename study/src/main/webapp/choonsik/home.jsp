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

.button {
	text-align: right;
}
</style>
<meta charset="UTF-8">
<title>라춘샵</title>
</head>
<body>
	<h3>❤️라춘샵❤️</h3>
	<div class="button">
		<form method="post" action="login.jsp">
			<label>
				<button type="button" onclick="location.href='account.jsp'">회원가입</button>
			</label> <label><input type="submit" name="login" value="로그인"></label>
		</form>
	</div>
	<span><a href="product.jsp">상품 </a></span>
	<img src="http://localhost:8081/choon/imgs/라춘3.jpg" alt="">



</body>
</html>