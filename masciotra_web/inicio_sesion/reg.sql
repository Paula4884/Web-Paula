-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-09-2024 a las 15:40:34
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reg`
--

CREATE TABLE `reg` (
  `pass` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `reg`
--

INSERT INTO `reg` (`pass`, `email`, `fecha`) VALUES
('kggggggg', 'pepe@gmail.com', '2030-09-24'),
('naaaa', 'pepe@gmail.com', '2030-09-24'),
('naaaa', 'pepe@gmail.com', '2030-09-24'),
('naaaa', 'pepe@gmail.com', '2030-09-24'),
('naaaa', 'pepe@gmail.com', '2030-09-24'),
('naaaa', 'pepe@gmail.com', '2030-09-24'),
('naaaa', 'pepe@gmail.com', '2030-09-24'),
('naaaa', 'pepe@gmail.com', '2030-09-24'),
('adsd', 'adsaad@vsajf', '2030-09-24'),
('peppe', 'adsaad@vsajf', '2030-09-24'),
('gwwwwwwwww', 'adsaad@vsajf', '2030-09-24'),
('GWGG', 'adsaad@vsajf', '2030-09-24'),
('GWGG', 'adsaad@vsajf', '2030-09-24'),
('a a a a a a a a', 'adsaad@vsajf', '2030-09-24'),
('addddddd', 'adsaad@vsajf', '2030-09-24'),
('dddddddd', 'adsaad@vsajf', '2030-09-24'),
('<<<<<<<<<', 'adsaad@vsajf', '2030-09-24'),
('<<<<<<<<<', 'adsaad@vsajf', '2030-09-24'),
('<<<<<<<<<', 'adsaad@vsajf', '2030-09-24'),
('<<<<<<<<<', 'adsaad@vsajf', '2030-09-24'),
('<<<<<<<<<', 'adsaad@vsajf', '2030-09-24'),
('<<<<<<<<<', 'adsaad@vsajf', '2030-09-24'),
('<<<<<<<<<', 'adsaad@vsajf', '2030-09-24'),
('<<<<<<<<<', 'adsaad@vsajf', '2030-09-24'),
('<<<<<<<<<', 'adsaad@vsajf', '2030-09-24'),
('<<<<<<<<<', 'adsaad@vsajf', '2030-09-24'),
('<<<<<<<<<', 'adsaad@vsajf', '2030-09-24'),
('mzzzzzzz', 'adsaad@vsajf', '2030-09-24'),
('mzzzzm', 'adsaad@vsajf', '2030-09-24'),
('mzzzzm', 'adsaad@vsajf', '2030-09-24');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
