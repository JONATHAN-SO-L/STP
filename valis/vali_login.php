<?php

$user = $_POST['usuario'];
$pass = $_POST['contrasena'];

$conexion = new mysqli ("localhost", "root", "", "stp");
$query = "SELECT tipo FROM usuarios WHERE usuario = '$user' AND contrasena = '$pass'";
$rq = mysqli_query($conexion, $query);
mysqli_close($conexion);

$existencia = mysqli_fetch_assoc($rq);
$type = json_encode($existencia);

switch ($type[9]) {
	case 'A':
	session_start();
	$_SESSION['usuario'] == 'Admin';
	header('Location: /stp/jhonny');
	break;

	case 'C':
	switch ($pass) {
		case '24-03-2007':
		session_start();
		$_SESSION['usuario'] == 'Constantino';
		header('Location: /stp/constantino');
		break;

		case '30-07-2011':
		session_start();
		$_SESSION['usuario'] == 'Diego';
		header('Location: /stp/diego');
		break;

		default:
		echo "<strong>DATOS INCORRECTOS</strong>";
		break;
	}
	break;

	case 'F':
	switch ($pass) {
		case '24-03-2007':
		session_start();
		$_SESSION['usuario'] == 'Soledad';
		header('Location: /stp/soledad');
		break;

		case '08-03-2008':
		session_start();
		$_SESSION['usuario'] == 'Aleida';
		header('Location: /stp/aleida');
		break;

		case '06-11-2010':
		session_start();
		$_SESSION['usuario'] == 'Lily';
		header('Location: /stp/lily');
		break;
		
		default:
		echo "<strong>DATOS INCORRECTOS</strong>";
		break;
	}
	break;
	
	default:
	echo "<strong>NO SE PUDO DEFINIR EL TIPO DE USUARIO</strong>";
	break;
}

?>