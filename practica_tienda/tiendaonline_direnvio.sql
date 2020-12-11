CREATE DATABASE  IF NOT EXISTS `tiendaonline` /*!40100 DEFAULT CHARACTER SET latin1 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `tiendaonline`;
-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: tiendaonline
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `direnvio`
--

DROP TABLE IF EXISTS `direnvio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `direnvio` (
  `email` varchar(50) NOT NULL,
  `calle` varchar(45) DEFAULT NULL,
  `calle2` varchar(45) DEFAULT NULL,
  `codpos` varchar(5) DEFAULT NULL,
  `pueblo` varchar(4) NOT NULL,
  `provincia` varchar(2) NOT NULL,
  PRIMARY KEY (`email`),
  KEY `fk_DIRENVIO_LOCALIDAD` (`pueblo`,`provincia`),
  KEY `fk_DIRENVIO_USUARIO` (`email`),
  CONSTRAINT `fk_DIRENVIO_LOCALIDAD` FOREIGN KEY (`pueblo`, `provincia`) REFERENCES `localidad` (`codm`, `provincia`),
  CONSTRAINT `fk_DIRENVIO_USUARIO` FOREIGN KEY (`email`) REFERENCES `usuario` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `direnvio`
--

LOCK TABLES `direnvio` WRITE;
/*!40000 ALTER TABLE `direnvio` DISABLE KEYS */;
INSERT INTO `direnvio` VALUES ('aca@agwab.com','Petunias, 35',NULL,'28914','1185','16'),('dmm@colegas.com','Planeta, num. G7',NULL,'03690','1225','03'),('pge@colegas.com','AC/DC, 3, 5ª dcha.',NULL,'28914','0745','28');
/*!40000 ALTER TABLE `direnvio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-25 16:41:09
