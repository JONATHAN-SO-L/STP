<?php

session_start();

if (isset($_SESSION['usuario'])) {
  switch ($_SESSION['usuario']) {
    case 'contantino':
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
    break;

    case 'diego':
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
    break;

    case 'soledad':
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
    break;

    case 'aleida':
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
    break;

    case 'lily':
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
    break;

    default:
          // Se inicia la conexión con la DDBB
    include "../../funciones/conexion.php";

  // Se hace la eliminación a la DDBB
    $conexion->query("DELETE FROM $table1");

  // Mensaje de eliminación exitosa en JS
    echo "<script>alert('ESTUDIO PERSONAL REINICIADO CORRECTAMENTE')</script>";

  // Redireccionamiento al index del apartado mediante HTML5
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/jhonny/sistema/ep'>";

  // Se cierra la conexión con la DDBB
    include "../../funciones/close.php";
    break;
  }
} else {
  echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
}

?>