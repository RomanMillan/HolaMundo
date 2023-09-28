<%@page import="utility.Calculadora"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	<h1>Resultado de la cuenta</h1>
		<%
			double numero1 = Double.parseDouble(request.getParameter("numero1"));
			double numero2 = Double.parseDouble(request.getParameter("numero2"));
			String operacion = request.getParameter("op");
			double resultado;
			
			Calculadora c = new Calculadora();
			c.setNum1(numero1);
			
			if(operacion.equals("suma")){
				resultado = numero1 + numero2;
			}else{
				resultado = numero1 - numero2;
			}
	
		%>
		
		<p>El resultado es: <%=resultado %> </p>
		
		<a href="caculadora.jsp">Volver</a>
		
	</body>
</html>