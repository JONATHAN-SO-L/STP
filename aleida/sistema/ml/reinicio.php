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

    case 'sanceznarval00@outlook.com':
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
    break;

    case 'lily':
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
    break;

    default:
  // Se abre la conexión a la DDBB
    include "../../funciones/conexion.php";

  // Se eliminan los registros de la DDBB
    $conexion->query("DELETE FROM $table2");

  // Mensaje de elminiación exitosa en JS
    echo "<script>alert('META DE LIBROS BORRADA Y REINICIADA CORRECTAMENTE')</script>";

  // Redireccionamiento al index del apartado mediante HTML5
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/aleida/sistema/ml'>";

  // Se cierra la conexión con la DDBB
    include "../../funciones/close.php";

    break;
  }
} else {
  echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
}

?>