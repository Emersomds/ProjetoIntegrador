<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div align=center>Sistema de Controle de Cliente</div>
		<div align=center>Editar</div>
		<br>
		<div>
			<form action="edit-14.jsp" method="post">
				<table>
					<tr>
						<td>Id:</td>
						<td><input type="text" name="id" id="id" disabled ></td>
					</tr>
					<tr>
						<td>Nome:</td>
						<td><input type="text" name="nome" required maxlength=45></td>
					</tr>
					<tr>
						<td>Cpf:</td>
						<td><input type="text" name="cpf" required maxlength=45></td>
					</tr>
					<tr>
						<td>Telefone:</td>
						<td><input type="text" name="tel" maxlength=45></td>
					</tr>
					<tr>
						<td>Endereço:</td>
						<td><input type="text" name="endereco" required maxlength=80></td>
					</tr>
					<tr>
						<td>Cidade:</td>
						<td><input type="text" name="cidade" required maxlength=45></td>
					</tr>
					<tr>
						<td>Estado:</td>
						<td><input type="text" name="uf" required maxlength=45></td>
					</tr>
					<tr>
						<td>Cep:</td>
						<td><input type="text" name="cep" required maxlength=45></td>
					</tr>
					<tr>
						<td colspan=2>&nbsp;</td>
					</tr>
					<tr>
						<th colspan=2><input class="btn-primary" type="submit"
							value="Enviar"></th>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>