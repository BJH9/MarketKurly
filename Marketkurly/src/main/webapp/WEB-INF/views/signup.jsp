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
    <div class="signup">
        <div class="signup-words">
            <b>회원가입</b>
        </div>
        <div class="signup-id signup-option">
            <div class="signup-first">
                아이디
            </div>
            <div class="signup-second">
                <input class="signup-id-input signup-option-input" type="text" placeholder="6자 이상의 영문 혹은 영문과 숫자를 조합.">
            </div>
            <div class="signup-third">
                <button class="signup-id-button signup-option-button" type="button">중복확인</button>
            </div>
        </div>
        <div class="signup-password signup-option">
            <div class="signup-first">
                비밀번호
            </div>
            <div class="signup-second">
                <input class="signup-password-input signup-option-input" type="text" placeholder="비밀번호를 입력해주세요.">
            </div>
            <div class="signup-third">

            </div>
        </div>
        <div class="signup-password-check signup-option">
            <div class="signup-first">
                비밀번호확인
            </div>
            <div class="signup-second">
                <input class="signup-check-input signup-option-input" type="text" placeholder="비밀번호를 한번 더 입력해주세요.">
            </div>
            <div class="signup-third">

            </div>
        </div>
        <div class="signup-name signup-option">
            <div class="signup-first">
                이름
            </div>
            <div class="signup-second">
                <input class="signup-name-input signup-option-input" type="text" placeholder="이름을 입력해주세요.">
            </div>
            <div class="signup-third">
    
            </div>
        </div>
        <div class="signup-email signup-option">
            <div class="signup-first">
                이메일
            </div>
            <div class="signup-second">
                <input class="signup-email-input signup-option-input" type="text" placeholder="예: markeykurly@kurly.com">
            </div>
            <div class="signup-third">
                <button class="signup-option-button" type="button">중복확인</button>
            </div>
        </div>
        <div class="signup-phone signup-option">
            <div class="signup-first">
                휴대폰
            </div>
            <div class="signup-second">
                <input class="signup-phone-input signup-option-input" type="text" placeholder="숫자만 입력해주세요.">
            </div>
            <div class="signup-third">
                <button class="signup-option-button" type="button">인증번호 받기</button>
            </div>
        </div>
        <div class="signup-address signup-option">
            <div class="signup-first">
                주소
            </div>
            <div class="signup-second">
                <button class="address-button" type="button">주소 검색</button>
            </div>
            <div class="signup-third">

            </div>
        </div>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>