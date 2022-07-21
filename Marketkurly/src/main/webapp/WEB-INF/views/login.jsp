<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/MarkeyKurly.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>마켓컬리</title>
</head>
<body>
    <div class="mainpage">
        <jsp:include page="header.jsp"></jsp:include>
    <div class="menubar-bottom">
        <p></p>
    </div>
    <div class="login">
        <div class="login-words">
            <b>로그인</b>
        </div>
        <div class="login-id">
            <input class="login-id-input" type="text" placeholder="아이디를 입력해주세요.">
        </div>
        <div class="login-password">
            <input class="login-password-input" type="text" placeholder="비밀번호를 입력해주세요.">
        </div>
        <div class="login-help">
            <div class="login-help-security">
                <input type="checkbox">
                보안접속
            </div>
            <div class="login-help-find">
                <div class="login-help-id cursor-pointer">
                    아이디 찾기
                </div>
                <div class="login-help-password cursor-pointer">
                    비밀번호 찾기
                </div>
            </div>
        </div>
        <div class="login-button-div">
            <button class="login-button cursor-pointer" type="button">로그인</button>
        </div>
        <div class="signup-button-div">
            <button class="signup-button cursor-pointer" type="button">회원가입</button>
        </div>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>