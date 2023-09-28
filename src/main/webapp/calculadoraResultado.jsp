<%@page import="utility.Calculadora"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
		
	</head>
	<body>
	<h1>Resultado de la cuenta</h1>
		<%
			double numero1 = Double.parseDouble(request.getParameter("numero1"));
			double numero2 = Double.parseDouble(request.getParameter("numero2"));
			String operacion = request.getParameter("op");
			
			Calculadora c = new Calculadora();
			
			
			if(operacion.equals("suma")){
				c.sumar(numero1, numero2);
			}else{
				c.restar(numero1, numero2);
			}
	
		%>
		
		<p>El resultado es: <%=c.getResult() %> </p>
		
		<a href='calculadora.jsp' class="btn btn-warning">Volver</a>
	
		
	</body>
</html>