-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: database:3306
-- Tiempo de generación: 15-10-2024 a las 17:01:35
-- Versión del servidor: 8.1.0
-- Versión de PHP: 8.2.11
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Base de datos: `contante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` bigint NOT NULL,
  `nombre` varchar(255) COLLATE utf32_unicode_ci NOT NULL,
  `apellido1` varchar(255) COLLATE utf32_unicode_ci NOT NULL,
  `apellido2` varchar(255) COLLATE utf32_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf32_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `apellido1`, `apellido2`, `email`) VALUES
(1, 'Pedro', 'Picapiedra', 'Roca', 'pedropica@ausiasmarch.net'),
(2, 'Pablo', 'Marmol', 'Granito', 'pedropica@ausiasmarch.net'),
(4, 'Indalecio', 'dfdfgdfgdfgdfg', 'Sancho', 'dfgdfdfgdfggdfg'),
(5, 'Perico', 'Delgado', 'Gómez', 'pedelgo@ausiasmarch.net'),
(6, 'Perico', 'Delgado1', 'Gómez1', 'pedelgo@ausiasmarch.net'),
(7, 'Perico', 'Delgado11', 'Gómez11', 'pedelgo@ausiasmarch.net'),
(8, 'Perico234234', 'Delgado11323', 'Gómez114234', 'pedelgo@ausiasmarch.net'),
(9, 'Peuirowie', 'Delgarwerw', 'Gómez114234', 'pedelgo@ausiasmarch.net'),
(10, 'Peuirodfgdfgdfg', 'Delgarwerwgdfgdfg', 'Gómez114234', 'pedelgo@ausiasmarch.net'),
(11, 'Peuirodfgdfgdfg', 'Delgarwerwgdfgdfg', 'Gómedfgdfgdfg', 'pedelgo@ausiasmarch.net'),
(12, 'Pedfg444444', 'Delgarwerwgdfgdfg444444', 'Gómedfgdfgdfg', 'pedelgo@ausiasmarch.net'),
(13, 'Rafaddddddddddddd', 'Delgarwerwgdfgdfg444444', 'Gómedfgdfgdfg', 'pedelgo@ausiasmarch.net'),
(14, 'Marta', 'Pérez', 'Vidal', 'emailMarta5608@gmail.com'),
(15, 'Marta', 'Gonzalez', 'Hermoso', 'emailMarta8139@gmail.com'),
(16, 'Maria', 'Gonzalez', 'Garcia', 'emailMaria4796@gmail.com'),
(17, 'Lucia', 'Fernandez', 'Gonzalez', 'emailLucia5176@gmail.com'),
(18, 'Luis', 'Hermoso', 'Pérez', 'emailLuis5246@gmail.com'),
(19, 'Rafa', 'Fernandez', 'Gimenez', 'emailRafa9108@gmail.com'),
(20, 'Luis', 'Lopez', 'Feliu', 'emailLuis5385@gmail.com'),
(21, 'Marta', 'Vidal', 'Garcia', 'emailMarta5268@gmail.com'),
(22, 'Marta', 'Hermoso', 'Sancho', 'emailMarta4852@gmail.com'),
(23, 'Laura', 'Vidal', 'Gimenez', 'emailLaura8852@gmail.com'),
(24, 'Rosa', 'Gimenez', 'Rodriguez', 'emailRosa2172@gmail.com'),
(25, 'Laura', 'Sanchez', 'Garcia', 'emailLaura6093@gmail.com'),
(26, 'Pepe', 'Fernandez', 'Escriche', 'emailPepe9009@gmail.com'),
(27, 'Rocio', 'Rodriguez', 'Martinez', 'emailRocio3796@gmail.com'),
(28, 'Lucia', 'Garcia', 'Hermoso', 'emailLucia1837@gmail.com'),
(29, 'Laura', 'Feliu', 'Gomez', 'emailLaura5688@gmail.com'),
(30, 'Sara', 'Vidal', 'Fernandez', 'emailSara4161@gmail.com'),
(31, 'Lucia', 'Sanchez', 'Rodriguez', 'emailLucia6339@gmail.com'),
(32, 'Rafa', 'Escriche', 'Escriche', 'emailRafa8642@gmail.com'),
(33, 'Ignacio', 'Vidal', 'Vidal', 'emailIgnacio5643@gmail.com'),
(34, 'Lorenzo', 'Lopez', 'Feliu', 'emailLorenzo8733@gmail.com'),
(35, 'Rocio', 'Lopez', 'Vidal', 'emailRocio4092@gmail.com'),
(36, 'Pepe', 'Vidal', 'Martinez', 'emailPepe6713@gmail.com'),
(37, 'Manolo', 'Gimenez', 'Sanchez', 'emailManolo4326@gmail.com'),
(38, 'Rocio', 'Feliu', 'Feliu', 'emailRocio2198@gmail.com'),
(39, 'Luis', 'Sancho', 'Fernandez', 'emailLuis1712@gmail.com'),
(40, 'Maria', 'Sancho', 'Hermoso', 'emailMaria3530@gmail.com'),
(41, 'Carmen', 'Martinez', 'Sanchez', 'emailCarmen2934@gmail.com'),
(42, 'Carmen', 'Sanchez', 'Escriche', 'emailCarmen7618@gmail.com'),
(43, 'Luis', 'Rodriguez', 'Sanchez', 'emailLuis5814@gmail.com'),
(44, 'Maria', 'Rodriguez', 'Sanchez', 'emailMaria4128@gmail.com'),
(45, 'Lucia', 'Gonzalez', 'Sanchez', 'emailLucia1890@gmail.com'),
(46, 'Sara', 'Gomez', 'Garcia', 'emailSara8121@gmail.com'),
(47, 'Laura', 'Escriche', 'Sancho', 'emailLaura2456@gmail.com'),
(48, 'Manolo', 'Vidal', 'Hermoso', 'emailManolo1493@gmail.com'),
(49, 'Lucia', 'Feliu', 'Lopez', 'emailLucia1061@gmail.com'),
(50, 'Ignacio', 'Sancho', 'Pérez', 'emailIgnacio7853@gmail.com'),
(51, 'Rafa', 'Feliu', 'Pérez', 'emailRafa3721@gmail.com'),
(52, 'Carmen', 'Sancho', 'Fernandez', 'emailCarmen5678@gmail.com'),
(53, 'Lucia', 'Lopez', 'Garcia', 'emailLucia8308@gmail.com'),
(54, 'Lucia', 'Hermoso', 'Hermoso', 'emailLucia7877@gmail.com'),
(55, 'Luis', 'Sancho', 'Lopez', 'emailLuis5872@gmail.com'),
(56, 'Ana', 'Gonzalez', 'Pérez', 'emailAna8118@gmail.com'),
(57, 'Maria', 'Gimenez', 'Gimenez', 'emailMaria6876@gmail.com'),
(58, 'Carmen', 'Sancho', 'Escriche', 'emailCarmen9532@gmail.com'),
(59, 'Ignacio', 'Pérez', 'Fernandez', 'emailIgnacio7587@gmail.com'),
(60, 'Carmen', 'Rodriguez', 'Sancho', 'emailCarmen2658@gmail.com'),
(61, 'Pepe', 'Garcia', 'Feliu', 'emailPepe3107@gmail.com'),
(62, 'Marta', 'Martinez', 'Gomez', 'emailMarta4748@gmail.com'),
(63, 'Rafa', 'Gomez', 'Gonzalez', 'emailRafa2785@gmail.com'),
(64, 'Laura', 'Sanchez', 'Feliu', 'emailLaura4783@gmail.com'),
(65, 'Luis', 'Escriche', 'Vidal', 'emailLuis5995@gmail.com'),
(66, 'Rocio', 'Lopez', 'Lopez', 'emailRocio2822@gmail.com'),
(67, 'Lucia', 'Rodriguez', 'Gimenez', 'emailLucia6525@gmail.com'),
(68, 'Lucia', 'Vidal', 'Garcia', 'emailLucia1555@gmail.com'),
(69, 'Marta', 'Gimenez', 'Sanchez', 'emailMarta6060@gmail.com'),
(70, 'Luis', 'Gonzalez', 'Fernandez', 'emailLuis8146@gmail.com'),
(71, 'Pepe', 'Fernandez', 'Escriche', 'emailPepe1492@gmail.com'),
(72, 'Manolo', 'Gimenez', 'Fernandez', 'emailManolo7764@gmail.com'),
(73, 'Pepe', 'Rodriguez', 'Martinez', 'emailPepe3065@gmail.com'),
(74, 'Sara', 'Lopez', 'Hermoso', 'emailSara7389@gmail.com'),
(75, 'Sara', 'Escriche', 'Gomez', 'emailSara7565@gmail.com'),
(76, 'Marta', 'Rodriguez', 'Lopez', 'emailMarta7773@gmail.com'),
(77, 'Paco', 'Rodriguez', 'Gomez', 'emailPaco6065@gmail.com'),
(78, 'Laura', 'Sancho', 'Hermoso', 'emailLaura6651@gmail.com'),
(79, 'Rafa', 'Martinez', 'Gonzalez', 'emailRafa8962@gmail.com'),
(80, 'Lucia', 'Gonzalez', 'Fernandez', 'emailLucia3588@gmail.com'),
(81, 'Rafa', 'Feliu', 'Sanchez', 'emailRafa1275@gmail.com'),
(82, 'Carmen', 'Gimenez', 'Feliu', 'emailCarmen6056@gmail.com'),
(83, 'Rocio', 'Martinez', 'Fernandez', 'emailRocio4475@gmail.com'),
(84, 'Manolo', 'Gomez', 'Martinez', 'emailManolo2616@gmail.com'),
(85, 'Rocio', 'Lopez', 'Fernandez', 'emailRocio9292@gmail.com'),
(86, 'Marta', 'Gonzalez', 'Martinez', 'emailMarta6313@gmail.com'),
(87, 'Rosa', 'Garcia', 'Sancho', 'emailRosa5282@gmail.com'),
(88, 'Rafa', 'Pérez', 'Lopez', 'emailRafa3645@gmail.com'),
(89, 'Ana', 'Fernandez', 'Gonzalez', 'emailAna2119@gmail.com'),
(90, 'Rosa', 'Sanchez', 'Hermoso', 'emailRosa6731@gmail.com'),
(91, 'Lorenzo', 'Martinez', 'Gomez', 'emailLorenzo2841@gmail.com'),
(92, 'Laura', 'Sanchez', 'Vidal', 'emailLaura3522@gmail.com'),
(93, 'Paco', 'Gonzalez', 'Feliu', 'emailPaco8561@gmail.com'),
(94, 'Carmen', 'Escriche', 'Gonzalez', 'emailCarmen8190@gmail.com'),
(95, 'Manolo', 'Gimenez', 'Gomez', 'emailManolo1366@gmail.com'),
(96, 'Rosa', 'Vidal', 'Hermoso', 'emailRosa2040@gmail.com'),
(97, 'Ignacio', 'Gonzalez', 'Gonzalez', 'emailIgnacio7408@gmail.com'),
(98, 'Carmen', 'Gonzalez', 'Feliu', 'emailCarmen7572@gmail.com'),
(99, 'Maria', 'Garcia', 'Gonzalez', 'emailMaria2389@gmail.com'),
(100, 'Sara', 'Gimenez', 'Rodriguez', 'emailSara9539@gmail.com'),
(101, 'Paco', 'Vidal', 'Vidal', 'emailPaco8988@gmail.com'),
(102, 'Laura', 'Escriche', 'Vidal', 'emailLaura6144@gmail.com'),
(103, 'Sara', 'Sanchez', 'Fernandez', 'emailSara8899@gmail.com'),
(104, 'Lucia', 'Feliu', 'Hermoso', 'emailLucia7700@gmail.com'),
(105, 'Manolo', 'Pérez', 'Martinez', 'emailManolo5531@gmail.com'),
(106, 'Luis', 'Pérez', 'Fernandez', 'emailLuis9405@gmail.com'),
(107, 'Marta', 'Pérez', 'Sanchez', 'emailMarta8563@gmail.com'),
(108, 'Ana', 'Feliu', 'Hermoso', 'emailAna3061@gmail.com'),
(109, 'Ana', 'Martinez', 'Gomez', 'emailAna1868@gmail.com'),
(110, 'Rosa', 'Gomez', 'Hermoso', 'emailRosa4883@gmail.com'),
(111, 'Rafa', 'Pérez', 'Rodriguez', 'emailRafa3535@gmail.com'),
(112, 'Rosa', 'Martinez', 'Gomez', 'emailRosa6731@gmail.com'),
(113, 'Carmen', 'Fernandez', 'Gonzalez', 'emailCarmen4972@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;
COMMIT;
