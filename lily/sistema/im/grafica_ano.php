<?php 

session_start();

if (isset($_SESSION['usuario'])) {
  
  if ($_SESSION['usuario'] == 'aleida') {
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
  } else {}

  if ($_SESSION['usuario'] == 'constantino') {
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
  } else {}

  if ($_SESSION['usuario'] == 'soledad') {
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
  } else {}

  if ($_SESSION['usuario'] == 'sanceznarval00@outlook.com') {
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
  } else {}

  if ($_SESSION['usuario'] == 'diego') {
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
  } else {}
} else {
  echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
}

?>

<!DOCTYPE html>
<html lang="es">
<head>
  <title>STP</title>
  <link rel="icon" href="/stp/lily/img/favicon.ico" type="image/icon">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="/stp/lily/css/index.css">
  <link rel="stylesheet" type="text/css" href="/stp/lily/css/im_botones.css">
  <link rel="stylesheet" type="text/css" href="/stp/lily/css/dash_grafica.css">
</head>

<body>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">

  <a class="navbar-brand" href="#">
    <img src="/stp/lily/img/logo.png" alt="logo" style="width:40px;">
  </a>

  <div class="collapse navbar-collapse " id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a style="margin: 5px;" class="nav-link" href="#">SEGUIMIENTO TEOCRÁTICO</a>
      </li>
    </ul>
  </div>

  <form class="form-inline float-lg-right" id="volver">
    <a href="/stp/lily/sistema/im" class="btn btn-danger btn-sm">VOLVER</a>
  </form>
  
</nav>
<br>

<br>

<footer class="pie3">
  <div class="container" align="center">
    <a style="margin: 20px" href="https://my.jw.org/home/es" target="_blank"><img id="apps" src="https://assets1.jw.org/images/siteMarkApps_mobile.svg">DOMINIO DE LA CONGREGACIÓN</a>
  </div>

<br>

  <div class="container" align="center">
    <p id="foot">All rights reserved. Copyrights by Jonathán Sánchez ©</p>
  </div>
</footer>

</body>
</html>