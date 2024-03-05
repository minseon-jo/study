<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>라춘샵</title>
<link rel="stylesheet" href="../css/account.css" />
</head>
<body>
   
<form method="post" action="login.jsp">
<div class="container">
      <div class="member-container">
        <div class="header">
          <div>회원 가입</div>
        </div>
        <div class="user-info">
          <div class="user-info-email">
            <div> 이메일</div>
            <input type="email" required="required"/>
          </div>
          <div class="user-info-name">
            <div> 이름</div>
            <input type="text"required="required" />
          </div>
          <div class="user-info-pw">
            <div>비밀번호</div>
            <input type="password"  name="pwd1" id="pwd1"  required="required"/>
          </div>
          <div class="user-info-pw-check">
            <div>비밀번호 확인</div>
            <input type="password" name="pwd2"  id="pwd2"  required="required"/>
             <p>
             </p>
          </div>
        </div>
        <div class="gender">
           <input type="radio" name="gender" required="required" />
          <label for="men">남성</label>
          <input type="radio" name="gender" />
          <label for="women">여성</label>
        </div>
        <div class="agree-check" >
          <input type="checkbox" required="required"/> 이용약관 개인정보 수집 및 이용, 마케팅 활용
          선택에 모두 동의합니다.
        </div>
        <div class="btn">
         <input type="submit" value="가입" >
        </div>
      </div>
    </div>
    </form>
 
</body>
</html>
