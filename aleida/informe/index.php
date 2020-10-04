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

// Se hace la requisición de la librería de FPDF
		require('fpdf/fpdf.php');

// Clase definida por la librería de FPDF
		class PDF extends FPDF
		{

// Cabecera del PDF
			function Header()
			{
	// Se incluye la Imagen - Logo
				$this->Image('../img/logo.png',20,7,15);

    // Se incluye la Imagen - Logo
				$this->Image('../img/im.png',180,4,20);

    // Tipo de letra del título
				$this->SetFont('Arial','B',15);

    // Ubicación del título
				$this->Cell(50);

    // Título
				$this->Cell(100,10,utf8_decode('INFORME DE MI AÑO DE SERVICIO'),1,0,'C');

    // Salto de línea
				$this->Ln(20);
			}

// Pié de página
			function Footer()
			{
	// Ubicación del pie de página a 2 cm
				$this->SetY(-20);

    // Tipo de letra
				$this->SetFont('Arial','B',10);

    // Subtítulo del pie de página
				$this->Cell(0,30,utf8_decode('Seguimiento Teocrático'),0,0,'C');

    // Posición a 1.5 cm arriba del márgen del fondo
				$this->SetY(-15);

    // Tipo de letra
				$this->SetFont('Arial','',8);

    // Número de página
				$this->Cell(0,10,utf8_decode('Página ').$this->PageNo().'/{nb}',0,0,'C');
			}

		}

// Conexión a la DDBB
		require "../funciones/conexion.php";

// Consulta a la tabla del mes correspondiente
		$informe_enero = "SELECT * FROM enero_a";
		$enero = mysqli_query($conexion,$informe_enero);

		$informe_febrero = "SELECT * FROM febrero_a";
		$febrero = mysqli_query($conexion,$informe_febrero);

		$informe_marzo = "SELECT * FROM marzo_a";
		$marzo = mysqli_query($conexion,$informe_marzo);

		$informe_abril = "SELECT * FROM abril_a";
		$abril = mysqli_query($conexion,$informe_abril);

		$informe_mayo = "SELECT * FROM mayo_a";
		$mayo = mysqli_query($conexion,$informe_mayo);

		$informe_junio = "SELECT * FROM junio_a";
		$junio = mysqli_query($conexion,$informe_junio);

		$informe_julio = "SELECT * FROM julio_a";
		$julio = mysqli_query($conexion,$informe_julio);

		$informe_agosto = "SELECT * FROM agosto_a";
		$agosto = mysqli_query($conexion,$informe_agosto);

		$informe_septiembre = "SELECT * FROM septiembre_a";
		$septiembre = mysqli_query($conexion,$informe_septiembre);

		$informe_octubre = "SELECT * FROM octubre_a";
		$octubre = mysqli_query($conexion,$informe_octubre);

		$informe_noviembre = "SELECT * FROM noviembre_a";
		$noviembre = mysqli_query($conexion,$informe_noviembre);

		$informe_diciembre = "SELECT * FROM diciembre_a";
		$diciembre = mysqli_query($conexion,$informe_diciembre);

// Se crea la hoja PDF con la librería
		$pdf = new PDF();

// Se le da un conteo automático del número de páginas
		$pdf->AliasNbPages();

// Se añade la hoja especificando el tipo y tamaño
		$pdf->AddPage('portrait','letter');

