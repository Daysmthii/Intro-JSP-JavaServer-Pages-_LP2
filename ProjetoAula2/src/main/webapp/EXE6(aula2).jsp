<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercicio6</title>
</head>
<body>
   <form action="" method="post">
        <label for="numero">Digite um número:</label>
        <input type="number" id="numero" name="numero">
        <input type="submit" value="Mostrar Tabuada">
    </form>
    
    <%
        int numero = 0;
        if (request.getMethod().equalsIgnoreCase("POST")) {
            numero = Integer.parseInt(request.getParameter("numero"));
        }
    %>
    
    <h2>Tabuada de <%= numero %></h2>
    <table border="1">
        <%
            for (int i = 1; i <= 10; i++) {
                int resultado = numero * i;
        %>
                <tr>
                    <td><%= numero %> x <%= i %></td>
                    <td>=</td>
                    <td><%= resultado %></td>
                </tr>
        <%
            }
        %>
    </table>
</body>
</html>