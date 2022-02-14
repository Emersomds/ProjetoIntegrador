<%@page import="java.util.concurrent.atomic.AtomicInteger"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page import="classes.ConnectBD"%>
<%@ page import="classes.Cliente"%>


<%
int in = Integer.parseInt(request.getParameter("id"));
String dc = request.getParameter("nome");
String cp = request.getParameter("cpf");
String tf = request.getParameter("tel");
String ec = request.getParameter("endereco");
String ce = request.getParameter("cidade");
String st = request.getParameter("uf");
String nr = request.getParameter("cep");
int abt = Integer.parseInt(request.getParameter("ativo"));
%>

<%
ConnectBD bd = new ConnectBD();
Cliente cd = null;
int id = 0;

try {

	id = Integer.parseInt(request.getParameter("id"));
	cd = bd.buscar(id);
	if (cd.getId() < 0 || cd == null) {
		
	}

} catch (Exception e) {
}

try {
	String gravar = request.getParameter("cpf");
	if (gravar != null || gravar.equals("") == false) {
		cd = new Cliente();
		cd.setNome(request.getParameter("nome"));
		cd.setCpf(request.getParameter("cpf"));
		cd.setTel(request.getParameter("tel"));
		cd.setEndereco(request.getParameter("endereco"));
		cd.setCidade(request.getParameter("cidade"));
		cd.setUf(request.getParameter("uf"));
		cd.setCep(request.getParameter("cep"));
		cd.setId(id);
		cd.setAtivo(Integer.parseInt(request.getParameter("ativo")));

		bd.editar(cd);

	}
} catch (Exception e) {
	out.println("Erro em edit-13 JSP");
} finally {
}
%>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="UTF-8">
<title>Editar</title>
<link href="css/bootstrap.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<div>Sistema de Cadastro de cliente</div>
		<br>
		<div>
			<table>
				<tr>
					<td>Id:</td>
					<td style="color: blue"><%=in%></td>
				</tr>
				<tr>
					<td>Nome:</td>
					<td style="color: blue"><%=dc%></td>
				</tr>
				<tr>
					<td>Cpf:</td>
					<td style="color: blue"><%=cp%></td>
				</tr>
				<tr>
					<td>Ativo:</td>
					<td style="color: blue"><%=abt%></td>
				</tr>
				<tr>
					<td>Telefone:</td>
					<td style="color: blue"><%=tf%></td>
				</tr>
				<tr>
					<td>Endereço:</td>
					<td style="color: blue"><%=ec%></td>
				</tr>
				<tr>
					<td>Cidade:</td>
					<td style="color: blue"><%=ce%></td>
				</tr>
				<tr>
					<td>Estado:</td>
					<td style="color: blue"><%=st%></td>
				</tr>
				<tr>
					<td>Cep:</td>
					<td style="color: blue"><%=nr%></td>
				</tr>
				<tr>

					<th colspan=2 style="color: green">Cliente Alterado com
						sucesso.</th>
				</tr>
			</table>
		</div>
		<br>
		<div>
			<form action="edex-10.jsp" method="get">
				<input class="btn-primary" type="submit" value="Voltar">
			</form>
		</div>
	</div>
	
</body>
</html>