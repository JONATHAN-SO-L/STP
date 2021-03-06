<?php 

session_start();

if (isset($_SESSION['usuario'])) {
  
  if ($_SESSION['usuario'] == 'aleida') {
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
  } else {}

  if ($_SESSION['usuario'] == 'constantino') {
    echo '<meta HTTP-EQUIV="REFRESH" CONTENT="0;URL=/stp/">';
  } else {}

  if ($_SESSION['usuario'] == 'lily') {
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
  <link rel="icon" href="/stp/soledad/img/favicon.ico" type="image/icon">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="/stp/soledad/css/index.css">
  <link rel="stylesheet" type="text/css" href="/stp/soledad/css/im_botones.css">
  <script src="/stp/soledad/funciones/subir.js"></script>
</head>

<body>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">

  <a class="navbar-brand" href="#">
    <img src="/stp/soledad/img/logo.png" alt="logo" style="width:40px;">
  </a>

  <div class="collapse navbar-collapse " id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a style="margin: 5px;" class="nav-link" href="#">SEGUIMIENTO TEOCRÁTICO</a>
      </li>
    </ul>
  </div>

  <form class="form-inline float-lg-right" id="volver">
    <a href="/stp/soledad/sistema/" class="btn btn-danger btn-sm">VOLVER</a>
  </form>
  
</nav>
<br>

<!-- Botones de acceso a los formularios -->
<!-- PRIMER TRIMESTRE -->
  <div class="container" align="center">
    <a class="boton" href="/stp/soledad/sistema/im/ene.php"><button style="margin: 10px" type="sumbit" class="btn botones-t1 btn-lg"><img id="mes" src="/stp/soledad/img/im.png">ENERO</button></a> <!--Separación entre botones -->

    <a class="boton" href="/stp/soledad/sistema/im/feb.php"><button style="margin: 10px" type="sumbit" class="btn botones-t1 btn-lg"><img id="mes" src="/stp/soledad/img/im.png">FEBRERO</button></a>

    <a class="boton" href="/stp/soledad/sistema/im/mar.php"><button style="margin: 10px" type="sumbit" class="btn botones-t1 btn-lg"><img id="mes" src="/stp/soledad/img/im.png">MARZO</button></a>
  </div>

<!-- SEGUNDO TRIMESTRE -->
  <div class="container" align="center">
    <a class="boton" href="/stp/soledad/sistema/im/abr.php"><button style="margin: 10px" type="sumbit" class="btn botones-t2 btn-lg"><img id="mes" src="/stp/soledad/img/im.png">ABRIL</button></a> <!--Separación entre botones -->

    <a class="boton" href="/stp/soledad/sistema/im/may.php"><button style="margin: 10px" type="sumbit" class="btn botones-t2 btn-lg"><img id="mes" src="/stp/soledad/img/im.png">MAYO</button></a>

    <a class="boton" href="/stp/soledad/sistema/im/jun.php"><button style="margin: 10px" type="sumbit" class="btn botones-t2 btn-lg"><img id="mes" src="/stp/soledad/img/im.png">JUNIO</button></a>
  </div>

<!-- TERCER TRIMESTRE -->
  <div class="container" align="center">
    <a class="boton" href="/stp/soledad/sistema/im/jul.php"><button style="margin: 10px" type="sumbit" class="btn botones-t3 btn-lg"><img id="mes" src="/stp/soledad/img/im.png">JULIO</button></a> <!--Separación entre botones -->

    <a class="boton" href="/stp/soledad/sistema/im/ago.php"><button style="margin: 10px" type="sumbit" class="btn botones-t3 btn-lg"><img id="mes" src="/stp/soledad/img/im.png">AGOSTO</button></a>

    <a class="boton" href="/stp/soledad/sistema/im/sep.php"><button style="margin: 10px" type="sumbit" class="btn botones-t3 btn-lg"><img id="mes" src="/stp/soledad/img/im.png">SEPTIEMBRE</button></a>
  </div>

<!-- CUARTO TRIMESTRE -->
  <div class="container" align="center">
    <a class="boton" href="/stp/soledad/sistema/im/oct.php"><button style="margin: 10px" type="sumbit" class="btn botones-t4 btn-lg"><img id="mes" src="/stp/soledad/img/im.png">OCTUBRE</button></a> <!--Separación entre botones -->

    <a class="boton" href="/stp/soledad/sistema/im/nov.php"><button style="margin: 10px" type="sumbit" class="btn botones-t4 btn-lg"><img id="mes" src="/stp/soledad/img/im.png">NOVIEMBRE</button></a>

    <a class="boton" href="/stp/soledad/sistema/im/dic.php"><button style="margin: 10px" type="sumbit" class="btn botones-t4 btn-lg"><img id="mes" src="/stp/soledad/img/im.png">DICIEMBRE</button></a>
  </div>

<!-- FUNCIONES -->
<!-- Botón para ver la "ACTIVIDAD" registrada en la DDBB mediante los formularios de informe -->
  <div class="container" align="center">
    <a class="boton" href="/stp/soledad/sistema/im/actividad.php"><button style="margin: 10px" type="sumbit" class="btn btn-primary btn-lg"><img id="actividad" src="/stp/soledad/img/ml.png">VER MI ACTIVIDAD EN MI AÑO DE SERVICIO</button></a>

<!-- Botón para ver la "GRÁFICA" de comparación de meses -->
    <a class="boton" href="/stp/soledad/sistema/im/grafica_ano.php"><button style="margin: 10px; cursor: not-allowed;" type="sumbit" class="btn btn-success btn-lg" disabled><img id="grafica" src="/stp/soledad/img/grafica.png">VER GRÁFICA DE MI AÑO DE SERVICIO</button></a>
  </div>

<!-- Botón accionador de la modal "REINICIAR" -->
  <div class="container contenedor-modal" align="center">
    <button name="reiniciar" style="margin: 10px" type="sumbit" class="btn btn-primary btn-danger btn-lg" data-toggle="modal" data-target="#miModal3"><img id="ren" src="/stp/soledad/img/reiniciar.png">REINICIAR AÑO DE SERVICIO</button>
  </div>

<!-- Modal de reinicio -->
<div class="modal fade" id="miModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-contenido modal-dialog modal-lg" role="document">
      <div class="modal-content">
      <div class="modal-header">
     <button type="button" class="close" data-dismiss="modal" aria-label="Cerrar"><span aria-hidden="true">&times;</span></button>
<br>
<div id="form_ep" class="container">

  <div class="container">
  <form class="form-inline">
    <img id="alerta" src="https://images-na.ssl-images-amazon.com/images/I/41gHK8dto8L.png" style="margin-top: 10px" ><h2 class="form-title" style="margin: 10px"><strong>¿ESTÁS SEGURO(A) DE BORRAR TODO E INICIAR DE NUEVO?</strong></h2>
  </form>
  </div>
<br>

    <div class="form-group">
      <a href="/stp/soledad/sistema/im/reinicio.php"><input type="submit" class="btn btn-danger" id="eliminar" name="eliminar" value="SI, REINICIALO"></a>
    </div><br>

</div>
</div>
</div>
</div>
</div>

<br>

<span class="ir-arriba"><strong>^</strong></span>

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