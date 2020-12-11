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
-- Table structure for table `memoria`
--

DROP TABLE IF EXISTS `memoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `memoria` (
  `cod` varchar(7) NOT NULL,
  `tipo` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`cod`),
  KEY `fkcamara2articulo` (`cod`),
  CONSTRAINT `fkmemoria2articulo` FOREIGN KEY (`cod`) REFERENCES `articulo` (`cod`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `memoria`
--

LOCK TABLES `memoria` WRITE;
/*!40000 ALTER TABLE `memoria` DISABLE KEYS */;
INSERT INTO `memoria` VALUES ('A1235','Compact Flash'),('A1236','Compact Flash'),('A1237','Compact Flash'),('A1238','Compact Flash'),('A1239','Secure Digital'),('A1240','Secure Digital'),('A1241','Secure Digital'),('A1242','Secure Digital'),('A1243','Secure Digital'),('A1244','Secure Digital'),('A1245','Secure Digital'),('A1246','Secure Digital'),('A1247','Secure Digital'),('A1248','Secure Digital'),('A1249','Compact Flash'),('A1250','Compact Flash'),('A1251','Compact Flash'),('A1252','Compact Flash'),('A1253','Compact Flash'),('A1254','Compact Flash'),('A1255','Compact Flash'),('A1256','Compact Flash'),('A1257','Compact Flash'),('A1258','Compact Flash'),('A1259','Compact Flash'),('A1260','Compact Flash'),('A1261','Compact Flash'),('A1262','Compact Flash'),('A1263','Compact Flash'),('A1264','Compact Flash'),('A1265','Secure Digital'),('A1266','Secure Digital'),('A1267','Secure Digital'),('A1268','Secure Digital'),('A1269','Secure Digital'),('A1270','Compact Flash'),('A1271','Compact Flash'),('A1272','Compact Flash'),('A1273','Compact Flash'),('A1274','Compact Flash'),('A1275','Compact Flash'),('A1276','Compact Flash'),('A1277','Compact Flash'),('A1278','Secure Digital'),('A1279','Secure Digital'),('A1280','Secure Digital'),('A1281','Secure Digital'),('A1282','Secure Digital'),('A1283','Secure Digital'),('A1284','Secure Digital'),('A1285','Secure Digital'),('A1286','Secure Digital'),('A1287','Secure Digital'),('A1288','Secure Digital'),('A1289','Secure Digital'),('A1290','Secure Digital');
/*!40000 ALTER TABLE `memoria` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-25 16:41:08
