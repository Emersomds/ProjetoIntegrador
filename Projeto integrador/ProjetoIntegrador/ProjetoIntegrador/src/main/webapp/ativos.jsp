<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>



<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="UTF-8">
<title>Lista de ativos</title>
<link href="css/bootstrap.css" rel="stylesheet">
</head>
<body>
	<div class="container pt-3">
		<h1>Lista de Clientes ativo</h1>

		<div class="container-fluid">
			<div class="row"></div>
			<div class="col">
<%@ page import="classes.ConnectBD"%>
<%@ page import="classes.Cliente"%>

<% 
ConnectBD bd = new ConnectBD();
try {
	int lista = Integer.parseInt(request.getParameter("lista"));
	
	if (lista == 0)
		out.println(bd.listar(0)); 
	else
		out.println("Não Registro");

} catch (Exception e) {
	out.println(bd.listar(0));
}
%>



			</div>
			<br>
			<div class="col">
				<div>
					<form action="index.jsp" method="get">
						<input class="btn-primary" type="submit" value="Voltar">
					</form>
				</div>
			</div>
			<div class="col"></div>
		</div>
	</div>

</body>
</html>