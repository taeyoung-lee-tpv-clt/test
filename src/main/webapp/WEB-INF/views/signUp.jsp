<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <title>회원가입 페이지</title>
</head>
<body>
    <h1>회원 가입</h1>
    <hr>

    <form th:action="@{/signup}" method="post">
        <input type="text" name="name" placeholder="이메일 입력해주세요">
        <input type="password" name="password" placeholder="비밀번호">
        <button type="submit">가입하기</button>
    </form>
</body>
</html>