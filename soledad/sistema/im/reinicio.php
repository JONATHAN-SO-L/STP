<?php

session_start();

if (isset($_SESSION['usuario'])) {
  switch ($_SESSION['usuario']) {
    case 'aleida':
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
    break;

    case 'constantino':
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
    break;

    case 'soledad':
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
    break;

    case 'sanceznarval00@outlook.com':
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
    break;

    case 'diego':
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
    break;

    default:
    // Se abre la conexión con la DDBB
    include "../../funciones/conexion.php";

    // Se elimina comletamente todo registro que existe en la tabla, dejándola en un estado de fábrica
    $conexion->query("TRUNCATE TABLE enero_s");
    $conexion->query("TRUNCATE TABLE febrero_s");
    $conexion->query("TRUNCATE TABLE marzo_s");
    $conexion->query("TRUNCATE TABLE abril_s");
    $conexion->query("TRUNCATE TABLE mayo_s");
    $conexion->query("TRUNCATE TABLE junio_s");
    $conexion->query("TRUNCATE TABLE julio_s");
    $conexion->query("TRUNCATE TABLE agosto_s");
    $conexion->query("TRUNCATE TABLE septiembre_s");
    $conexion->query("TRUNCATE TABLE octubre_s");
    $conexion->query("TRUNCATE TABLE noviembre_s");
    $conexion->query("TRUNCATE TABLE diciembre_s");

    // Mensaje de eliminación exitosa
    echo "<script>alert('INFORMES BORRADOS Y REINICIADOS CORRECTAMENTE')</script>";

    // Redireccionamiento al index del apartado mediante HTML5
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/soledad/sistema/im'>";

    // Se cierra la conexión con la DDBB
    include "../../funciones/close.php";

    break;
  }
} else {
  echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
}

?>

<!DOCTYPE html> <!-- Inicio del documento identificado como HTML5 -->
<html lang="es">    <!-- Lenguaje español -->
<head>  <!-- Cabeza de la aplicación web -->
  <title>PROCESO</title>   <!-- Título de la aplicación web -->
  <link rel="icon" href="/stp/soledad/img/favicon.ico" type="image/icon">  <!-- Ícono de la aplicación web -->
  <meta charset="utf-8">  <!-- Aceptación de carácteres espciales -->
  <meta name="viewport" content="width=device-width, initial-scale=1">    <!-- Visualización "Responsive" en dispositivos móviles" -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>

<br>

<div class="container">
  <center>
    <div class="spinner-grow text-danger"></div>
    <div class="spinner-grow text-danger"></div>
    <div class="spinner-grow text-danger"></div>
    <div class="spinner-grow text-danger"></div>
    <div class="spinner-grow text-danger"></div>
    <div class="spinner-grow text-danger"></div>
    <div class="spinner-grow text-danger"></div>
    <div class="spinner-grow text-danger"></div>
    <div class="spinner-grow text-danger"></div>
  </center>
</div>

</body>
</html>