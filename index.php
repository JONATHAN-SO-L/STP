<?php 

  session_start();

  if (isset($_SESSION['usuario'])) {
    
    if ($_SESSION['usuario'] == 'sanceznarval00@outlook.com') {
      echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/jhonny">';
    } else {}

    if ($_SESSION['usuario'] == 'constantino') {
      echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/constantino">';
    } else {}

    if ($_SESSION['usuario'] == 'diego') {
      echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/diego">';
    } else {}

    if ($_SESSION['usuario'] == 'soledad') {
      echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/soledad">';
    } else {}

    if ($_SESSION['usuario'] == 'aleida') {
      echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/aleida">';
    } else {}

    if ($_SESSION['usuario'] == 'lily') {
      echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/lily">';
    } else {}
  } else { ?>

<!DOCTYPE html>
<html lang="es">
<head>
	<title>STP</title>
	<link rel="icon" href="/stp/jhonny/img/favicon.ico" type="image/icon">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/stp/jhonny/css/index.css">
	<style type="text/css">
		form {
			margin: auto;
			width: 100%;
			max-width: 500px;
			background: #F3F3F3;
			padding: 10px;
			border-radius: 5px;
		}

		.login {
			width: 15%;
			height: 15%;
		}
	</style>
</head>

<body>

	<nav class="navbar navbar-expand-sm bg-dark navbar-dark"></nav>

	<!--<div class="alert alert-danger">
		<center><strong>ANUNCIO: </strong> Por el momento, la gráfica del servicio por año esta deshabilitada y será activada en una posterior <i>actualización</i>
		<button type="button" class="close" data-dismiss="alert">&times;</center></button>
	</div>-->

			<div class="container">
				<h2 style="color: white;"><strong><center>¡Bienvenido al Sistema de Seguimiento Teocrático Personal!</center></strong></h2>
			</div><br>

			<div class="container">
				<form method="POST" action="/stp/valis/vali_login.php">
					<center>
						<img class="login" src="/stp/jhonny/img/logo.png">
						<h2>Iniciar Sesión</h2>
						<input class="form-control" type="text" name="usuario" placeholder="Usuario" required>
						<br>
						<input class="form-control" type="password" name="contrasena" placeholder="Contraseña" required>
						<br>
						<input class="btn btn-success" type="submit" name="ingresar" value="INGRESAR">
					</center>
				</form>
			</div>

			<footer class="pie1">
				<div class="container" align="center">
					<p id="foot">All rights reserved. Copyrights by Jonathán Sánchez ©</p>
					<p id="foot">Versión 1.0.0</p>
					<p id="foot">Last release 2020</p>
				</div>
			</footer>

		</body>
		</html>

<?php

}

?>