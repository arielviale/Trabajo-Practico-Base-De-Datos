-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-05-2024 a las 14:37:27
-- Versión del servidor: 8.4.0
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
  `id` int NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tema` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id`, `nombre`, `apellido`, `email`, `telefono`, `tema`) VALUES
(1, 'Juan', 'Perez', 'juan.perez@example.com', '123456789', 'Tecnología'),
(2, 'Maria', 'Lopez', 'maria.lopez@example.com', '987654321', 'Innovación'),
(3, 'Carlos', 'Gomez', 'carlos.gomez@example.com', '456123789', 'Marketing'),
(4, 'Ana', 'Martinez', 'ana.martinez@example.com', '789123456', 'Emprendimiento'),
(5, 'Luis', 'Rodriguez', 'luis.rodriguez@example.com', '321654987', 'Finanzas'),
(6, 'Laura', 'Fernandez', 'laura.fernandez@example.com', '654987321', 'Salud'),
(7, 'Pedro', 'Gonzalez', 'pedro.gonzalez@example.com', '789456123', 'Educación'),
(8, 'Sofia', 'Garcia', 'sofia.garcia@example.com', '987321654', 'Ciencia'),
(9, 'Andres', 'Sanchez', 'andres.sanchez@example.com', '123789456', 'Arte'),
(10, 'Marta', 'Diaz', 'marta.diaz@example.com', '321987654', 'Historia');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
