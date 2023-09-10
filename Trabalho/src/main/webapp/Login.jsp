<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="erro.jsp"%>
<!DOCTYPE html>
<html>
<head>

<style>
.form1 {
	display: flex;
	justify-content: center;
	align-items: center;
	flex-direction: column;
}

.form1 input {
	margin-top: 10px;
	padding: 5px;
}

.button {
	margin: 10px
}

h1 {
	text-align: center;
}
</style>

<meta charset="UTF-8">
<title>Login</title>
</head>
<body>

	<h1>LOGIN</h1>
	<br>

	<form action="SalvarLogin.jsp" method="get" Class="form1">

		Digite seu nome: <input type="text" name="nome"><br>

		Digite sua senha: <input type="password" name="senha"><br>


		<input type="submit" value="Entrar" name="button">



	</form>

</body>
</html>