<%@page import="com.crud.dao.BagDAO, com.crud.bean.BagVO"%>
<jsp:useBean id="u" class="com.crud.bean.BagVO"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
	BagDAO.deleteBag(u);
	response.sendRedirect("shoppingbag.jsp");
%>