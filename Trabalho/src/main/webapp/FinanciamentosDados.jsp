<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="erro.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Financiamento</title>
</head>
<body>

<h1>Financanças Brasil</h1>

<form action="CalculoFinanca.jsp" method="get">

Valor do Financiamento:
<input type="number" name="vlTotal" ><br>

valor da entrada:
<input type="number" name="entrada" ><br>


Quantidade de parcelas:
<input type="number" name="parcelas"><br><br>

<input type="submit" value="Calcular...">



</form>

</body>
</html>