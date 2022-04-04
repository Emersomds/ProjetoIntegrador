<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Logado</title>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/stile.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.mint.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 
<script type="text/javascript" src="validarCampos.js"></script>

</head>
<body>
<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="imagens/Marcos.svg"
					target="about_blank"> <img class="logo"
					src="imagens/Marcos.svg" alt="logo" style="width: 39px;">
				</a> <a class="navbar-brand" href="#">Wanderson Marcos</a>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="index.jsp">Home</a></li>
				<li><a href="portifolio.jsp">Galeria</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				
				<li><a href="remover.jsp"><i class="fa fa-sign-in"
						aria-hidden="true"></i> Sair</a></li>
			</ul>
		</div>
	</nav>

	<%
	String nomeUsuario = (String) session.getAttribute("usuarioautenticado");
	if (nomeUsuario == null)
		throw new ServletException("Nenhum usuário Logado");
	%>

	Seja Bem Vindo:
	<%=nomeUsuario%>
	
<h4>Logado com Sucesso!!</h4>
</body>
</html>