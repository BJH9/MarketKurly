<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="MarkeyKurly.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

    <div class="shoppingbag">
        <jsp:include page="header.html"></jsp:include>
        <div class="menubar-bottom">
            <p></p>
        </div>
        <div class="shoppingbag-contents">
            <div class="bag-title">
                <b>장바구니</b>
            </div>
            <div class="bag-selection">
                <div class="bag-selection-1">
                    <input type="checkbox">
                    전체선택
                </div>
                <div class="bag-selection-2">
                    선택삭제
                </div>
            </div>
            <div class="bag-info">
                <div class="mybag">
                    <div class="mybag-up">
                    	<table class="mybag-up-table">
                    		<tr>
                    		<th>이름</th>
                    		<th>가격</th>
                    		<th>내용</th>
                    		<th>수정</th>
                    		<th>삭제</th>
                    		</tr>
                    		
                    	</table>
                    </div>
                    <div class="mybag-down">
                        <div class="bag-selection">
                            <div class="bag-selection-1">
                                <input type="checkbox">
                                전체선택
                            </div>
                            <div class="bag-selection-2">
                                선택삭제
                            </div>
                        </div>
                    </div>
                </div>
                <div class="bag-location">
                    <div class="bag-location1">
                        <p class="bag-location-words1">배송지</p>
                        <p>배송지를 입력하고</p>
                        <p>배송유형을 확인해 보세요!</p>
                        <button href="#" class="bag-location-button cursor-pointer" type="button">주소 검색</button>
                    </div>
                    <div class="bag-location2">
                        상품을 담아주세요.
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="footer.html"></jsp:include>
    </div>
</body>
</html>