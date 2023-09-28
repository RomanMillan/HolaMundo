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
	
	<div class="container">
  		<h1>Calculadora</h1>
  		<div class="row">
  			<div class="col">
  				<form action="calculadoraResultado.jsp" method="get">
				  <div class="form-group">
				    <label for="exampleInputEmail1">Numero 1</label>
				    <input type="text" class="form-control" name="numero1" required>
				  </div>
				  <div class="form-group">
				  	
				  	<select class="form-select" aria-label="Selecciones una operación" name="op">
					  <option selected value="suma">+</option>
					  <option value="resta">-</option>
					</select>
				  </div>
				  <div class="form-group">
				    <label for="exampleInputPassword1">Numero 2</label>
				    <input type="text" class="form-control" name="numero2" required>
				  </div>
				  
				  <button type="submit" class="btn btn-success">Resultado</button>
				</form>	
  			</div>
  		</div>
  		
	</div>
	
		
		
	</body>
</html>