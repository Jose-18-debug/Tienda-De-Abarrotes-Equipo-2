-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-10-2025 a las 07:21:03
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tiendadeabarrotes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productosdelatienda`
--

CREATE TABLE `productosdelatienda` (
  `idProducto` int(50) NOT NULL,
  `Producto` varchar(100) NOT NULL,
  `Tipo` varchar(50) NOT NULL,
  `Cantidad` int(50) NOT NULL,
  `Fecha de Caducidad` date NOT NULL,
  `Precio` decimal(10,2) NOT NULL,
  `idProveedor` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productosdelatienda`
--

INSERT INTO `productosdelatienda` (`idProducto`, `Producto`, `Tipo`, `Cantidad`, `Fecha de Caducidad`, `Precio`, `idProveedor`) VALUES
(1, 'Queso Oaxaca (1/4)', 'Abarrote', 10, '2026-10-13', 10.00, 1),
(2, 'Coca Cola', 'Bebida', 30, '2026-05-07', 18.00, 2),
(3, 'Flamin Hot', 'Botana', 13, '2026-07-20', 18.00, 2),
(4, 'Arroz (kg)', 'Abarrote', 20, '2026-03-09', 23.50, 1),
(5, 'Jugo Del Valle', 'Bebida', 20, '2026-06-18', 20.00, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
