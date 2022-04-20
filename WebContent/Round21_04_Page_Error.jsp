<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.io.*" %>
<%@ page isErrorPage = "true" %>
<%
	PrintWriter out2 = response.getWriter();
	out.println("<center>");
	out.println("<h2>에러 페이지!</h2>");
	out.println("<hr width='80%'>");
	out.println("Error Message :" + exception.getMessage());
	out.println("<hr width=80%/>");
	out.println("</center><br/>");
	
	exception.printStackTrace(out2);
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>