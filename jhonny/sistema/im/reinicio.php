<?php 

session_start();

if (isset($_SESSION['usuario'])) {

  switch ($_SESSION['usuario']) {

    case 'constantino':
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
    break;

    case 'diego':
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
    break;

    case 'soledad':
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
    break;

    case 'aleida':
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
    break;

    case 'lily':
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
    break;

    default:

    include "../../funciones/conexion.php";

    // Se elimina comletamente todo registro que existe en la tabla, dejándola en un estado de fábrica
    $conexion->query("TRUNCATE TABLE enero_j");
    $conexion->query("TRUNCATE TABLE febrero_j");
    $conexion->query("TRUNCATE TABLE marzo_j");
    $conexion->query("TRUNCATE TABLE abril_j");
    $conexion->query("TRUNCATE TABLE mayo_j");
    $conexion->query("TRUNCATE TABLE junio_j");
    $conexion->query("TRUNCATE TABLE julio_j");
    $conexion->query("TRUNCATE TABLE agosto_j");
    $conexion->query("TRUNCATE TABLE septiembre_j");
    $conexion->query("TRUNCATE TABLE octubre_j");
    $conexion->query("TRUNCATE TABLE noviembre_j");
    $conexion->query("TRUNCATE TABLE diciembre_j");

    // Mensaje de eliminación exitosa
    echo "<script>alert('INFORMES BORRADOS Y REINICIADOS CORRECTAMENTE')</script>";

    // Redireccionamiento al index del apartado mediante HTML5
    echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/jhonny/sistema/im'>";

    // Se cierra la conexión con la DDBB
    include "../../funciones/close.php";

    break;
  }

} else {
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
  }

?>

<!DOCTYPE html> <!-- Inicio del documento identificado como HTML5 -->
<html lang="es">    <!-- Lenguaje español -->
<head>  <!-- Cabeza de la aplicación web -->
  <title>PROCESO</title>   <!-- Título de la aplicación web -->
  <link rel="icon" href="/stp/jhonny/img/favicon.ico" type="image/icon">  <!-- Ícono de la aplicación web -->
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