-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-10-2023 a las 04:02:31
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
-- Base de datos: `escuela`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clase9`
--

CREATE TABLE `clase9` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(100) NOT NULL,
  `Celular` varchar(10) NOT NULL,
  `Estado` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `Ciudad` varchar(30) NOT NULL,
  `Genero` varchar(2) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `clase9`
--

INSERT INTO `clase9` (`Id`, `Nombre`, `Apellido`, `Celular`, `Estado`, `email`, `Ciudad`, `Genero`, `password`) VALUES
(109873826, 'Drizzy\r\n', 'Aubrey', '0991625367', 'Toronto', 'Drizzydrak@gmail.com', 'Ontario', 'M', '123456'),
(123456789, 'Juan\r\n', 'Ancona', '666888626', 'Quintana Roo', 'Juanancona@gmail.com', 'Cancún ', 'M', '123456'),
(235467891, 'Rafael\r\n', 'Canché', '876403936', 'Yucatán', 'Canchevall1@gmail.com', 'Mérida', 'M', '123456'),
(625352848, 'Antonio', 'Estrada\r\n', '765039263', 'Nuevo León\r\n', 'Antony1406@gmail.com', 'Monterrey', 'M', '123456'),
(723635278, 'Julieta\r\n', 'Venegas\r\n', '8764927353', 'Yucatán ', 'Julyvene88@gmail.com', 'Mérida ', 'F', '123456'),
(726359274, 'Karely\r\n', 'Leyva\r\n', '765397143', 'Tabasco', 'Karelysgg01@gmail.com', 'Cárdenas ', 'F', '123456'),
(875665745, 'Travis\r\n\r\n', 'Beckler', '766554765', 'Carolina Del Norte', 'travissbeckler@gmail.com', 'Grensboro', 'M', '123456'),
(876543219, 'Ana Sofia\r\n', 'Gonzales ', '763505151', 'Campeche ', 'Sofi007@gmail.com', 'Champotón ', 'F', '123456'),
(987549302, 'Brandom\r\n', 'Cubillo', '505374012', 'México', 'Cubilloxd@gmail.com', 'Ciudad de México', 'M', '123456'),
(987654321, 'Jesus\r\n', 'Ramirez', '98572153', 'Quintana Roo', 'Chuchoramirez@gmail.com', 'Playa del Carmen', 'M', '123456');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clase9`
--
ALTER TABLE `clase9`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clase9`
--
ALTER TABLE `clase9`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=987654322;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
