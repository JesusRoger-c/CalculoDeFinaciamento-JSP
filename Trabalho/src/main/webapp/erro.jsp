<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<style>

body {
	margin: 0;
	background: #201b2c;
}

.erroPrincipal{
color: red;

}

h1{

color: white;

}

.exception{

color: white;

}

.erro{
color:red;
}

img{
width: 200px;
height:200px;
}

</style>
<meta charset="UTF-8">
<title>ERRO</title>
</head>
<body>

<h1 class="erroPrincipal">Erro</h1>

<h1>Infelizmente ocorreu um erro no seu Sistema, contate algum estudante do IFSP :) </h1><br>
<br>


<img src="exception.png" alt="error">
<h2 class="erro">Erro que ocorreu:</h2>

<h2 class="exception"> <%=exception%> </h2> 

</body>
</html>