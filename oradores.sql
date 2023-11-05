-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-11-2023 a las 22:21:46
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(100) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Pedro', 'Gerico', 'pedroger@gmail.com', 'Debate sobre base de datos relacionales y no relacionales. ', '2023-11-05'),
(2, 'Jesica', 'Simpson', 'jesimilipili@gmail.com', 'Las redes sociales y la perdida de tiempo. ', '2023-11-05'),
(3, 'Juan', 'Pedroso', 'pedrozoeslescamoso@gmail.com', 'Redes y su entorno. ', '2023-11-05'),
(4, 'Florencia', 'Ventancour', 'laflormaslinda2020@gmail.com', 'Mysql de cero a experto. ', '2023-11-05'),
(5, 'Ramona', 'Frey', 'ramo3050@gmail.com', 'Trabajo It en mayores. ', '2023-11-05'),
(6, 'Susana', 'Ferrer', 'susylove@gmail.com', 'Derechos de los trabajadores It. ', '2023-11-05'),
(7, 'Fernando', 'Cuestas', 'Cuestastanto@gmail.com', 'Java en el mundo gamer. ', '2023-11-05'),
(8, 'Julia', 'Pucheta', 'julinamberchu@gmail.com', 'Programación orientada a Objetos. ', '2023-11-05'),
(9, 'Kleme', 'Martin', 'klememartin3@gmail.com', 'Linkedin y trabajo. ', '2023-11-05'),
(10, 'Jorge', 'Lutz', 'jorgenlutz@gmail.com', 'El curriculum y sus propositos. ', '2023-11-05');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
