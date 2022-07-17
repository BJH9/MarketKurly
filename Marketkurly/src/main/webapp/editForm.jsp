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
	<%@page import="com.crud.bean.BagVO, com.crud.dao.BagDAO" %>
	
	<%
		String id = request.getParameter("id");
		BagVO u = BagDAO.selectOne(Integer.parseInt(id));
	%>
	
    <jsp:include page="header.html"></jsp:include>
    <div class="menubar-bottom">
        <p></p>
    </div>
    <form action="updateItem.jsp" method="post">
    <div class="buy">
        <div class="buy-up">
            <div class="buy-up-left">
                <img class="buy-item1" src="item1.jpg" alt="item1">
            </div>
            <div class="buy-up-right">
            	<h2><input type="hidden" name="<%=u.getItemName() %>" value="[Sabini] white truffle olive oil 250ml">[사비니] 화이트 트러플 올리브 오일 250ml </input></h2>
                <h4 style="color:#d3d3d3"><input type="hidden" name="<%=u.getContent()%>" value="good taste">독특한 듯 부드럽게 감싸는 풍미</input></h4>
                <p>회원할인가</p>
                <h3 style="display:inline"><input type="hidden" name="<%=u.getPrice()%>" value="69,369won">69,360원</input></h3> <h3 style="display:inline; color: orange;">4%</h3><br><br>
                <strike style="color:#d3d3d3">73,000원</strike>
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
    <jsp:include page="footer.html"></jsp:include>
</body>
</html>