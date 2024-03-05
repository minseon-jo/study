<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 등록</title>
</head>
<body>
<h3> 상품 등록</h3>
<fieldset>
<legend>상품 등록</legend>
<table border="1">
<h3>✨할인✨: <input type="datetime-local" name="sale" id="sale"/></h3>
<tr>
<th>캐릭터</th>
<th>사진</th>
<th>제품</th>
</tr>
<tr>
<td>춘식이</td>
<td> <input type="image" src="http://localhost:8081/choon/imgs/choon.png" style="width:100px;" title="춘식이 가습기"/></td>
<td><a href="https://store.kakao.com/kakaofriends/products/319139001?docId=319139001"  target="_blank">가습기</a></td>
</tr>
<tr>
<td>라이언</td>
<td> <input type="image" src="http://localhost:8081/choon/imgs/ryan.png" style="width:100px;" title="라이언 인형"/></td>
<td><a href="https://store.kakao.com/kakaofriends/products/319005052?docId=319005052"  target="_blank">인형</a></td>
</tr>
</table>

</fieldset>
</body>
</html>