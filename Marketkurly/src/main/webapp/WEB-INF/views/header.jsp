<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/resources/css/MarkeyKurly.css" rel="stylesheet"/>
</head>
<body>

		<div class="header maxsize">
            <div class="header-top">
                <div class="header-top-left">
                    <p class="header-top-left-words header-top-margin cursor-pointer">샛별 택배 배송안내 ></p>
                </div>
                <div class="header-top-right">
                    <a href="signup" class="header-top-right-signup header-top-margin cursor-pointer" style="color:purple">회원가입</a>
                    <a href="login" class="header-top-right-login header-top-margin cursor-pointer">로그인</a>
                    <p class="header-top-right-center header-top-margin cursor-pointer">고객센터</p>
                </div>
            </div>
            <div class="header-middle">
                <a href="index">
                    <img class="marketkurly-logo cursor-pointer" src="${pageContext.request.contextPath}/resources/marketkurly-logo.jpeg" alt="marketkurly-logo">
                </a>
            </div>
            <div class="menubar">
                <div class="menu cursor-pointer menu-category">
                    <img class="category" src="${pageContext.request.contextPath}/resources/category.jpg" alt="category">
                    <p>전체 카테고리</p>
                </div>
                <div class="menu cursor-pointer menu-underline">
                    <p>신상품</p>
                </div>
                <div class="menu cursor-pointer menu-underline">
                    <p>베스트</p>
                </div>
                <div class="menu cursor-pointer menu-underline">
                    <p>알뜰쇼핑</p>
                </div>
                <div class="menu cursor-pointer menu-underline">
                    <p>특가/혜택</p>
                </div>
                <div class="menu searchbar">
                    <input class="searchbar-input" type="text" placeholder="검색어를 입력해주세요.">
                    <img class="menu-img search-img cursor-pointer" src="${pageContext.request.contextPath}/resources/search.jpg" alt="search-img">
                </div>
                <div class="menu menu-right">
                    <div class="cursor-pointer">
                        <img class="menu-img location" src="${pageContext.request.contextPath}/resources/location.jpg" alt="location">
                    </div>
                    <div class="cursor-pointer">
                        <img class="menu-img like" src="${pageContext.request.contextPath}/resources/like.jpg" alt="like">
                    </div>
                    <div class="cursor-pointer">
                        <a href="shoppingbag">
                            <img class="menu-img bucket" src="${pageContext.request.contextPath}/resources/bucket.jpg" alt="bucket">
                        </a>
                    </div>
                </div>
            </div>
        </div>

</body>
</html>