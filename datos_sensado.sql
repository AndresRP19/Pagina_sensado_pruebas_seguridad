-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-07-2021 a las 08:24:43
-- Versión del servidor: 10.4.16-MariaDB
-- Versión de PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datos_sensado`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `variables`
--

CREATE TABLE `variables` (
  `id` int(11) NOT NULL,
  `co` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `co2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tolueno` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nh4` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nodo` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hora` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `variables`
--

INSERT INTO `variables` (`id`, `co`, `co2`, `tolueno`, `nh4`, `nodo`, `fecha`, `hora`) VALUES
(19, '899', '4762', '45', '21', 'nodo 1', '30 de Noviembre del 2020', '16:52:51'),
(20, '380', '1315', '31', '25', 'nodo 2', '30 de Noviembre del 2020', '16:52:51'),
(21, '1884', '556', '41', '31', 'nodo 1', '30 de Noviembre del 2020', '19:59:24'),
(22, '1199', '4525', '34', '15', 'nodo 2', '30 de Noviembre del 2020', '19:59:24'),
(23, '1662', '2282', '15', '62', 'nodo 1', '3 de Diciembre del 2020', '22:09:31'),
(24, '757', '1371', '47', '53', 'nodo 2', '3 de Diciembre del 2020', '22:09:31'),
(25, '1414', '3396', '13', '6', 'nodo 1', '3 de Diciembre del 2020', '22:24:20'),
(26, '1645', '1759', '43', '94', 'nodo 2', '3 de Diciembre del 2020', '22:24:20'),
(27, '1210', '4886', '27', '95', 'nodo 1', '3 de Diciembre del 2020', '22:28:20'),
(28, '1180', '1854', '35', '3', 'nodo 2', '3 de Diciembre del 2020', '22:28:20');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `variables`
--
ALTER TABLE `variables`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `variables`
--
ALTER TABLE `variables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
