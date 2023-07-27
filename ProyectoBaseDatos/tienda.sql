

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  `color` varchar(20) NOT NULL,
  `precio` float NOT NULL,
  `cantidad` varchar(3) NOT NULL,
  `cantidad_min` int(11) NOT NULL,
  `categorias` varchar(50) NOT NULL,
  `imagen` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



INSERT INTO `productos` (`id`, `nombre`, `descripcion`, `color`, `precio`, `cantidad`, `cantidad_min`, `categorias`, `imagen`) VALUES




CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `password` varchar(16) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL COMMENT '\r\n',
  `registro` timestamp NULL DEFAULT current_timestamp() COMMENT 'CURRENT_TIMESTAMP'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `user` (`id`, `nombre`, `correo`, `password`, `telefono`, `registro`) VALUES




ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nombre` (`nombre`);


ALTER TABLE `user`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `correo` (`correo`);


ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

