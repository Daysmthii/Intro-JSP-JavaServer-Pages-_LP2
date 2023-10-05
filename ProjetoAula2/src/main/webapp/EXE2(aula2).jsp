<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercicio2</title>
</head>
<body>
  <%
        String nome = request.getParameter("nome");
        if (nome != null && !nome.isEmpty()) {
    %>
            <h1>Olá, <%= nome %></h1>
    <%
        } else {
    %>
            <h1>Olá, mundo</h1>
    <%
        }
    %>
</body>
</html>