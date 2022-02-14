<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Excluir</title>
<link href="css/bootstrap.css" rel="stylesheet">
</head>
<body>
	<div class="container-fluid">

		<div class="row">
			<div class="col" style="background-color:;"></div>
			<div class="col" style="background-color: blue;">
				<%@ page import="classes.ConnectBD"%>
				<%@ page import="classes.Cliente" %>

				<%
				int id = 0;
				try {
					id = Integer.parseInt(request.getParameter("id"));
					ConnectBD bd = new ConnectBD();
					bd.excluir(id);
				} catch (Exception e) {
				}

				response.sendRedirect("./exc-12.jsp");
				%>
			</div>
			<div class="col" style="background-color:;"></div>
		</div>
	</div>

</body>
</html>