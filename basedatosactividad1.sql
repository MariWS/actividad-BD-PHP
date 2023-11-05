-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-11-2023 a las 17:24:29
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `actividadbasedatos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `basedatosactividad1`
--

CREATE TABLE `basedatosactividad1` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Actividad Unidad 1 Base de Datos Comisión 23584. TEDESCO ';

--
-- Volcado de datos para la tabla `basedatosactividad1`
--

INSERT INTO `basedatosactividad1` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Carlos', 'Segovia', 18, '2023-11-05 16:20:00', 'Buenos Aires'),
(2, 'Isabel', 'Ledesma', 19, '2023-11-05 16:20:00', 'Entre Ríos'),
(3, 'Alicia', 'Cruz', 22, '2023-11-05 16:21:18', 'Mendoza'),
(4, 'Marcos', 'Ledesma', 30, '2023-11-05 16:21:18', 'Capital Federal'),
(5, 'Ricardo', 'Ruiz', 35, '2023-11-05 16:22:13', 'Gran Buenos Aires Sur');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `basedatosactividad1`
--
ALTER TABLE `basedatosactividad1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `basedatosactividad1`
--
ALTER TABLE `basedatosactividad1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
