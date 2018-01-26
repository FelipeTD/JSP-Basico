<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Expressions</title>
</head>
<body>

<%! public int x = 5; %>

<%= new java.util.Date() %>

<br/><br/>

<%= 20 * 10 %>

<br/><br/>

Is 25 greater than 50? <%= 25 > 50  %>

<br/><br/>

<% if(25>50) {
	out.println("True");
} else {
	out.println("False");
}
%>

</body>
</html>