<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exercicio4</title>
</head>
<body>
    <table border="1">
        <tr>
            <th>°C</th>
            <th>°F</th>
        </tr>
        <%
            for (double celsius = -20; celsius <= 120; celsius += 0.5) {
                double fahrenheit = (celsius * 9/5) + 32;
        %>
                <tr>
                    <td><%= celsius %></td>
                    <td><%= fahrenheit %></td>
                </tr>
        <%
            }
        %>
    </table>
</body>
</html>