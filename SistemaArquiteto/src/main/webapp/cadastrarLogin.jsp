<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de Usuário</title>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/stile.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="validarCampos.js"></script>
<style type="text/css">
.col-sm-4 {
	margin-top: 100px;
}
#ogo2{
	width: 250px;
	height: 250px;
	background: -moz-linear-gradient(top,  #1e00ff 0%, #f5f5df 40%, #0000ff 100%);
	border-radius: 50%;
	margin: 50px;
	  box-shadow: 15px -10px 3px #000;
   -webkit-box-shadow: 15px -10px 3px #000;
   -moz-box-shadow: 15px -10px 3px #000;

} 	
</style>

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
				<li><a href="cadastrarLogin.jsp"><i class="fa fa-user"></i>Cadastrar</a></li>
				<li><a href="login.jsp"><i class="fa fa-sign-in"
						aria-hidden="true"></i> Login</a></li>
			</ul>
		</div>
	</nav>

	<div class="container-fluid">
		<div class="row">
			<div class="col-sm-4">
			 <img id="ogo2"
					src="imagens/Marcos.svg" alt="logo" ></div>
			<div class="col-sm-4" style="background-color: #b5dbdf;border-radius: 10px 20px;">
				<h3>Cadastre-se</h3>
				<form class="form-horizontal" name="formLogin"
					action="CadastroLogin" method="post">
					
					<div class="form-group">
						<label for="inputuser" class="col-sm-2 control-label">Nome:</label>
						<div class="col-sm-6">
							<input type="txt" class="form-control" id="inputname"
								name="txtName" placeholder="Nome:">
						</div>
					</div>
					<div class="form-group">
						<label for="inputuser" class="col-sm-2 control-label">Telefone:</label>
						<div class="col-sm-6">
							<input type="txt" class="form-control" id="inputTelefone"
								name="txtfone" placeholder="Fone:">
						</div>
					</div>
					<div class="form-group">
						<label for="inputuser" class="col-sm-2 control-label">E-mail:</label>
						<div class="col-sm-6">
							<input type="e-mail" class="form-control" id="inputemail"
								name="txtemail" placeholder="E-mail:">
						</div>
					</div>
					<div class="form-group">
						<label for="inputuser" class="col-sm-2 control-label"> Usuário:</label>
						<div class="col-sm-6">
							<input type="txt" class="form-control" id="inputnome"
								name="txtUsuario" placeholder="Usuário:">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword3" class="col-sm-2 control-label">Password:</label>
						<div class="col-sm-6">
							<input type="password" class="form-control" id="inputPassword"
								name="txtSenha" placeholder="Password">
						</div>
					</div>

					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-8">
							<input type="submit" class="btn btn-primary" value="Cadastrar" />
						</div>
					</div>
				</form>
			</div>
			<div class="col-sm-4"></div>
		</div>
	</div>
	<!-- Copyright -->
	<footer class="footer">
		<div class="text-center p-12">
			<p class="txt-footer">
				| Wanderson Marcos | - &copy 2022 Copyright: <a class="text-white"
					href="https://www.emwdeveloper.com">EmwDeveloper</a>
			</p>
		</div>
		<!-- Copyright -->
	</footer>
</body>
</html>