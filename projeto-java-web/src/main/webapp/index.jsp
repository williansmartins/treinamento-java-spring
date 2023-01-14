<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Projeto Java Web</title>
</head>
<body>
	<h1>Meu título</h1>
	<% 
		for(int i=0; i<=10; i++){
			out.print("<h2>Hello World!</h2>");
		}
	%>
</body>
</html>