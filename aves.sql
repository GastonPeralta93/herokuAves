-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 20-06-2022 a las 20:31:10
-- Versión del servidor: 5.7.13-log
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cerveceria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  `precio` int(11) NOT NULL,
  `descuento` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`, `precio`, `descuento`) VALUES
(1, 'Pato', 'Anas platyrhynchos', '                                                                                                                        Habita áreas de temperatura templada de Norteamérica, Europa, Asia y el norte de África. Como ave migratoria también frecuenta Centroamérica y el Caribe, y ha sido introducido en Australia y Nueva Zelanda. \r\n                    \r\n                    \r\n                    \r\n                    \r\n                    \r\n                    \r\n                    \r\n                    ', 'ejx7ujodstx1nh9wez59', 5, 55),
(2, 'Gallina', 'Gallus gallus domesticus', '                                                Los gallos y gallinas se crían principalmente por su carne y por sus huevos. También se aprovechan sus plumas y algunas variedades se crían y entrenan para su uso en peleas de gallos y como aves ornamentales.\r\n                    \r\n                    ', 'xcrzmygukok1vcxhuss6', 25, 3),
(3, 'Cotorra', 'Myiopsitta monachus', 'Mide 30 cm de largo y pesa 140 g en promedio. Se caracteriza por su color verde claro, más grisáceo hacia el pecho.', 'bxmutmdi8ocssvuhragu', 500, 10),
(4, 'Manona', 'Lonchura striata domestica', 'Su origen se debe al cruce selectivo del capuchino culiblanco (Lonchura striata) con otras especies de estríldidos del género Lonchura.', 'nuvogeraspzkq7qin13q', 230, 7),
(5, 'Paloma', 'Columbidae', 'Las colúmbidas se distribuyen por todo el mundo, excepto la Antártida y el Ártico, y con centro de dispersión en América Central.', 'z6ezp9ricfrykqcfssxa', 2, 0),
(6, 'Codorniz', 'Coturnix coturnix', 'Es un ave pequeña y rechoncha aunque con alas largas, que le permiten volar largas distancias adaptadas a su vida nómada y a sus migraciones entre continentes.', 'uwvgigtx8lysilfmox96', 424, 50),
(7, 'Capuchino arrocero de Java', 'Lonchura oryzivora', 'Es originaria de Java, Bali y Bawean en Indonesia. Es muy popular como ave de jaula y ha sido introducido en un gran número de países.', 'hoq9ngca4xxowfpfyarz', 999, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'gaston1', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'jessi1', '827ccb0eea8a706c4c34a16891f84e7b'),
(3, 'GastonPeralta', '827ccb0eea8a706c4c34a16891f84e7b');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
