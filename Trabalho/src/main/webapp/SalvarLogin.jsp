<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="erro.jsp" session="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Salvar Login</title>
</head>
<body>

<%

String nome = request.getParameter("nome");
String senha = request.getParameter("senha");

if(nome != null && senha != null && !nome.isEmpty() && !senha.isEmpty()){
	
	session.setAttribute("nome", nome);
	session.setAttribute("senha", senha);
	
	response.sendRedirect("FinanciamentosDados.jsp");
}

%>

</body>
</html>