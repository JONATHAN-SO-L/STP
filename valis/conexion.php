<?php

	$host="localhost";
	$user="root";
	$pass="";
	$database="stp";

	$conexion = new mysqli ($host, $user, $pass, $database);

	if ($conexion->connect_errno) {

		die("Conexión Fallida: " . $conexion->connect_errno);

	}

?>