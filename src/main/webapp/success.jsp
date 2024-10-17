<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<title>JSP Page</title>
</head>
<body>
<%
	JspWriter pw=pageContext.getOut();
	String un="y21acs452";
	String pwd="y21acs452";
	String regdno=request.getParameter("regdno");
	String pswd=request.getParameter("pswd");
	if(regdno.equals(un) && pswd.equals(pwd))
	{
		pw.print("<div align='center'>");
		pw.print("<h2>Registered Successfully...</h2>");
		pw.print("<a href='index.jsp'>Registration Page</a></h2></div>");
	}
	else
	{
		pw.print("<div align='center'>");
		pw.print("<h2>Invalid Details<br/><br/>");
		pw.print("<a href='index.jsp'>Registration Page</a></h2></div>");
	}
%>
</body>
</html>