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
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `articulo` varchar(7) NOT NULL,
  `disponible` int(11) DEFAULT NULL,
  `entrega` set('Descatalogado','Próximamente','24 horas','3/4 días','1/2 semanas') DEFAULT NULL,
  PRIMARY KEY (`articulo`),
  KEY `fk_ARTICULO_ARTICULO1` (`articulo`),
  CONSTRAINT `fk_stock2articulo` FOREIGN KEY (`articulo`) REFERENCES `articulo` (`cod`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES ('A0001',47,'24 horas'),('A0002',53,'24 horas'),('A0003',19,'24 horas'),('A0004',50,'24 horas'),('A0005',0,'3/4 días'),('A0006',18,'24 horas'),('A0007',0,'3/4 días'),('A0008',14,'24 horas'),('A0009',0,'3/4 días'),('A0010',70,'24 horas'),('A0011',0,'Próximamente'),('A0012',48,'24 horas'),('A0013',0,'3/4 días'),('A0014',48,'24 horas'),('A0015',0,'3/4 días'),('A0016',9,'24 horas'),('A0017',0,'3/4 días'),('A0018',0,'3/4 días'),('A0019',0,'3/4 días'),('A0020',31,'24 horas'),('A0021',8,'24 horas'),('A0022',0,'3/4 días'),('A0023',0,'Próximamente'),('A0024',66,'24 horas'),('A0025',0,'Descatalogado'),('A0026',0,'Próximamente'),('A0027',78,'24 horas'),('A0028',71,'24 horas'),('A0029',30,'24 horas'),('A0030',63,'24 horas'),('A0031',0,'3/4 días'),('A0032',0,'3/4 días'),('A0033',0,'3/4 días'),('A0034',7,'24 horas'),('A0035',72,'24 horas'),('A0036',26,'24 horas'),('A0037',25,'24 horas'),('A0038',2,'24 horas'),('A0039',0,'3/4 días'),('A0040',89,'24 horas'),('A0041',0,'Descatalogado'),('A0042',48,'24 horas'),('A0043',80,'24 horas'),('A0044',0,'3/4 días'),('A0045',87,'24 horas'),('A0046',0,'3/4 días'),('A0047',0,'3/4 días'),('A0048',30,'24 horas'),('A0049',92,'24 horas'),('A0050',39,'24 horas'),('A0051',0,'Descatalogado'),('A0052',31,'24 horas'),('A0053',37,'24 horas'),('A0054',64,'24 horas'),('A0055',0,'1/2 semanas'),('A0056',2,'24 horas'),('A0057',29,'24 horas'),('A0058',0,'3/4 días'),('A0059',77,'24 horas'),('A0060',0,'1/2 semanas'),('A0070',21,'24 horas'),('A0072',0,'3/4 días'),('A0146',0,'3/4 días'),('A0196',17,'24 horas'),('A0198',42,'24 horas'),('A0199',75,'24 horas'),('A0200',0,'3/4 días'),('A0201',0,'1/2 semanas'),('A0203',0,'Próximamente'),('A0204',46,'24 horas'),('A0205',0,'3/4 días'),('A0206',71,'24 horas'),('A0207',36,'24 horas'),('A0210',89,'24 horas'),('A0211',18,'24 horas'),('A0214',0,'3/4 días'),('A0215',0,'3/4 días'),('A0216',0,'Próximamente'),('A0220',65,'24 horas'),('A0225',100,'24 horas'),('A0226',0,'3/4 días'),('A0233',0,'3/4 días'),('A0306',10,'24 horas'),('A0307',9,'24 horas'),('A0308',11,'24 horas'),('A0686',0,'3/4 días'),('A0689',37,'24 horas'),('A0690',93,'24 horas'),('A0691',26,'24 horas'),('A0692',0,'3/4 días'),('A0693',15,'24 horas'),('A0694',0,'3/4 días'),('A0695',0,'Descatalogado'),('A0696',0,'3/4 días'),('A0697',0,'3/4 días'),('A0774',0,'Descatalogado'),('A0775',65,'24 horas'),('A0776',0,'3/4 días'),('A0777',0,'3/4 días'),('A0778',41,'24 horas'),('A0779',37,'24 horas'),('A0780',13,'24 horas'),('A0781',0,'3/4 días'),('A0782',87,'24 horas'),('A0785',0,'3/4 días'),('A0788',0,'3/4 días'),('A0794',15,'24 horas'),('A0818',54,'24 horas'),('A1069',72,'24 horas'),('A1070',65,'24 horas'),('A1073',49,'24 horas'),('A1074',0,'3/4 días'),('A1077',0,'3/4 días'),('A1078',0,'3/4 días'),('A1079',81,'24 horas'),('A1080',0,'3/4 días'),('A1082',0,'3/4 días'),('A1083',0,'3/4 días'),('A1084',7,'24 horas'),('A1085',23,'24 horas'),('A1086',0,'Descatalogado'),('A1087',0,'3/4 días'),('A1088',68,'24 horas'),('A1089',0,'Descatalogado'),('A1090',1,'3/4 días'),('A1091',86,'24 horas');
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-25 16:41:13
