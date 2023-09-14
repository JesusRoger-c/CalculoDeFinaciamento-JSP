<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="erro.jsp"%>
<!DOCTYPE html>
<html>
<head>

<style>
body {
	margin: 0;
	background: #201b2c;
}

.form1 {
	display: flex;
	justify-content: center;
	align-items: center;
	flex-direction: column;
	color: #f0ffffde;
	margin-bottom: 10px;
}

h1 {
	text-align: center;
	color: #00ff88;
}

input {
	width: 50%;
	border: none;
	border-radius: 10px;
	padding: 15px;
	background: #514869;
	color: #f0ffffde;
	font-size: 12pt;
	box-shadow: 0px 10px 40px #00000056;
	outline: none;
	box-sizzing: border-box;
}

.btn {
	width: 100%;
	padding: 16px 0px;
	margin: 25px;
	border: none;
	border-radius: 8px;
	outline: none;
	text-transform: uppercase;
	font-weight: 800;
	letter-spacing: 3px;
	color: #2b134b;
	background: #00ff88;
	cursor: pointer;
	box-shadow: 0px 10px 40px -12px #00ff8052;
}

.chamada {
	text-align: left;
	margin: 20px;
}

.principal {
	color: white;
	margin: 20px;
}

.requisitos {
	color: white;
	margin: 20px;
}

ol {
	color: red;
}
</style>
<meta charset="UTF-8">
<title>Financiamento</title>
</head>
<body>

	<h1>FinançasPro</h1>
	<br>
	<br>

	<h1 class="chamada">
		Olá,<br>
		<%
		out.print(session.getAttribute("nome"));
		%>
	</h1>
	<br>

	<h3 class="principal">Seja Bem-vindo(a) ao nosso sistema de
		cálculo de Financiamento!</h3>
	<p class="requisitos">Antes de realizar o seu cálculo, é preciso se
		atentar em alguns requisitos:</p>
	<ol>A entrada deve ser no mínimo 20% do valor total;
	</ol>
	<ol>A parcela deve ser de no mínimo 6x.
	</ol>
	<br>
	<br>


	
		<form action="CalculoFinanca.jsp" method="get" class="form1">

			VALOR DO FINANCIAMENTO: <input type="number" name="vlTotal"
				placeholder="Valor de Financiamento"><br> VALOR DE
			ENTRADA: <input type="number" name="entrada"
				placeholder="Valor de Entrada"><br> QUANTIDADE DE
			PARCELAS: <input type="number" name="parcelas"
				placeholder="Quantidade de Parcelas"><br> <br> <input
				type="submit" value="Calcular" name="btn">





		</form>


</body>
</html>