// Bucle en el cual mientras las filas de la DDBB tengan resultados, las va a mostrar en las celdas
		while ($row = $enero->fetch_assoc()) {
	// Tabla de ENERO
			$pdf->SetFont('Arial','B',15);
			$pdf->Cell(195,8,'ENERO',1,0,'C');
			$pdf->Ln();
			$pdf->SetFont('Arial','B',10);
			$pdf->Cell(30,10,'Publicaciones',1,0,'C',0);
			$pdf->Cell(25,10,'Videos',1,0,'C',0);
			$pdf->Cell(30,10,'Horas',1,0,'C',0);
			$pdf->Cell(30,10,'Revisitas',1,0,'C',0);
			$pdf->Cell(30,10,utf8_decode('Cursos Bíblicos'),1,0,'C',0);
			$pdf->Cell(50,10,'Comentarios',1,0,'C',0);
			$pdf->Ln();
			$pdf->Cell(30,10,$row['publicaciones'],1,0,'C',0);
			$pdf->Cell(25,10,$row['videos'],1,0,'C',0);
			$pdf->Cell(30,10,$row['horas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['revisitas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['cursos'],1,0,'C',0);
			$pdf->Cell(50,10,$row['comentarios'],1,0,'C',0);
			$pdf->Ln(20);
		}

		while ($row = $febrero->fetch_assoc()) {
	// Tabla de FEBRERO
			$pdf->SetFont('Arial','B',15);
			$pdf->Cell(195,8,'FEBRERO',1,0,'C');
			$pdf->Ln();
			$pdf->SetFont('Arial','B',10);
			$pdf->Cell(30,10,'Publicaciones',1,0,'C',0);
			$pdf->Cell(25,10,'Videos',1,0,'C',0);
			$pdf->Cell(30,10,'Horas',1,0,'C',0);
			$pdf->Cell(30,10,'Revisitas',1,0,'C',0);
			$pdf->Cell(30,10,utf8_decode('Cursos Bíblicos'),1,0,'C',0);
			$pdf->Cell(50,10,'Comentarios',1,0,'C',0);
			$pdf->Ln();
			$pdf->Cell(30,10,$row['publicaciones'],1,0,'C',0);
			$pdf->Cell(25,10,$row['videos'],1,0,'C',0);
			$pdf->Cell(30,10,$row['horas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['revisitas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['cursos'],1,0,'C',0);
			$pdf->Cell(50,10,$row['comentarios'],1,0,'C',0);
			$pdf->Ln(20);
		}

		while ($row = $marzo->fetch_assoc()) {
	// Tabla de MARZO
			$pdf->SetFont('Arial','B',15);
			$pdf->Cell(195,8,'MARZO',1,0,'C');
			$pdf->Ln();
			$pdf->SetFont('Arial','B',10);
			$pdf->Cell(30,10,'Publicaciones',1,0,'C',0);
			$pdf->Cell(25,10,'Videos',1,0,'C',0);
			$pdf->Cell(30,10,'Horas',1,0,'C',0);
			$pdf->Cell(30,10,'Revisitas',1,0,'C',0);
			$pdf->Cell(30,10,utf8_decode('Cursos Bíblicos'),1,0,'C',0);
			$pdf->Cell(50,10,'Comentarios',1,0,'C',0);
			$pdf->Ln();
			$pdf->Cell(30,10,$row['publicaciones'],1,0,'C',0);
			$pdf->Cell(25,10,$row['videos'],1,0,'C',0);
			$pdf->Cell(30,10,$row['horas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['revisitas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['cursos'],1,0,'C',0);
			$pdf->Cell(50,10,$row['comentarios'],1,0,'C',0);
			$pdf->Ln(20);
		}

		while ($row = $abril->fetch_assoc()) {
	// Tabla de ABRIL
			$pdf->SetFont('Arial','B',15);
			$pdf->Cell(195,8,'ABRIL',1,0,'C');
			$pdf->Ln();
			$pdf->SetFont('Arial','B',10);
			$pdf->Cell(30,10,'Publicaciones',1,0,'C',0);
			$pdf->Cell(25,10,'Videos',1,0,'C',0);
			$pdf->Cell(30,10,'Horas',1,0,'C',0);
			$pdf->Cell(30,10,'Revisitas',1,0,'C',0);
			$pdf->Cell(30,10,utf8_decode('Cursos Bíblicos'),1,0,'C',0);
			$pdf->Cell(50,10,'Comentarios',1,0,'C',0);
			$pdf->Ln();
			$pdf->Cell(30,10,$row['publicaciones'],1,0,'C',0);
			$pdf->Cell(25,10,$row['videos'],1,0,'C',0);
			$pdf->Cell(30,10,$row['horas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['revisitas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['cursos'],1,0,'C',0);
			$pdf->Cell(50,10,$row['comentarios'],1,0,'C',0);
			$pdf->Ln(20);
		}

		while ($row = $mayo->fetch_assoc()) {
	// Tabla de MAYO
			$pdf->SetFont('Arial','B',15);
			$pdf->Cell(195,8,'MAYO',1,0,'C');
			$pdf->Ln();
			$pdf->SetFont('Arial','B',10);
			$pdf->Cell(30,10,'Publicaciones',1,0,'C',0);
			$pdf->Cell(25,10,'Videos',1,0,'C',0);
			$pdf->Cell(30,10,'Horas',1,0,'C',0);
			$pdf->Cell(30,10,'Revisitas',1,0,'C',0);
			$pdf->Cell(30,10,utf8_decode('Cursos Bíblicos'),1,0,'C',0);
			$pdf->Cell(50,10,'Comentarios',1,0,'C',0);
			$pdf->Ln();
			$pdf->Cell(30,10,$row['publicaciones'],1,0,'C',0);
			$pdf->Cell(25,10,$row['videos'],1,0,'C',0);
			$pdf->Cell(30,10,$row['horas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['revisitas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['cursos'],1,0,'C',0);
			$pdf->Cell(50,10,$row['comentarios'],1,0,'C',0);
			$pdf->Ln(20);
		}

		while ($row = $junio->fetch_assoc()) {
	// Tabla de JUNIO
			$pdf->SetFont('Arial','B',15);
			$pdf->Cell(195,8,'JUNIO',1,0,'C');
			$pdf->Ln();
			$pdf->SetFont('Arial','B',10);
			$pdf->Cell(30,10,'Publicaciones',1,0,'C',0);
			$pdf->Cell(25,10,'Videos',1,0,'C',0);
			$pdf->Cell(30,10,'Horas',1,0,'C',0);
			$pdf->Cell(30,10,'Revisitas',1,0,'C',0);
			$pdf->Cell(30,10,utf8_decode('Cursos Bíblicos'),1,0,'C',0);
			$pdf->Cell(50,10,'Comentarios',1,0,'C',0);
			$pdf->Ln();
			$pdf->Cell(30,10,$row['publicaciones'],1,0,'C',0);
			$pdf->Cell(25,10,$row['videos'],1,0,'C',0);
			$pdf->Cell(30,10,$row['horas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['revisitas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['cursos'],1,0,'C',0);
			$pdf->Cell(50,10,$row['comentarios'],1,0,'C',0);
			$pdf->Ln(20);
		}

		while ($row = $julio->fetch_assoc()) {
	// Tabla de JULIO
			$pdf->SetFont('Arial','B',15);
			$pdf->Cell(195,8,'JULIO',1,0,'C');
			$pdf->Ln();
			$pdf->SetFont('Arial','B',10);
			$pdf->Cell(30,10,'Publicaciones',1,0,'C',0);
			$pdf->Cell(25,10,'Videos',1,0,'C',0);
			$pdf->Cell(30,10,'Horas',1,0,'C',0);
			$pdf->Cell(30,10,'Revisitas',1,0,'C',0);
			$pdf->Cell(30,10,utf8_decode('Cursos Bíblicos'),1,0,'C',0);
			$pdf->Cell(50,10,'Comentarios',1,0,'C',0);
			$pdf->Ln();
			$pdf->Cell(30,10,$row['publicaciones'],1,0,'C',0);
			$pdf->Cell(25,10,$row['videos'],1,0,'C',0);
			$pdf->Cell(30,10,$row['horas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['revisitas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['cursos'],1,0,'C',0);
			$pdf->Cell(50,10,$row['comentarios'],1,0,'C',0);
			$pdf->Ln(20);
		}

		while ($row = $agosto->fetch_assoc()) {
	// Tabla de AGOSTO
			$pdf->SetFont('Arial','B',15);
			$pdf->Cell(195,8,'AGOSTO',1,0,'C');
			$pdf->Ln();
			$pdf->SetFont('Arial','B',10);
			$pdf->Cell(30,10,'Publicaciones',1,0,'C',0);
			$pdf->Cell(25,10,'Videos',1,0,'C',0);
			$pdf->Cell(30,10,'Horas',1,0,'C',0);
			$pdf->Cell(30,10,'Revisitas',1,0,'C',0);
			$pdf->Cell(30,10,utf8_decode('Cursos Bíblicos'),1,0,'C',0);
			$pdf->Cell(50,10,'Comentarios',1,0,'C',0);
			$pdf->Ln();
			$pdf->Cell(30,10,$row['publicaciones'],1,0,'C',0);
			$pdf->Cell(25,10,$row['videos'],1,0,'C',0);
			$pdf->Cell(30,10,$row['horas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['revisitas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['cursos'],1,0,'C',0);
			$pdf->Cell(50,10,$row['comentarios'],1,0,'C',0);
			$pdf->Ln(20);
		}

		while ($row = $septiembre->fetch_assoc()) {
	// Tabla de SEPTIEMBRE
			$pdf->SetFont('Arial','B',15);
			$pdf->Cell(195,8,'SEPTIEMBRE',1,0,'C');
			$pdf->Ln();
			$pdf->SetFont('Arial','B',10);
			$pdf->Cell(30,10,'Publicaciones',1,0,'C',0);
			$pdf->Cell(25,10,'Videos',1,0,'C',0);
			$pdf->Cell(30,10,'Horas',1,0,'C',0);
			$pdf->Cell(30,10,'Revisitas',1,0,'C',0);
			$pdf->Cell(30,10,utf8_decode('Cursos Bíblicos'),1,0,'C',0);
			$pdf->Cell(50,10,'Comentarios',1,0,'C',0);
			$pdf->Ln();
			$pdf->Cell(30,10,$row['publicaciones'],1,0,'C',0);
			$pdf->Cell(25,10,$row['videos'],1,0,'C',0);
			$pdf->Cell(30,10,$row['horas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['revisitas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['cursos'],1,0,'C',0);
			$pdf->Cell(50,10,$row['comentarios'],1,0,'C',0);
			$pdf->Ln(20);
		}

		while ($row = $octubre->fetch_assoc()) {
	// Tabla de OCTUBRE
			$pdf->SetFont('Arial','B',15);
			$pdf->Cell(195,8,'OCTUBRE',1,0,'C');
			$pdf->Ln();
			$pdf->SetFont('Arial','B',10);
			$pdf->Cell(30,10,'Publicaciones',1,0,'C',0);
			$pdf->Cell(25,10,'Videos',1,0,'C',0);
			$pdf->Cell(30,10,'Horas',1,0,'C',0);
			$pdf->Cell(30,10,'Revisitas',1,0,'C',0);
			$pdf->Cell(30,10,utf8_decode('Cursos Bíblicos'),1,0,'C',0);
			$pdf->Cell(50,10,'Comentarios',1,0,'C',0);
			$pdf->Ln();
			$pdf->Cell(30,10,$row['publicaciones'],1,0,'C',0);
			$pdf->Cell(25,10,$row['videos'],1,0,'C',0);
			$pdf->Cell(30,10,$row['horas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['revisitas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['cursos'],1,0,'C',0);
			$pdf->Cell(50,10,$row['comentarios'],1,0,'C',0);
			$pdf->Ln(20);
		}

		while ($row = $noviembre->fetch_assoc()) {
	// Tabla de NOVIEMBRE
			$pdf->SetFont('Arial','B',15);
			$pdf->Cell(195,8,'NOVIEMBRE',1,0,'C');
			$pdf->Ln();
			$pdf->SetFont('Arial','B',10);
			$pdf->Cell(30,10,'Publicaciones',1,0,'C',0);
			$pdf->Cell(25,10,'Videos',1,0,'C',0);
			$pdf->Cell(30,10,'Horas',1,0,'C',0);
			$pdf->Cell(30,10,'Revisitas',1,0,'C',0);
			$pdf->Cell(30,10,utf8_decode('Cursos Bíblicos'),1,0,'C',0);
			$pdf->Cell(50,10,'Comentarios',1,0,'C',0);
			$pdf->Ln();
			$pdf->Cell(30,10,$row['publicaciones'],1,0,'C',0);
			$pdf->Cell(25,10,$row['videos'],1,0,'C',0);
			$pdf->Cell(30,10,$row['horas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['revisitas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['cursos'],1,0,'C',0);
			$pdf->Cell(50,10,$row['comentarios'],1,0,'C',0);
			$pdf->Ln(20);
		}

		while ($row = $diciembre->fetch_assoc()) {
	// Tabla de DICIEMBRE
			$pdf->SetFont('Arial','B',15);
			$pdf->Cell(195,8,'DICIEMBRE',1,0,'C');
			$pdf->Ln();
			$pdf->SetFont('Arial','B',10);
			$pdf->Cell(30,10,'Publicaciones',1,0,'C',0);
			$pdf->Cell(25,10,'Videos',1,0,'C',0);
			$pdf->Cell(30,10,'Horas',1,0,'C',0);
			$pdf->Cell(30,10,'Revisitas',1,0,'C',0);
			$pdf->Cell(30,10,utf8_decode('Cursos Bíblicos'),1,0,'C',0);
			$pdf->Cell(50,10,'Comentarios',1,0,'C',0);
			$pdf->Ln();
			$pdf->Cell(30,10,$row['publicaciones'],1,0,'C',0);
			$pdf->Cell(25,10,$row['videos'],1,0,'C',0);
			$pdf->Cell(30,10,$row['horas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['revisitas'],1,0,'C',0);
			$pdf->Cell(30,10,$row['cursos'],1,0,'C',0);
			$pdf->Cell(50,10,$row['comentarios'],1,0,'C',0);
			$pdf->Ln(20);
		}

// Se muestra el pdf
		$pdf->Output();

		break;
	}
} else {
	echo "<meta HTTP-EQUIV='REFRESH' CONTENT='0;URL=/stp/'>";
}
?>