<!DOCTYPE html>
<%@page import="java.util.List"%>
<%@page import="modelo.Usuario" %>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Projeto Final - Web + Banco de Dados</title>
		
		<link href="css/estilo.css" rel="stylesheet">
	</head>
	<body>
		<div id="pagina">
			<div id="barra">
				<div id="logo"><img src="images/senac-logo.png" height="100px"></div>
				<div id="menu"><a href="LogoutServlet" style="color:white">Logout</a></div>
			</div>
			<div id="conteudo">
			
				<%
					List<Usuario> lista = (List<Usuario>)session.getAttribute("lista");
				%>
				
				<table border=1>
					<tr>
						<td style="color:white">USU�RIO</td>
						<td style="color:white">NOME</td>
						<td style="color:white">EMAIL</td>
					</tr>
					
					<%
						for(Usuario usuario: lista){
							out.write("<tr>");
							out.write("<td>" + usuario.getUsuario() + "</td>");
							out.write("<td>" + usuario.getNome() + "</td>");
							out.write("<td>" + usuario.getEmail() + "</td>");
							out.write("</tr>");
						}
					%>
				</table>
			</div>
			<div id="rodape">Copyright &copy 2023</div>
		</div>
	</body>
</html>