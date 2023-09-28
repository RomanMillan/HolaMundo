<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="utility.FechaActual" %>
<%@ page import="utility.Persona" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>Hola mundo</h1>
		
		<!-- es una variable global -->
		<%! int numVisitas = 0; %>
		
		<%=FechaActual.getFechaActual() %>
		
		<br>
		<%
			Persona p = new Persona("inma", "olias");
			p.setNombre("Enriquez");
			numVisitas++;
		%>
		
		<p>Nombre: <%=p.getNombre() %></p>
		<h3>El numero de visitas es: <%=numVisitas %></h3>
		
	</body>
</html>