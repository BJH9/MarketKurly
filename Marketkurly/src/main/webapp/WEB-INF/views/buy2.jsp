<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/MarkeyKurly.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <jsp:include page="header.jsp"></jsp:include>
    <div class="menubar-bottom">
        <p></p>
    </div>
    <form action="addtobag" method="post">
    <div class="buy">
        <div class="buy-up">
            <div class="buy-up-left">
                <img class="buy-item1" src="${pageContext.request.contextPath}/resources/item2.jpg" alt="item2">
            </div>
            <div class="buy-up-right">
            	<input type="hidden" name="itemID" value="2"></input>
            	<h2>[하림] The미식 유니짜장</h2><!-- [콜린스 그린] 밀싹주스 350ml -->
                <h4 style="color:#d3d3d3">맛있어요</h4>
                <p>회원할인가</p>
                <h3 style="display:inline">6,960원</h3> <h3 style="display:inline; color: orange;">4%</h3><br><br>
                <strike style="color:#d3d3d3">8,700원</strike>
                <p style="color:purple">로그인 후, 회원가와 할인혜택이 제공됩니다.</p>
            </div>
        </div>
        <div class="buy-down">
            <h2>69,360원</h2>
            <p style="font-size:15px">로그인 후, 회원할인가와 적립혜택 제공</p>
            <input class="buy-button cursor-pointer" type="submit" value="장바구니 담기"/>
        </div>
    </div>
    </form>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>