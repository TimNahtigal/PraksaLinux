CREATE DATABASE `praksa` ;

USE `praksa`;

CREATE TABLE `uservisits` (
  `idUserVisits` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` timestamp NULL DEFAULT NULL,
  `ip` varchar(20) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `domain` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idUserVisits`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE USER "prog"@"localhost" IDENTIFIED BY "pass";
GRANT ALL PRIVILEGES ON * . * TO "prog"@"localhost";
FLUSH PRIVILEGES