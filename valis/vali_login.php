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
	echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/jhonny">';
	break;

	case 'C':
	switch ($pass) {
		case '24-03-2007':
		session_start();
		$_SESSION['usuario'] == 'Constantino';
		echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/constantino">';
		break;

		case '30-07-2011':
		session_start();
		$_SESSION['usuario'] == 'Diego';
		echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/diego">';
		break;

		default:
		echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/valis/data_failed.php">';
		break;
	}
	break;

	case 'F':
	switch ($pass) {
		case '24-03-2007':
		session_start();
		$_SESSION['usuario'] == 'Soledad';
		echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/soledad">';
		break;

		case '08-03-2008':
		session_start();
		$_SESSION['usuario'] == 'Aleida';
		echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/aleida">';
		break;

		case '06-11-2010':
		session_start();
		$_SESSION['usuario'] == 'Lily';
		echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/lily">';
		break;
		
		default:
		echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/valis/data_failed.php">';
		break;
	}
	break;
	
	default:
	echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/valis/data_failed.php">';
	break;
}

?>