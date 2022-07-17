<%@page import="com.crud.dao.BagDAO"%>
<jsp:useBean id="u" class="com.crud.bean.BagVO"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
	int i = BagDAO.insertBag(u);
	if(i > 0) {
		response.sendRedirect("success.jsp");
	}
	else {
		response.sendRedirect("fail.jsp");
	}
%>