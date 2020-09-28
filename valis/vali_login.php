<?php

session_start();

$user = $_POST['usuario'];
$pass = $_POST['contrasena'];

$conexion = new mysqli ("localhost", "root", "", "stp");

// Existecia del usuario
$sql = "SELECT usuario, contrasena, tipo FROM usuarios WHERE usuario = '$user' AND contrasena = '$pass'";
$resultado = mysqli_query($conexion, $sql);
//$array = mysqli_fetch_array($resultado);

while ($jo = mysqli_fetch_array($resultado)) {
	print_r($jo);
}

mysqli_close($conexion);

?>