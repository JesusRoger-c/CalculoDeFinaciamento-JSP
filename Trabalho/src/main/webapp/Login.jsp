<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="erro.jsp"%>
<!DOCTYPE html>
<html>
<head>

<style>

body{
margin: 0;
}

.main-login{
 width: 100vw;
 height: 100vh;
 background: #201b2c;
 display: flex;
 justify-content: center;
 align-items: center;
}

.left-login{
width: 30vw;
height: 30vh;
justify-content: center;
align-items: center;
flex-direction: column;

}

.left-login  h1{
color: #77ffc0;

}

.right-login{
width: 50vw;
height: 100vh;
display: flex;
justify-content: center;
align-items: center;
}

.card-login{
width: 50%;
display: flex;
justify-content: center;
align-items: center;
flex-direction: column;
padding: 30px 35px;
background: #2f2841;
border-radius: 20px;
box-shadow: 0px 10px 40px #00000056;
}

.card-login  h1{
color: #00ff88;
font-weight: 800;
margin: 0;
}

.textfield{
width: 100%;
display: flex;
flex-direction: column;
align-items: flex-start;
justify-content: center;
margin: 10px 0px;

}

.nome, .senha{
width: 100%;
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

form{

color:#f0ffffde;
margin-bottom: 10px;

}

textfield  input:: placeholder{
color: #f0ffff94;

}

input{
width: 100%;
padding: 16px 0px;
margin:25px;
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






</style>

<meta charset="UTF-8">
<title>Login</title>
</head>
<body>

	<div class="main-login">

		<div class="left-login">

			<h1>
				Faça o login<br> E entre para o nosso Time
			</h1>
			

		</div>
		<div class="right-login">

			<div class="card-login">
			
			<h1>LOGIN</h1>

				<div class="textfield">

					<form action="SalvarLogin.jsp" method="get">

						Digite seu nome: <input type="text" name="nome" placeholder="Nome"><br><br>
						
						Digite sua senha: <input type="password" name="senha" placeholder="Senha"><br><br>
						
						<br><input type="submit" value="Entrar" name="botao">

					</form>
					
				
				</div>
			
			</div>


		</div>

	</div>



</body>
</html>