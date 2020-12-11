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
-- Table structure for table `cesta`
--

DROP TABLE IF EXISTS `cesta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cesta` (
  `articulo` varchar(7) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  PRIMARY KEY (`articulo`,`usuario`),
  KEY `fk_CESTA_ARTICULO` (`articulo`),
  KEY `fk_CESTA_USUARIO` (`usuario`),
  CONSTRAINT `fk_CESTA_ARTICULO` FOREIGN KEY (`articulo`) REFERENCES `articulo` (`cod`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_CESTA_USUARIO` FOREIGN KEY (`usuario`) REFERENCES `usuario` (`email`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cesta`
--

LOCK TABLES `cesta` WRITE;
/*!40000 ALTER TABLE `cesta` DISABLE KEYS */;
INSERT INTO `cesta` VALUES ('A0024','bmm@agwab.com','2010-10-28 00:00:00'),('A0024','emr@hotmail.com','2010-10-28 00:00:00'),('A0046','bmm@agwab.com','2010-10-28 00:00:00'),('A0046','emr@hotmail.com','2010-10-28 00:00:00'),('A0072','arc@colegas.com','2010-11-08 00:00:00'),('A0072','emr@hotmail.com','2010-10-28 00:00:00'),('A0362','gmm@agwab.com','2011-01-13 00:00:00'),('A0686','bmm@agwab.com','2010-10-28 00:00:00'),('A0686','emr@hotmail.com','2010-11-02 00:00:00'),('A0703','amp@colegas.com','2010-12-13 00:00:00'),('A0778','bmm@agwab.com','2010-10-28 00:00:00'),('A0778','emr@hotmail.com','2010-11-01 00:00:00'),('A0954','emr@hotmail.com','2010-11-01 00:00:00'),('A1076','emr@hotmail.com','2010-11-01 00:00:00'),('A1077','jra@colegas.com','2010-11-01 00:00:00');
/*!40000 ALTER TABLE `cesta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-25 16:41:12
