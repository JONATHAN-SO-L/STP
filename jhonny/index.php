<?php 

session_start();

if (isset($_SESSION['usuario'])) {
	
	if ($_SESSION['usuario'] == 'constantino') {
		echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
	}	else {}

	if ($_SESSION['usuario'] == 'diego') {
		echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
	}	else {}

	if ($_SESSION['usuario'] == 'soledad') {
		echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
	}	else {}

	if ($_SESSION['usuario'] == 'aleida') {
		echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
	}	else {}

	if ($_SESSION['usuario'] == 'lily') {
		echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
	}	else {}
}	else {
	echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
}

?>

<!DOCTYPE html>	<!-- Inicio del documento -->
<html lang="es">	<!-- Idioma de la aplicación -->
<head>

	<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/jhonny/sistema">

</head>
</html>	<!-- Fin del documento -->