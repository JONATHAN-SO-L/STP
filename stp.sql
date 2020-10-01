-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-10-2020 a las 02:30:45
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `stp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `abril_a`
--

CREATE TABLE `abril_a` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `abril_c`
--

CREATE TABLE `abril_c` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `abril_d`
--

CREATE TABLE `abril_d` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `abril_j`
--

CREATE TABLE `abril_j` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `abril_l`
--

CREATE TABLE `abril_l` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `abril_s`
--

CREATE TABLE `abril_s` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `adoracion_familia_c`
--

CREATE TABLE `adoracion_familia_c` (
  `hora` varchar(10) NOT NULL,
  `am_pm` varchar(10) NOT NULL,
  `dia` varchar(10) NOT NULL,
  `titulo1` varchar(100) NOT NULL,
  `titulo2` varchar(100) NOT NULL,
  `titulo3` varchar(100) NOT NULL,
  `titulo4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `adoracion_familia_d`
--

CREATE TABLE `adoracion_familia_d` (
  `hora` varchar(10) NOT NULL,
  `am_pm` varchar(10) NOT NULL,
  `dia` varchar(10) NOT NULL,
  `titulo1` varchar(100) NOT NULL,
  `titulo2` varchar(100) NOT NULL,
  `titulo3` varchar(100) NOT NULL,
  `titulo4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `adoracion_familia_j`
--

CREATE TABLE `adoracion_familia_j` (
  `hora` varchar(10) NOT NULL,
  `am_pm` varchar(10) NOT NULL,
  `dia` varchar(10) NOT NULL,
  `titulo1` varchar(100) NOT NULL,
  `titulo2` varchar(100) NOT NULL,
  `titulo3` varchar(100) NOT NULL,
  `titulo4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agosto_a`
--

CREATE TABLE `agosto_a` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agosto_c`
--

CREATE TABLE `agosto_c` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agosto_d`
--

CREATE TABLE `agosto_d` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agosto_j`
--

CREATE TABLE `agosto_j` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agosto_l`
--

CREATE TABLE `agosto_l` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `agosto_s`
--

CREATE TABLE `agosto_s` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diciembre_a`
--

CREATE TABLE `diciembre_a` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diciembre_c`
--

CREATE TABLE `diciembre_c` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diciembre_d`
--

CREATE TABLE `diciembre_d` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diciembre_j`
--

CREATE TABLE `diciembre_j` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diciembre_l`
--

CREATE TABLE `diciembre_l` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diciembre_s`
--

CREATE TABLE `diciembre_s` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enero_a`
--

CREATE TABLE `enero_a` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enero_c`
--

CREATE TABLE `enero_c` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enero_d`
--

CREATE TABLE `enero_d` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enero_j`
--

CREATE TABLE `enero_j` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enero_l`
--

CREATE TABLE `enero_l` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enero_s`
--

CREATE TABLE `enero_s` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudio_personal_a`
--

CREATE TABLE `estudio_personal_a` (
  `hora` varchar(10) NOT NULL,
  `am_pm` varchar(10) NOT NULL,
  `dia` varchar(10) NOT NULL,
  `titulo1` varchar(100) NOT NULL,
  `titulo2` varchar(100) NOT NULL,
  `titulo3` varchar(100) NOT NULL,
  `titulo4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudio_personal_c`
--

CREATE TABLE `estudio_personal_c` (
  `hora` varchar(10) NOT NULL,
  `am_pm` varchar(10) NOT NULL,
  `dia` varchar(10) NOT NULL,
  `titulo1` varchar(100) NOT NULL,
  `titulo2` varchar(100) NOT NULL,
  `titulo3` varchar(100) NOT NULL,
  `titulo4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudio_personal_d`
--

CREATE TABLE `estudio_personal_d` (
  `hora` varchar(10) NOT NULL,
  `am_pm` varchar(10) NOT NULL,
  `dia` varchar(10) NOT NULL,
  `titulo1` varchar(100) NOT NULL,
  `titulo2` varchar(100) NOT NULL,
  `titulo3` varchar(100) NOT NULL,
  `titulo4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudio_personal_j`
--

CREATE TABLE `estudio_personal_j` (
  `hora` varchar(10) NOT NULL,
  `am_pm` varchar(10) NOT NULL,
  `dia` varchar(10) NOT NULL,
  `titulo1` varchar(100) NOT NULL,
  `titulo2` varchar(100) NOT NULL,
  `titulo3` varchar(100) NOT NULL,
  `titulo4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudio_personal_l`
--

CREATE TABLE `estudio_personal_l` (
  `hora` varchar(10) NOT NULL,
  `am_pm` varchar(10) NOT NULL,
  `dia` varchar(10) NOT NULL,
  `titulo1` varchar(100) NOT NULL,
  `titulo2` varchar(100) NOT NULL,
  `titulo3` varchar(100) NOT NULL,
  `titulo4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudio_personal_s`
--

CREATE TABLE `estudio_personal_s` (
  `hora` varchar(10) NOT NULL,
  `am_pm` varchar(10) NOT NULL,
  `dia` varchar(10) NOT NULL,
  `titulo1` varchar(100) NOT NULL,
  `titulo2` varchar(100) NOT NULL,
  `titulo3` varchar(100) NOT NULL,
  `titulo4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `febrero_a`
--

CREATE TABLE `febrero_a` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `febrero_c`
--

CREATE TABLE `febrero_c` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `febrero_d`
--

CREATE TABLE `febrero_d` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `febrero_j`
--

CREATE TABLE `febrero_j` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `febrero_l`
--

CREATE TABLE `febrero_l` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `febrero_s`
--

CREATE TABLE `febrero_s` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `julio_a`
--

CREATE TABLE `julio_a` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `julio_c`
--

CREATE TABLE `julio_c` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `julio_d`
--

CREATE TABLE `julio_d` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `julio_j`
--

CREATE TABLE `julio_j` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `julio_l`
--

CREATE TABLE `julio_l` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `julio_s`
--

CREATE TABLE `julio_s` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `junio_a`
--

CREATE TABLE `junio_a` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `junio_c`
--

CREATE TABLE `junio_c` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `junio_d`
--

CREATE TABLE `junio_d` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `junio_j`
--

CREATE TABLE `junio_j` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `junio_l`
--

CREATE TABLE `junio_l` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `junio_s`
--

CREATE TABLE `junio_s` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marzo_a`
--

CREATE TABLE `marzo_a` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marzo_c`
--

CREATE TABLE `marzo_c` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marzo_d`
--

CREATE TABLE `marzo_d` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marzo_j`
--

CREATE TABLE `marzo_j` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marzo_l`
--

CREATE TABLE `marzo_l` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marzo_s`
--

CREATE TABLE `marzo_s` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mayo_a`
--

CREATE TABLE `mayo_a` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mayo_c`
--

CREATE TABLE `mayo_c` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mayo_d`
--

CREATE TABLE `mayo_d` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mayo_j`
--

CREATE TABLE `mayo_j` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mayo_l`
--

CREATE TABLE `mayo_l` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mayo_s`
--

CREATE TABLE `mayo_s` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `meta_libros_a`
--

CREATE TABLE `meta_libros_a` (
  `libro1` varchar(100) NOT NULL,
  `libro2` varchar(100) NOT NULL,
  `libro3` varchar(100) NOT NULL,
  `libro4` varchar(100) NOT NULL,
  `libro5` varchar(100) NOT NULL,
  `libro6` varchar(100) NOT NULL,
  `libro7` varchar(100) NOT NULL,
  `libro8` varchar(100) NOT NULL,
  `libro9` varchar(100) NOT NULL,
  `libro10` varchar(100) NOT NULL,
  `libro11` varchar(100) NOT NULL,
  `libro12` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `meta_libros_c`
--

CREATE TABLE `meta_libros_c` (
  `libro1` varchar(100) NOT NULL,
  `libro2` varchar(100) NOT NULL,
  `libro3` varchar(100) NOT NULL,
  `libro4` varchar(100) NOT NULL,
  `libro5` varchar(100) NOT NULL,
  `libro6` varchar(100) NOT NULL,
  `libro7` varchar(100) NOT NULL,
  `libro8` varchar(100) NOT NULL,
  `libro9` varchar(100) NOT NULL,
  `libro10` varchar(100) NOT NULL,
  `libro11` varchar(100) NOT NULL,
  `libro12` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `meta_libros_d`
--

CREATE TABLE `meta_libros_d` (
  `libro1` varchar(100) NOT NULL,
  `libro2` varchar(100) NOT NULL,
  `libro3` varchar(100) NOT NULL,
  `libro4` varchar(100) NOT NULL,
  `libro5` varchar(100) NOT NULL,
  `libro6` varchar(100) NOT NULL,
  `libro7` varchar(100) NOT NULL,
  `libro8` varchar(100) NOT NULL,
  `libro9` varchar(100) NOT NULL,
  `libro10` varchar(100) NOT NULL,
  `libro11` varchar(100) NOT NULL,
  `libro12` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `meta_libros_j`
--

CREATE TABLE `meta_libros_j` (
  `libro1` varchar(100) NOT NULL,
  `libro2` varchar(100) NOT NULL,
  `libro3` varchar(100) NOT NULL,
  `libro4` varchar(100) NOT NULL,
  `libro5` varchar(100) NOT NULL,
  `libro6` varchar(100) NOT NULL,
  `libro7` varchar(100) NOT NULL,
  `libro8` varchar(100) NOT NULL,
  `libro9` varchar(100) NOT NULL,
  `libro10` varchar(100) NOT NULL,
  `libro11` varchar(100) NOT NULL,
  `libro12` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `meta_libros_l`
--

CREATE TABLE `meta_libros_l` (
  `libro1` varchar(100) NOT NULL,
  `libro2` varchar(100) NOT NULL,
  `libro3` varchar(100) NOT NULL,
  `libro4` varchar(100) NOT NULL,
  `libro5` varchar(100) NOT NULL,
  `libro6` varchar(100) NOT NULL,
  `libro7` varchar(100) NOT NULL,
  `libro8` varchar(100) NOT NULL,
  `libro9` varchar(100) NOT NULL,
  `libro10` varchar(100) NOT NULL,
  `libro11` varchar(100) NOT NULL,
  `libro12` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `meta_libros_s`
--

CREATE TABLE `meta_libros_s` (
  `libro1` varchar(100) NOT NULL,
  `libro2` varchar(100) NOT NULL,
  `libro3` varchar(100) NOT NULL,
  `libro4` varchar(100) NOT NULL,
  `libro5` varchar(100) NOT NULL,
  `libro6` varchar(100) NOT NULL,
  `libro7` varchar(100) NOT NULL,
  `libro8` varchar(100) NOT NULL,
  `libro9` varchar(100) NOT NULL,
  `libro10` varchar(100) NOT NULL,
  `libro11` varchar(100) NOT NULL,
  `libro12` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noviembre_a`
--

CREATE TABLE `noviembre_a` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noviembre_c`
--

CREATE TABLE `noviembre_c` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noviembre_d`
--

CREATE TABLE `noviembre_d` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noviembre_j`
--

CREATE TABLE `noviembre_j` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noviembre_l`
--

CREATE TABLE `noviembre_l` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noviembre_s`
--

CREATE TABLE `noviembre_s` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `octubre_a`
--

CREATE TABLE `octubre_a` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `octubre_c`
--

CREATE TABLE `octubre_c` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `octubre_d`
--

CREATE TABLE `octubre_d` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `octubre_j`
--

CREATE TABLE `octubre_j` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `octubre_l`
--

CREATE TABLE `octubre_l` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `octubre_s`
--

CREATE TABLE `octubre_s` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `q_n_s`
--

CREATE TABLE `q_n_s` (
  `id_qns` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `q_or_s` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `septiembre_a`
--

CREATE TABLE `septiembre_a` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `septiembre_c`
--

CREATE TABLE `septiembre_c` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `septiembre_d`
--

CREATE TABLE `septiembre_d` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `septiembre_j`
--

CREATE TABLE `septiembre_j` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `septiembre_l`
--

CREATE TABLE `septiembre_l` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `septiembre_s`
--

CREATE TABLE `septiembre_s` (
  `id_mes` int(11) NOT NULL,
  `publicaciones` int(11) NOT NULL,
  `videos` int(11) NOT NULL,
  `horas` int(11) NOT NULL,
  `revisitas` int(11) NOT NULL,
  `cursos` int(11) NOT NULL,
  `comentarios` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_user` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `contrasena` varchar(50) NOT NULL,
  `tipo` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_user`, `usuario`, `contrasena`, `tipo`) VALUES
(1, 'sanceznarval00@outlook.com', 'Jkl9f22289001;', 'A'),
(2, 'constantino', '24-03-2007', 'C'),
(3, 'soledad', '24-03-2007', 'F'),
(4, 'diego', '30-07-2011', 'C'),
(5, 'aleida', '08-03-2008', 'F'),
(6, 'lily', '06-11-2010', 'F');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `abril_a`
--
ALTER TABLE `abril_a`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `abril_c`
--
ALTER TABLE `abril_c`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `abril_d`
--
ALTER TABLE `abril_d`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `abril_j`
--
ALTER TABLE `abril_j`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `abril_l`
--
ALTER TABLE `abril_l`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `abril_s`
--
ALTER TABLE `abril_s`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `agosto_a`
--
ALTER TABLE `agosto_a`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `agosto_c`
--
ALTER TABLE `agosto_c`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `agosto_d`
--
ALTER TABLE `agosto_d`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `agosto_j`
--
ALTER TABLE `agosto_j`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `agosto_l`
--
ALTER TABLE `agosto_l`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `agosto_s`
--
ALTER TABLE `agosto_s`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `diciembre_a`
--
ALTER TABLE `diciembre_a`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `diciembre_c`
--
ALTER TABLE `diciembre_c`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `diciembre_d`
--
ALTER TABLE `diciembre_d`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `diciembre_j`
--
ALTER TABLE `diciembre_j`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `diciembre_l`
--
ALTER TABLE `diciembre_l`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `diciembre_s`
--
ALTER TABLE `diciembre_s`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `enero_a`
--
ALTER TABLE `enero_a`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `enero_c`
--
ALTER TABLE `enero_c`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `enero_d`
--
ALTER TABLE `enero_d`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `enero_j`
--
ALTER TABLE `enero_j`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `enero_l`
--
ALTER TABLE `enero_l`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `enero_s`
--
ALTER TABLE `enero_s`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `febrero_a`
--
ALTER TABLE `febrero_a`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `febrero_c`
--
ALTER TABLE `febrero_c`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `febrero_d`
--
ALTER TABLE `febrero_d`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `febrero_j`
--
ALTER TABLE `febrero_j`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `febrero_l`
--
ALTER TABLE `febrero_l`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `febrero_s`
--
ALTER TABLE `febrero_s`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `julio_a`
--
ALTER TABLE `julio_a`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `julio_c`
--
ALTER TABLE `julio_c`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `julio_d`
--
ALTER TABLE `julio_d`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `julio_j`
--
ALTER TABLE `julio_j`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `julio_l`
--
ALTER TABLE `julio_l`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `julio_s`
--
ALTER TABLE `julio_s`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `junio_a`
--
ALTER TABLE `junio_a`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `junio_c`
--
ALTER TABLE `junio_c`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `junio_d`
--
ALTER TABLE `junio_d`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `junio_j`
--
ALTER TABLE `junio_j`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `junio_l`
--
ALTER TABLE `junio_l`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `junio_s`
--
ALTER TABLE `junio_s`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `marzo_a`
--
ALTER TABLE `marzo_a`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `marzo_c`
--
ALTER TABLE `marzo_c`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `marzo_d`
--
ALTER TABLE `marzo_d`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `marzo_j`
--
ALTER TABLE `marzo_j`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `marzo_l`
--
ALTER TABLE `marzo_l`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `marzo_s`
--
ALTER TABLE `marzo_s`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `mayo_a`
--
ALTER TABLE `mayo_a`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `mayo_c`
--
ALTER TABLE `mayo_c`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `mayo_d`
--
ALTER TABLE `mayo_d`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `mayo_j`
--
ALTER TABLE `mayo_j`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `mayo_l`
--
ALTER TABLE `mayo_l`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `mayo_s`
--
ALTER TABLE `mayo_s`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `noviembre_a`
--
ALTER TABLE `noviembre_a`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `noviembre_c`
--
ALTER TABLE `noviembre_c`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `noviembre_d`
--
ALTER TABLE `noviembre_d`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `noviembre_j`
--
ALTER TABLE `noviembre_j`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `noviembre_l`
--
ALTER TABLE `noviembre_l`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `noviembre_s`
--
ALTER TABLE `noviembre_s`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `octubre_a`
--
ALTER TABLE `octubre_a`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `octubre_c`
--
ALTER TABLE `octubre_c`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `octubre_d`
--
ALTER TABLE `octubre_d`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `octubre_j`
--
ALTER TABLE `octubre_j`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `octubre_l`
--
ALTER TABLE `octubre_l`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `octubre_s`
--
ALTER TABLE `octubre_s`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `q_n_s`
--
ALTER TABLE `q_n_s`
  ADD PRIMARY KEY (`id_qns`);

--
-- Indices de la tabla `septiembre_a`
--
ALTER TABLE `septiembre_a`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `septiembre_c`
--
ALTER TABLE `septiembre_c`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `septiembre_d`
--
ALTER TABLE `septiembre_d`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `septiembre_j`
--
ALTER TABLE `septiembre_j`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `septiembre_l`
--
ALTER TABLE `septiembre_l`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `septiembre_s`
--
ALTER TABLE `septiembre_s`
  ADD PRIMARY KEY (`id_mes`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `usuario` (`usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `abril_a`
--
ALTER TABLE `abril_a`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `abril_c`
--
ALTER TABLE `abril_c`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `abril_d`
--
ALTER TABLE `abril_d`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `abril_j`
--
ALTER TABLE `abril_j`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `abril_l`
--
ALTER TABLE `abril_l`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `abril_s`
--
ALTER TABLE `abril_s`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `agosto_a`
--
ALTER TABLE `agosto_a`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `agosto_c`
--
ALTER TABLE `agosto_c`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `agosto_d`
--
ALTER TABLE `agosto_d`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `agosto_j`
--
ALTER TABLE `agosto_j`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `agosto_l`
--
ALTER TABLE `agosto_l`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `agosto_s`
--
ALTER TABLE `agosto_s`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `diciembre_a`
--
ALTER TABLE `diciembre_a`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `diciembre_c`
--
ALTER TABLE `diciembre_c`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `diciembre_d`
--
ALTER TABLE `diciembre_d`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `diciembre_j`
--
ALTER TABLE `diciembre_j`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `diciembre_l`
--
ALTER TABLE `diciembre_l`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `diciembre_s`
--
ALTER TABLE `diciembre_s`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `enero_a`
--
ALTER TABLE `enero_a`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `enero_c`
--
ALTER TABLE `enero_c`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `enero_d`
--
ALTER TABLE `enero_d`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `enero_j`
--
ALTER TABLE `enero_j`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `enero_l`
--
ALTER TABLE `enero_l`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `enero_s`
--
ALTER TABLE `enero_s`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `febrero_a`
--
ALTER TABLE `febrero_a`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `febrero_c`
--
ALTER TABLE `febrero_c`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `febrero_d`
--
ALTER TABLE `febrero_d`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `febrero_j`
--
ALTER TABLE `febrero_j`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `febrero_l`
--
ALTER TABLE `febrero_l`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `febrero_s`
--
ALTER TABLE `febrero_s`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `julio_a`
--
ALTER TABLE `julio_a`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `julio_c`
--
ALTER TABLE `julio_c`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `julio_d`
--
ALTER TABLE `julio_d`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `julio_j`
--
ALTER TABLE `julio_j`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `julio_l`
--
ALTER TABLE `julio_l`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `julio_s`
--
ALTER TABLE `julio_s`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `junio_a`
--
ALTER TABLE `junio_a`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `junio_c`
--
ALTER TABLE `junio_c`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `junio_d`
--
ALTER TABLE `junio_d`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `junio_j`
--
ALTER TABLE `junio_j`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `junio_l`
--
ALTER TABLE `junio_l`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `junio_s`
--
ALTER TABLE `junio_s`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `marzo_a`
--
ALTER TABLE `marzo_a`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `marzo_c`
--
ALTER TABLE `marzo_c`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `marzo_d`
--
ALTER TABLE `marzo_d`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `marzo_j`
--
ALTER TABLE `marzo_j`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `marzo_l`
--
ALTER TABLE `marzo_l`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `marzo_s`
--
ALTER TABLE `marzo_s`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mayo_a`
--
ALTER TABLE `mayo_a`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mayo_c`
--
ALTER TABLE `mayo_c`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mayo_d`
--
ALTER TABLE `mayo_d`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mayo_j`
--
ALTER TABLE `mayo_j`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mayo_l`
--
ALTER TABLE `mayo_l`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mayo_s`
--
ALTER TABLE `mayo_s`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `noviembre_a`
--
ALTER TABLE `noviembre_a`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `noviembre_c`
--
ALTER TABLE `noviembre_c`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `noviembre_d`
--
ALTER TABLE `noviembre_d`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `noviembre_j`
--
ALTER TABLE `noviembre_j`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `noviembre_l`
--
ALTER TABLE `noviembre_l`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `noviembre_s`
--
ALTER TABLE `noviembre_s`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `octubre_a`
--
ALTER TABLE `octubre_a`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `octubre_c`
--
ALTER TABLE `octubre_c`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `octubre_d`
--
ALTER TABLE `octubre_d`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `octubre_j`
--
ALTER TABLE `octubre_j`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `octubre_l`
--
ALTER TABLE `octubre_l`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `octubre_s`
--
ALTER TABLE `octubre_s`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `q_n_s`
--
ALTER TABLE `q_n_s`
  MODIFY `id_qns` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `septiembre_a`
--
ALTER TABLE `septiembre_a`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `septiembre_c`
--
ALTER TABLE `septiembre_c`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `septiembre_d`
--
ALTER TABLE `septiembre_d`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `septiembre_j`
--
ALTER TABLE `septiembre_j`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `septiembre_l`
--
ALTER TABLE `septiembre_l`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `septiembre_s`
--
ALTER TABLE `septiembre_s`
  MODIFY `id_mes` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
