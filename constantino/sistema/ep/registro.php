<?php

// Si se presionó el botón "GUARDAR" se inicia el código
	if (isset($_POST['guardar'])) {

	include "../../funciones/conexion.php";	// Se incluye la conexión a la DDBB

	// Se reciben los datos del formulario y se almacenan en variables
	  $hour = $_POST['hora'];
	  $horary = $_POST['horario'];
	  $day = $_POST['dia'];
	  $title1 = $_POST['titulo1'];
	  $title2 = $_POST['titulo2'];
	  $title3 = $_POST['titulo3'];
	  $title4 = $_POST['titulo4'];

	  // Se hace la inserción de la información a la DDBB
	  $conexion -> query ("INSERT INTO $table1 (hora, am_pm, dia, titulo1, titulo2, titulo3, titulo4) VALUES ('$hour', '$horary', '$day', '$title1', '$title2', '$title3', '$title4')");

    echo "<script>alert('ESTUDIO PERSONAL GUARDADO CORRECTAMENTE')</script>";

	}

	  include "../../funciones/close.php";	// Se cierra la conexión a la DDBB

	  echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/constantino/sistema/ep'>";	// Se redireccióna al index del apartado mediante HTML5
?>