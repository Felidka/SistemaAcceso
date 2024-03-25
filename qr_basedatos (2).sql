-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-03-2024 a las 16:42:31
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `qr_basedatos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acceso`
--

CREATE TABLE `acceso` (
  `IdIngreso` int(11) NOT NULL,
  `HoraEntrada` datetime DEFAULT NULL,
  `IdUsuario` varchar(50) NOT NULL,
  `Nombre` varchar(250) NOT NULL,
  `Placa` varchar(20) DEFAULT NULL,
  `FormaLlegada` varchar(150) DEFAULT NULL,
  `Entrada` int(11) NOT NULL,
  `Estado` varchar(2) NOT NULL,
  `HoraSalida` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `Salida` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `acceso`
--

INSERT INTO `acceso` (`IdIngreso`, `HoraEntrada`, `IdUsuario`, `Nombre`, `Placa`, `FormaLlegada`, `Entrada`, `Estado`, `HoraSalida`, `Salida`) VALUES
(114, '2023-11-26 19:16:28', '718489393', 'Sebastian Hortua', '123-433', 'Bicicleta', 2, '0', '2023-11-27 00:16:39', 2),
(115, '2023-11-26 19:17:50', '5244128394', 'Edwin Eladio', '', 'Camina', 5, '0', '2023-11-27 00:18:02', 5),
(116, '2023-11-26 19:22:32', '299138183', 'Alfredo ', 'DEF-213', 'Bicicleta', 5, '0', '2023-11-27 00:22:45', 5),
(117, '2023-11-26 19:25:19', '20221978031', 'Andres Franco', 'ABS-545', 'Moto', 3, '0', '2023-11-27 00:25:45', 2),
(121, '2023-11-26 21:22:27', '718489393', 'Sebastian Hortua', '', 'Camina', 1, '0', '2023-11-27 02:22:37', 1),
(122, '2023-11-26 21:30:35', '1021666256', 'Andres Felipe Rincon', '123-123', 'Bicicleta', 1, '0', '2023-11-27 02:30:45', 1),
(123, '2023-11-26 21:31:47', '1021666256', 'Andres Felipe Rincon', '789-456', 'Moto', 4, '0', '2023-11-27 02:31:55', 4),
(124, '2023-11-26 21:32:05', '1021666256', 'Andres Felipe Rincon', '', 'Camina', 4, '0', '2023-11-27 02:32:15', 4),
(125, '2023-11-26 21:35:40', 'Invitado ', 'Erick', 'DAF-532', 'Acompañante', 1, '0', '2023-11-27 02:35:52', 1),
(126, '2023-11-26 21:40:48', 'Invitado ', 'Erick', '', 'Camina', 1, '0', '2023-11-27 02:40:58', 1),
(127, '2023-11-27 14:39:14', '1021666256', 'Andres Felipe Rincon', '4213-454', 'Carro', 1, '0', '2023-11-27 19:39:45', 1),
(128, '2023-11-27 14:41:45', '17828382', 'Erick', '456-456', 'Bicicleta', 1, '1', NULL, NULL),
(131, '2023-11-27 15:45:45', '718489393', 'Sebastian Hortua', '456-456', 'Bicicleta', 5, '0', '2023-11-27 21:52:44', 2),
(132, '2023-11-27 15:51:04', '123567929', 'Erick', '', 'Camina', 2, '0', '2023-11-27 21:11:07', 2),
(133, '2023-11-27 16:52:59', '718489393', 'Sebastian Hortua', '', 'Camina', 2, '0', '2023-11-27 21:53:25', 2),
(134, '2023-11-27 16:53:45', '718489393', 'Sebastian Hortua', 'EAS-456', 'Moto', 2, '0', '2023-11-27 21:54:19', 1),
(135, '2023-11-27 17:16:59', '718489393', 'Sebastian Hortua', '456-456', 'Carro', 3, '0', '2023-11-27 22:17:24', 4),
(136, '2023-11-27 17:17:47', '1021666256', 'Andres Felipe Rincon', 'DAF-532', 'Moto', 5, '1', NULL, NULL),
(137, '2023-11-27 17:25:21', '20221978031', 'Andres Franco', '456-456', 'Carro', 2, '0', '2023-11-27 22:27:03', 4),
(138, '2023-11-27 17:31:09', '20221978031', 'Andres Franco', '', 'Camina', 4, '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `acceso1`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `acceso1` (
`IdIngreso` int(11)
,`HoraEntrada` datetime
,`IdUsuario` varchar(50)
,`Nombre` varchar(250)
,`Placa` varchar(20)
,`FormaLlegada` varchar(150)
,`Entrada` int(11)
,`Estado` varchar(2)
,`HoraSalida` timestamp
,`Salida` int(11)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `acceso2`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `acceso2` (
`IdIngreso` int(11)
,`HoraEntrada` datetime
,`IdUsuario` varchar(50)
,`Nombre` varchar(250)
,`Placa` varchar(20)
,`FormaLlegada` varchar(150)
,`Entrada` int(11)
,`Estado` varchar(2)
,`HoraSalida` timestamp
,`Salida` int(11)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `acceso3`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `acceso3` (
`IdIngreso` int(11)
,`HoraEntrada` datetime
,`IdUsuario` varchar(50)
,`Nombre` varchar(250)
,`Placa` varchar(20)
,`FormaLlegada` varchar(150)
,`Entrada` int(11)
,`Estado` varchar(2)
,`HoraSalida` timestamp
,`Salida` int(11)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `acceso4`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `acceso4` (
`IdIngreso` int(11)
,`HoraEntrada` datetime
,`IdUsuario` varchar(50)
,`Nombre` varchar(250)
,`Placa` varchar(20)
,`FormaLlegada` varchar(150)
,`Entrada` int(11)
,`Estado` varchar(2)
,`HoraSalida` timestamp
,`Salida` int(11)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `acceso5`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `acceso5` (
`IdIngreso` int(11)
,`HoraEntrada` datetime
,`IdUsuario` varchar(50)
,`Nombre` varchar(250)
,`Placa` varchar(20)
,`FormaLlegada` varchar(150)
,`Entrada` int(11)
,`Estado` varchar(2)
,`HoraSalida` timestamp
,`Salida` int(11)
);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `IdEmpleado` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `contrasena` varchar(250) NOT NULL,
  `correo` varchar(250) NOT NULL,
  `entrada` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`IdEmpleado`, `username`, `contrasena`, `correo`, `entrada`) VALUES
(1, 'Admin', '202cb962ac59075b964b07152d234b70', '', 'administrad'),
(2, 'user1', 'c2a215ab1c571acf83af6d705a16b0c6', 'entrada1@gmail.com', '1'),
(2, 'user2', '3dce3f8ae907a6756119540c1a62500b', 'entrada2@gmail.com', '2'),
(3, 'user3', '34dc84fa6137777360e35517d522b3a4', 'entrada3@gmail.com', '3'),
(4, 'user4', 'd0d17fbdf8458dccb132e95d0ee005ae', 'entrada4@gmail.com', '4'),
(5, 'user5', 'ff803c17255c916675a45ff66464ffe0', 'entrada5@gmail.com', '5');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol`
--

CREATE TABLE `rol` (
  `IdRol` int(11) NOT NULL,
  `NombreRol` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `rol`
--

INSERT INTO `rol` (`IdRol`, `NombreRol`) VALUES
(1, 'Administrativo'),
(2, 'Estudiante'),
(3, 'Docente'),
(4, 'Visitante');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `IdUsuario` varchar(50) NOT NULL,
  `Nombre` varchar(100) DEFAULT NULL,
  `IdRol` int(11) NOT NULL,
  `Correo` varchar(200) NOT NULL,
  `Estado` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`IdUsuario`, `Nombre`, `IdRol`, `Correo`, `Estado`) VALUES
(' 123567929', 'Erickas', 4, '<br /><b>Warning</b>:  Undefined variable $correo in <b>C:xampphtdocsQREXAMPLESistemaAccesoentrada2.php</b> on line <b>165</b><br />', '1'),
(' 9103039', 'juan', 4, 'juan@gmail.com', '1'),
('1021666256', 'Andres Felipe Rincon', 2, 'asanchezrincon1207@hotmail.com', '1'),
('123456', 'Andres Felipe Rincon', 2, 'afrancito@gmail.com', '1'),
('123567929', 'Erick', 4, 'erick@gmail.com', '1'),
('17828382', 'Erick', 4, 'erick@gmail.com', '1'),
('201648975', 'Gustavo Castang', 3, '', '1'),
('20221978031', 'Andres Franco', 2, '', '1'),
('299138183', 'Alfredo ', 1, '', '1'),
('5244128394', 'Edwin Eladio', 4, '<br /><b>Warning</b>:  Undefined variable $correo in <b>C:xampphtdocsQREXAMPLESistemaAccesoentrada5.php</b> on line <b>144</b><br />', '1'),
('718489393', 'Sebastian Hortua', 4, 'camilosaurio@hotmail.com', '1'),
('Invitado ', 'Erick', 4, 'erick@gmail.com', '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vehiculo`
--

CREATE TABLE `vehiculo` (
  `IdVehiculo` int(11) NOT NULL,
  `TipoVehiculo` varchar(150) DEFAULT NULL,
  `IdUsuario` varchar(50) NOT NULL,
  `Placa` varchar(20) DEFAULT NULL,
  `Entrada` int(11) DEFAULT NULL,
  `Salida` int(11) DEFAULT NULL,
  `Estado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `vehiculo`
--

INSERT INTO `vehiculo` (`IdVehiculo`, `TipoVehiculo`, `IdUsuario`, `Placa`, `Entrada`, `Salida`, `Estado`) VALUES
(9, 'Carro', '718489393', 'EFD-789', 2, 2, 0),
(14, 'Bicicleta', '718489393', '123-433', 2, 2, 0),
(15, 'Bicicleta', '299138183', 'DEF-213', 5, 5, 0),
(16, 'Moto', '20221978031', 'ABS-545', 3, 2, 0),
(20, 'Moto', '1021666256', '789-456', 4, 4, 0),
(23, 'Bicicleta', ' 123567929', '456-456', 2, NULL, 1),
(24, 'Moto', ' 9103039', 'asd-456', 3, NULL, 1),
(25, 'Bicicleta', '718489393', '456-456', 5, 2, 0),
(26, 'Moto', '718489393', 'EAS-456', 2, 1, 0),
(27, 'Carro', '718489393', '456-456', 3, 4, 0),
(28, 'Moto', '1021666256', 'DAF-532', 5, NULL, 1),
(29, 'Carro', '20221978031', '456-456', 2, 4, 0);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vehiculos1`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vehiculos1` (
`IdVehiculo` int(11)
,`TipoVehiculo` varchar(150)
,`IdUsuario` varchar(50)
,`Placa` varchar(20)
,`Entrada` int(11)
,`Salida` int(11)
,`Estado` int(11)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vehiculos2`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vehiculos2` (
`IdVehiculo` int(11)
,`TipoVehiculo` varchar(150)
,`IdUsuario` varchar(50)
,`Placa` varchar(20)
,`Entrada` int(11)
,`Salida` int(11)
,`Estado` int(11)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vehiculos3`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vehiculos3` (
`IdVehiculo` int(11)
,`TipoVehiculo` varchar(150)
,`IdUsuario` varchar(50)
,`Placa` varchar(20)
,`Entrada` int(11)
,`Salida` int(11)
,`Estado` int(11)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vehiculos4`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vehiculos4` (
`IdVehiculo` int(11)
,`TipoVehiculo` varchar(150)
,`IdUsuario` varchar(50)
,`Placa` varchar(20)
,`Entrada` int(11)
,`Salida` int(11)
,`Estado` int(11)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vehiculos5`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vehiculos5` (
`IdVehiculo` int(11)
,`TipoVehiculo` varchar(150)
,`IdUsuario` varchar(50)
,`Placa` varchar(20)
,`Entrada` int(11)
,`Salida` int(11)
,`Estado` int(11)
);

-- --------------------------------------------------------

--
-- Estructura para la vista `acceso1`
--
DROP TABLE IF EXISTS `acceso1`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `acceso1`  AS SELECT `acceso`.`IdIngreso` AS `IdIngreso`, `acceso`.`HoraEntrada` AS `HoraEntrada`, `acceso`.`IdUsuario` AS `IdUsuario`, `acceso`.`Nombre` AS `Nombre`, `acceso`.`Placa` AS `Placa`, `acceso`.`FormaLlegada` AS `FormaLlegada`, `acceso`.`Entrada` AS `Entrada`, `acceso`.`Estado` AS `Estado`, `acceso`.`HoraSalida` AS `HoraSalida`, `acceso`.`Salida` AS `Salida` FROM `acceso` WHERE `acceso`.`Entrada` = 1 OR `acceso`.`Salida` = 1 ;

-- --------------------------------------------------------

--
-- Estructura para la vista `acceso2`
--
DROP TABLE IF EXISTS `acceso2`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `acceso2`  AS SELECT `acceso`.`IdIngreso` AS `IdIngreso`, `acceso`.`HoraEntrada` AS `HoraEntrada`, `acceso`.`IdUsuario` AS `IdUsuario`, `acceso`.`Nombre` AS `Nombre`, `acceso`.`Placa` AS `Placa`, `acceso`.`FormaLlegada` AS `FormaLlegada`, `acceso`.`Entrada` AS `Entrada`, `acceso`.`Estado` AS `Estado`, `acceso`.`HoraSalida` AS `HoraSalida`, `acceso`.`Salida` AS `Salida` FROM `acceso` WHERE `acceso`.`Entrada` = 2 OR `acceso`.`Salida` = 2 ;

-- --------------------------------------------------------

--
-- Estructura para la vista `acceso3`
--
DROP TABLE IF EXISTS `acceso3`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `acceso3`  AS SELECT `acceso`.`IdIngreso` AS `IdIngreso`, `acceso`.`HoraEntrada` AS `HoraEntrada`, `acceso`.`IdUsuario` AS `IdUsuario`, `acceso`.`Nombre` AS `Nombre`, `acceso`.`Placa` AS `Placa`, `acceso`.`FormaLlegada` AS `FormaLlegada`, `acceso`.`Entrada` AS `Entrada`, `acceso`.`Estado` AS `Estado`, `acceso`.`HoraSalida` AS `HoraSalida`, `acceso`.`Salida` AS `Salida` FROM `acceso` WHERE `acceso`.`Entrada` = 3 OR `acceso`.`Salida` = 3 ;

-- --------------------------------------------------------

--
-- Estructura para la vista `acceso4`
--
DROP TABLE IF EXISTS `acceso4`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `acceso4`  AS SELECT `acceso`.`IdIngreso` AS `IdIngreso`, `acceso`.`HoraEntrada` AS `HoraEntrada`, `acceso`.`IdUsuario` AS `IdUsuario`, `acceso`.`Nombre` AS `Nombre`, `acceso`.`Placa` AS `Placa`, `acceso`.`FormaLlegada` AS `FormaLlegada`, `acceso`.`Entrada` AS `Entrada`, `acceso`.`Estado` AS `Estado`, `acceso`.`HoraSalida` AS `HoraSalida`, `acceso`.`Salida` AS `Salida` FROM `acceso` WHERE `acceso`.`Entrada` = 4 OR `acceso`.`Salida` = 4 ;

-- --------------------------------------------------------

--
-- Estructura para la vista `acceso5`
--
DROP TABLE IF EXISTS `acceso5`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `acceso5`  AS SELECT `acceso`.`IdIngreso` AS `IdIngreso`, `acceso`.`HoraEntrada` AS `HoraEntrada`, `acceso`.`IdUsuario` AS `IdUsuario`, `acceso`.`Nombre` AS `Nombre`, `acceso`.`Placa` AS `Placa`, `acceso`.`FormaLlegada` AS `FormaLlegada`, `acceso`.`Entrada` AS `Entrada`, `acceso`.`Estado` AS `Estado`, `acceso`.`HoraSalida` AS `HoraSalida`, `acceso`.`Salida` AS `Salida` FROM `acceso` WHERE `acceso`.`Entrada` = 5 OR `acceso`.`Salida` = 5 ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vehiculos1`
--
DROP TABLE IF EXISTS `vehiculos1`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vehiculos1`  AS SELECT `vehiculo`.`IdVehiculo` AS `IdVehiculo`, `vehiculo`.`TipoVehiculo` AS `TipoVehiculo`, `vehiculo`.`IdUsuario` AS `IdUsuario`, `vehiculo`.`Placa` AS `Placa`, `vehiculo`.`Entrada` AS `Entrada`, `vehiculo`.`Salida` AS `Salida`, `vehiculo`.`Estado` AS `Estado` FROM `vehiculo` WHERE `vehiculo`.`Entrada` = 1 OR `vehiculo`.`Salida` = 1 ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vehiculos2`
--
DROP TABLE IF EXISTS `vehiculos2`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vehiculos2`  AS SELECT `vehiculo`.`IdVehiculo` AS `IdVehiculo`, `vehiculo`.`TipoVehiculo` AS `TipoVehiculo`, `vehiculo`.`IdUsuario` AS `IdUsuario`, `vehiculo`.`Placa` AS `Placa`, `vehiculo`.`Entrada` AS `Entrada`, `vehiculo`.`Salida` AS `Salida`, `vehiculo`.`Estado` AS `Estado` FROM `vehiculo` WHERE `vehiculo`.`Entrada` = 2 OR `vehiculo`.`Salida` = 2 ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vehiculos3`
--
DROP TABLE IF EXISTS `vehiculos3`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vehiculos3`  AS SELECT `vehiculo`.`IdVehiculo` AS `IdVehiculo`, `vehiculo`.`TipoVehiculo` AS `TipoVehiculo`, `vehiculo`.`IdUsuario` AS `IdUsuario`, `vehiculo`.`Placa` AS `Placa`, `vehiculo`.`Entrada` AS `Entrada`, `vehiculo`.`Salida` AS `Salida`, `vehiculo`.`Estado` AS `Estado` FROM `vehiculo` WHERE `vehiculo`.`Entrada` = 3 OR `vehiculo`.`Salida` = 3 ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vehiculos4`
--
DROP TABLE IF EXISTS `vehiculos4`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vehiculos4`  AS SELECT `vehiculo`.`IdVehiculo` AS `IdVehiculo`, `vehiculo`.`TipoVehiculo` AS `TipoVehiculo`, `vehiculo`.`IdUsuario` AS `IdUsuario`, `vehiculo`.`Placa` AS `Placa`, `vehiculo`.`Entrada` AS `Entrada`, `vehiculo`.`Salida` AS `Salida`, `vehiculo`.`Estado` AS `Estado` FROM `vehiculo` WHERE `vehiculo`.`Entrada` = 4 OR `vehiculo`.`Salida` = 4 ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vehiculos5`
--
DROP TABLE IF EXISTS `vehiculos5`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vehiculos5`  AS SELECT `vehiculo`.`IdVehiculo` AS `IdVehiculo`, `vehiculo`.`TipoVehiculo` AS `TipoVehiculo`, `vehiculo`.`IdUsuario` AS `IdUsuario`, `vehiculo`.`Placa` AS `Placa`, `vehiculo`.`Entrada` AS `Entrada`, `vehiculo`.`Salida` AS `Salida`, `vehiculo`.`Estado` AS `Estado` FROM `vehiculo` WHERE `vehiculo`.`Entrada` = 5 OR `vehiculo`.`Salida` = 5 ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `acceso`
--
ALTER TABLE `acceso`
  ADD PRIMARY KEY (`IdIngreso`,`IdUsuario`),
  ADD KEY `fk_Ingreso_Usuario1` (`IdUsuario`);

--
-- Indices de la tabla `rol`
--
ALTER TABLE `rol`
  ADD PRIMARY KEY (`IdRol`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`IdUsuario`,`IdRol`),
  ADD KEY `fk_Usuario_Rol1` (`IdRol`);

--
-- Indices de la tabla `vehiculo`
--
ALTER TABLE `vehiculo`
  ADD PRIMARY KEY (`IdVehiculo`),
  ADD KEY `IdUsuario` (`IdUsuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `acceso`
--
ALTER TABLE `acceso`
  MODIFY `IdIngreso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- AUTO_INCREMENT de la tabla `vehiculo`
--
ALTER TABLE `vehiculo`
  MODIFY `IdVehiculo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `acceso`
--
ALTER TABLE `acceso`
  ADD CONSTRAINT `fk_Ingreso_Usuario1` FOREIGN KEY (`IdUsuario`) REFERENCES `usuario` (`IdUsuario`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `fk_Usuario_Rol1` FOREIGN KEY (`IdRol`) REFERENCES `rol` (`IdRol`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `vehiculo`
--
ALTER TABLE `vehiculo`
  ADD CONSTRAINT `vehiculo_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `usuario` (`IdUsuario`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
