<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="add" method="get">
First Value:<br><input type="text" name="val1" placeholder="first Value"><br>
Second Value:<br><input type="text" name="val2" placeholder="Second Value"><br>

<input type="submit" value="Add">

<%

	
	String x=(String)request.getAttribute("data");
if(x !=null)
	out.print("<br/>"+"Addition="+x);


%>
</form>
</body>
</html>