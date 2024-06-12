-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-06-2024 a las 17:14:26
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
-- Base de datos: `colores317`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `textura`
--

CREATE TABLE `textura` (
  `id` int(11) NOT NULL,
  `descripcion_origen` varchar(255) NOT NULL,
  `cR_origen` int(11) NOT NULL,
  `cG_origen` int(11) NOT NULL,
  `cB_origen` int(11) NOT NULL,
  `hex_origen` varchar(7) NOT NULL,
  `descripcion_destino` varchar(255) NOT NULL,
  `cR_destino` int(11) NOT NULL,
  `cG_destino` int(11) NOT NULL,
  `cB_destino` int(11) NOT NULL,
  `hex_destino` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `textura`
--

INSERT INTO `textura` (`id`, `descripcion_origen`, `cR_origen`, `cG_origen`, `cB_origen`, `hex_origen`, `descripcion_destino`, `cR_destino`, `cG_destino`, `cB_destino`, `hex_destino`) VALUES
(3, 'Rojo', 255, 0, 0, '#FF0000', 'Rojo Claro', 255, 128, 128, '#FF8080'),
(4, 'Verde', 0, 255, 0, '#00FF00', 'Verde Claro', 128, 255, 128, '#80FF80'),
(5, 'Azul', 0, 0, 255, '#0000FF', 'Azul Claro', 128, 128, 255, '#8080FF'),
(6, 'Amarillo', 255, 255, 0, '#FFFF00', 'Amarillo Pálido', 255, 255, 192, '#FFFFC0'),
(7, 'Cian', 0, 255, 255, '#00FFFF', 'Cian Claro', 128, 255, 255, '#80FFFF'),
(8, 'Magenta', 255, 0, 255, '#FF00FF', 'Magenta Claro', 255, 128, 255, '#FF80FF'),
(9, 'Naranja', 255, 165, 0, '#FFA500', 'Naranja Pálido', 255, 213, 128, '#FFD580'),
(10, 'Marrón', 165, 42, 42, '#A52A2A', 'Marrón Claro', 210, 105, 30, '#D2691E'),
(11, 'Beige', 245, 245, 220, '#F5F5DC', 'Beige Pálido', 255, 255, 240, '#FFFFF0'),
(12, 'Turquesa', 64, 224, 208, '#40E0D0', 'Turquesa Claro', 175, 238, 238, '#AFEEEE'),
(13, 'Púrpura', 128, 0, 128, '#800080', 'Púrpura Claro', 216, 191, 216, '#D8BFD8'),
(14, 'Oliva', 128, 128, 0, '#808000', 'Oliva Claro', 189, 183, 107, '#BDB76B'),
(15, 'Burdeos', 128, 0, 0, '#800000', 'Burdeos Claro', 165, 42, 42, '#A52A2A'),
(16, 'Salmón', 250, 128, 114, '#FA8072', 'Salmón Pálido', 255, 160, 122, '#FFA07A'),
(17, 'Lavanda', 230, 230, 250, '#E6E6FA', 'Lavanda Claro', 245, 240, 255, '#F5F0FF'),
(18, 'Coral', 255, 127, 80, '#FF7F50', 'Coral Claro', 255, 160, 122, '#FFA07A'),
(19, 'Menta', 245, 255, 250, '#F5FFFA', 'Menta Claro', 240, 255, 240, '#F0FFF0'),
(20, 'Mostaza', 255, 255, 0, '#FFFF00', 'Mostaza Pálido', 255, 250, 205, '#FFFACD'),
(21, 'Caqui', 195, 176, 145, '#C3B091', 'Caqui Claro', 222, 184, 135, '#DEB887'),
(22, 'Lima', 50, 205, 50, '#32CD32', 'Lima Claro', 144, 238, 144, '#90EE90'),
(23, 'Melocotón', 255, 228, 196, '#FFE4C4', 'Melocotón Pálido', 255, 239, 213, '#FFEFD5'),
(24, 'Sombra', 112, 128, 144, '#708090', 'Sombra Claro', 176, 196, 222, '#B0C4DE'),
(25, 'Índigo', 75, 0, 130, '#4B0082', 'Índigo Claro', 130, 0, 75, '#820047'),
(26, 'Ocre', 204, 119, 34, '#CC7722', 'Ocre Claro', 238, 232, 170, '#EEE8AA'),
(27, 'Fucsia', 255, 0, 255, '#FF00FF', 'Fucsia Claro', 255, 192, 203, '#FFC0CB'),
(28, 'Granate', 139, 0, 0, '#8B0000', 'Granate Claro', 205, 92, 92, '#CD5C5C'),
(29, 'Jade', 0, 168, 107, '#00A86B', 'Jade Claro', 150, 255, 189, '#96FFD8'),
(30, 'Avena', 245, 222, 179, '#F5DEB3', 'Avena Claro', 255, 250, 240, '#FFFFF0'),
(31, 'Crema', 255, 255, 228, '#FFFFDF', 'Crema Pálido', 255, 255, 240, '#FFFFF0'),
(32, 'Azul Acero', 70, 130, 180, '#4682B4', 'Azul Acero Claro', 176, 196, 222, '#B0C4DE'),
(33, 'Violeta', 238, 130, 238, '#EE82EE', 'Violeta Claro', 250, 230, 250, '#FAE6FA'),
(34, 'Canela', 210, 105, 30, '#D2691E', 'Canela Claro', 244, 164, 96, '#F4A460'),
(35, 'Esmeralda', 0, 201, 87, '#00C957', 'Esmeralda Claro', 143, 188, 143, '#8FBC8F'),
(36, 'Lavanda', 230, 230, 250, '#E6E6FA', 'Lavanda Claro', 240, 248, 255, '#F0F8FF'),
(37, 'Terracota', 226, 114, 91, '#E27272', 'Terracota Claro', 240, 128, 128, '#F08080'),
(38, 'Marrón Caoba', 150, 75, 0, '#964B00', 'Marrón Caoba Claro', 193, 154, 107, '#C19E6B'),
(39, 'Oliva', 128, 128, 0, '#808000', 'Oliva Claro', 154, 205, 50, '#9ACD32'),
(40, 'Aguamarina', 127, 255, 212, '#7FFFD4', 'Aguamarina Claro', 193, 255, 193, '#C1FFC1'),
(41, 'Lima Limón', 50, 205, 50, '#32CD32', 'Lima Limón Claro', 173, 255, 47, '#ADFF2F'),
(42, 'Púrpura', 128, 0, 128, '#800080', 'Púrpura Claro', 191, 62, 255, '#BF3EFF'),
(43, 'Amarillo Ocre', 205, 133, 63, '#CD853F', 'Amarillo Ocre Claro', 238, 232, 170, '#EEE8AA'),
(44, 'Azul Marino', 0, 0, 128, '#000080', 'Azul Marino Claro', 173, 216, 230, '#ADD8E6'),
(45, 'Salmón', 250, 128, 114, '#FA8072', 'Salmón Claro', 255, 160, 122, '#FFA07A'),
(46, 'Cobre', 184, 115, 51, '#B87333', 'Cobre Claro', 218, 165, 32, '#DAA520'),
(47, 'Turquesa', 64, 224, 208, '#40E0D0', 'Turquesa Claro', 175, 238, 238, '#AFEEEE'),
(48, 'Sombra Azul', 72, 61, 139, '#483D8B', 'Sombra Azul Claro', 132, 112, 255, '#8470FF'),
(49, 'Burdeos', 139, 0, 139, '#8B008B', 'Burdeos Claro', 199, 21, 133, '#C71585'),
(50, 'Mostaza Oscuro', 218, 165, 32, '#DAA520', 'Mostaza Claro', 255, 255, 224, '#FFFFE0'),
(51, 'Menta Oscuro', 72, 209, 204, '#48D1CC', 'Menta Claro', 245, 255, 250, '#F5FFFA'),
(52, 'Lavanda Oscuro', 216, 191, 216, '#D8BFD8', 'Lavanda Claro', 230, 230, 250, '#E6E6FA'),
(53, 'Melocotón Oscuro', 233, 150, 122, '#E99682', 'Melocotón Claro', 255, 228, 196, '#FFE4C4'),
(54, 'Caqui Oscuro', 154, 205, 50, '#9ACD32', 'Caqui Claro', 222, 184, 135, '#DEB887'),
(55, 'Granate Oscuro', 139, 0, 0, '#8B0000', 'Granate Claro', 205, 92, 92, '#CD5C5C'),
(56, 'Índigo Oscuro', 75, 0, 130, '#4B0082', 'Índigo Claro', 130, 0, 75, '#820047'),
(57, 'Jade Oscuro', 0, 139, 69, '#008B45', 'Jade Claro', 150, 255, 189, '#96FFD8'),
(58, 'Verde Musgo', 102, 205, 170, '#66CDAA', 'Verde Musgo Claro', 144, 238, 144, '#90EE90'),
(59, 'Índigo', 75, 0, 130, '#4B0082', 'Índigo Claro', 130, 0, 75, '#820047'),
(60, 'Sombra Verde', 46, 139, 87, '#2E8B57', 'Sombra Verde Claro', 144, 238, 144, '#90EE90'),
(61, 'Acero', 70, 130, 180, '#4682B4', 'Acero Claro', 176, 196, 222, '#B0C4DE'),
(62, 'Malva', 219, 112, 147, '#DB7093', 'Malva Claro', 255, 182, 193, '#FFB6C1'),
(63, 'Siena', 160, 82, 45, '#A0522D', 'Siena Claro', 210, 180, 140, '#D2B48C'),
(64, 'Carmín', 220, 20, 60, '#DC143C', 'Carmín Claro', 255, 69, 0, '#FF4500'),
(65, 'Palo de Rosa', 188, 143, 143, '#BC8F8F', 'Palo de Rosa Claro', 233, 150, 122, '#E99682'),
(66, 'Pavo Real', 0, 128, 128, '#008080', 'Pavo Real Claro', 175, 238, 238, '#AFEEEE'),
(67, 'Óxido', 188, 143, 143, '#BC8F8F', 'Óxido Claro', 233, 150, 122, '#E99682'),
(68, 'Moca', 150, 75, 0, '#964B00', 'Moca Claro', 193, 154, 107, '#C19E6B'),
(69, 'Borgona', 128, 0, 32, '#800020', 'Borgona Claro', 165, 42, 42, '#A52A2A'),
(70, 'Oliva Oscuro', 85, 107, 47, '#556B2F', 'Oliva Claro', 154, 205, 50, '#9ACD32'),
(71, 'Aguamarina Oscuro', 0, 127, 255, '#007FFF', 'Aguamarina Claro', 193, 255, 193, '#C1FFC1'),
(72, 'Lima Limón Oscuro', 50, 205, 50, '#32CD32', 'Lima Limón Claro', 173, 255, 47, '#ADFF2F'),
(73, 'Púrpura Oscuro', 102, 0, 102, '#660066', 'Púrpura Claro', 191, 62, 255, '#BF3EFF'),
(74, 'Amarillo Ocre Oscuro', 184, 134, 11, '#B8860B', 'Amarillo Ocre Claro', 238, 232, 170, '#EEE8AA'),
(75, 'Azul Marino Oscuro', 0, 0, 100, '#000064', 'Azul Marino Claro', 173, 216, 230, '#ADD8E6'),
(76, 'Salmón Oscuro', 233, 150, 122, '#E99682', 'Salmón Claro', 255, 160, 122, '#FFA07A'),
(77, 'Negro', 0, 0, 0, '#000000', 'Blanco', 255, 255, 255, '#FFFFFF'),
(78, 'Marrón Oscuro', 139, 69, 19, '#8B4513', 'Marrón Claro', 210, 180, 140, '#D2B48C'),
(79, 'Lavanda Oscuro', 130, 115, 150, '#826894', 'Lavanda Claro', 230, 230, 250, '#E6E6FA'),
(80, 'Burdeos Oscuro', 139, 0, 0, '#8B0000', 'Burdeos Claro', 165, 42, 42, '#A52A2A'),
(81, 'Cobre Oscuro', 184, 115, 51, '#B87333', 'Cobre Claro', 218, 165, 32, '#DAA520'),
(82, 'Azul Grisáceo Oscuro', 102, 153, 204, '#6699CC', 'Azul Grisáceo Claro', 176, 196, 222, '#B0C4DE'),
(83, 'Coral Oscuro', 255, 127, 80, '#FF7F50', 'Coral Claro', 255, 160, 122, '#FFA07A'),
(84, 'Mostaza Oscuro', 255, 225, 0, '#FFE100', 'Mostaza Claro', 255, 255, 224, '#FFFDE0'),
(85, 'Turquesa Oscuro', 0, 199, 140, '#00C78C', 'Turquesa Claro', 175, 238, 238, '#AFEEEE'),
(86, 'Esmeralda Oscuro', 0, 201, 87, '#00C957', 'Esmeralda Claro', 0, 255, 127, '#00FF7F'),
(87, 'Pino Oscuro', 1, 68, 33, '#014421', 'Pino Claro', 152, 251, 152, '#98FB98'),
(88, 'Vino Oscuro', 128, 0, 0, '#800000', 'Vino Claro', 175, 0, 0, '#AF0000'),
(89, 'Canela Oscuro', 139, 69, 19, '#8B4513', 'Canela Claro', 210, 105, 30, '#D2691E'),
(90, 'Granate Oscuro', 139, 0, 0, '#8B0000', 'Granate Claro', 255, 0, 0, '#FF0000'),
(91, 'Oliva Oscuro', 107, 142, 35, '#6B8E23', 'Oliva Claro', 154, 205, 50, '#9ACD32'),
(92, 'Bronce Oscuro', 139, 117, 0, '#8B7500', 'Bronce Claro', 205, 133, 63, '#CD853F'),
(93, 'Dorado Oscuro', 184, 134, 11, '#B8860B', 'Dorado Claro', 255, 215, 0, '#FFD700'),
(94, 'Ciruela Oscuro', 128, 0, 128, '#800080', 'Ciruela Claro', 221, 160, 221, '#DDA0DD'),
(95, 'Azul Marino Oscuro', 0, 0, 139, '#00008B', 'Azul Marino Claro', 173, 216, 230, '#ADD8E6'),
(96, 'Grafito Oscuro', 105, 105, 105, '#696969', 'Grafito Claro', 169, 169, 169, '#A9A9A9'),
(97, 'Violeta Oscuro', 148, 0, 211, '#9400D3', 'Violeta Claro', 238, 130, 238, '#EE82EE'),
(1, 'Gris', 128, 128, 128, '#808080', 'Gris Claro', 192, 192, 192, '#C0C0C0'),
(2, 'Morado', 128, 0, 128, '#800080', 'Morado Claro', 186, 85, 211, '#BA55D3'),
(1, 'Gris', 128, 128, 128, '#808080', 'Gris Claro', 192, 192, 192, '#C0C0C0'),
(2, 'Morado', 128, 0, 128, '#800080', 'Morado Claro', 186, 85, 211, '#BA55D3');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
