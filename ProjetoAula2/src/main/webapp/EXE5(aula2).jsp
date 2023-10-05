<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercicio5</title>
</head>
<body>
    <%
        java.util.Calendar calendar = java.util.Calendar.getInstance();
        java.util.Date data = calendar.getTime();
    %>
    <h1>Data de hoje: <%= data %></h1>
</body>
</html>