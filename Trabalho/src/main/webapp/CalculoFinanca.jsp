<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="erro.jsp"%>
<!DOCTYPE html>
<html>
<head>

<style>

.button {
	margin: 10px
}

</style>
<meta charset="UTF-8">
<title>Financiamento</title>
</head>
<body>

<h1>Olá, <%out.print(session.getAttribute("nome"));%> </h1><br>

<h3>Sua parcela será de: </h3>

<%
double resultado = 0;
double vlTotal = Double.parseDouble(request.getParameter("vlTotal"));
double entrada = Double.parseDouble(request.getParameter("entrada"));
int parcelas = Integer.parseInt(request.getParameter("parcelas"));

resultado = (vlTotal - entrada) / parcelas; 


if(entrada < vlTotal * 0.2){
	
	out.print("A entrada deve ser de pelo menos 20% do valor total");
}else if(parcelas < 6 ){
	out.print("O numero minimo de parcelas devem ser 6");
}else{
	
	out.print(parcelas + "x"+ resultado);
  
}

%><br><br><br>

<form Action="Login.jsp" Method="get">

<input type="submit" value="SAIR" name="button" > 

</form>

</body>
</html>