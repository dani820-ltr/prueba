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
-- Table structure for table `pedido`
--

DROP TABLE IF EXISTS `pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedido` (
  `numPedido` int(11) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `fecha` datetime NOT NULL,
  PRIMARY KEY (`numPedido`),
  KEY `fk_PEDIDO_USUARIO` (`usuario`),
  CONSTRAINT `fk_PEDIDO_USUARIO` FOREIGN KEY (`usuario`) REFERENCES `usuario` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedido`
--

LOCK TABLES `pedido` WRITE;
/*!40000 ALTER TABLE `pedido` DISABLE KEYS */;
INSERT INTO `pedido` VALUES (1,'amd@colegas.com','2010-03-03 00:00:00'),(2,'rpv@hotmail.com','2010-08-10 00:00:00'),(3,'jlop@bitoben.mus.es','2010-08-07 00:00:00'),(4,'alr@agwab.com','2010-07-31 00:00:00'),(5,'acm@colegas.com','2010-08-11 00:00:00'),(6,'jgr@lamail.ar','2010-08-31 00:00:00'),(7,'jmem@colegas.com','2010-09-13 00:00:00'),(8,'jps@lamail.ar','2010-10-07 00:00:00'),(9,'jptg@colegas.com','2010-10-04 00:00:00'),(10,'emsm@eps.ua.es','2010-10-19 00:00:00'),(11,'jccf@eps.ua.es','2010-09-13 00:00:00'),(12,'ppa@colegas.com','2010-11-06 00:00:00'),(13,'jsm@lamail.ar','2010-09-01 00:00:00'),(14,'mraj@colegas.com','2010-08-13 00:00:00'),(15,'rbc@bitoben.mus.es','2010-10-21 00:00:00'),(16,'cmg@colegas.com','2010-10-05 00:00:00'),(17,'acs@dlsi.ua.es','2010-09-24 00:00:00'),(18,'deg@lamail.ar','2010-08-26 00:00:00'),(19,'jmf1@colegas.com','2010-09-17 00:00:00'),(20,'rpg@colegas.com','2010-09-19 00:00:00'),(21,'gvs@colegas.com','2010-10-31 00:00:00'),(22,'ze@colegas.com','2010-10-19 00:00:00'),(23,'spdp@colegas.com','2010-08-12 00:00:00'),(24,'pgt@colegas.com','2010-08-03 00:00:00'),(25,'mps@agwab.com','2010-09-13 00:00:00'),(26,'hrdcj@colegas.com','2010-08-26 00:00:00'),(27,'kcdltb@colegas.com','2010-10-26 00:00:00'),(28,'vsg@colegas.com','2010-09-23 00:00:00'),(29,'jjgp@dlsi.ua.es','2010-11-06 00:00:00'),(30,'agt@lamail.ar','2010-09-13 00:00:00'),(31,'svv@colegas.com','2010-09-10 00:00:00'),(32,'ah@colegas.com','2010-09-02 00:00:00'),(33,'mav@colegas.com','2010-09-16 00:00:00'),(34,'acm@colegas.com','2010-09-29 00:00:00'),(35,'adlmm@ua.es','2010-10-20 00:00:00'),(36,'mraj@colegas.com','2010-08-20 00:00:00'),(37,'jmpl@eps.ua.es','2010-10-31 00:00:00'),(38,'spa@colegas.com','2010-09-25 00:00:00'),(39,'jme@lolipop.com','2010-08-06 00:00:00'),(40,'rcr@colegas.com','2010-10-13 00:00:00'),(41,'lsj@colegas.com','2010-09-14 00:00:00'),(42,'pcg@colegas.com','2010-11-07 00:00:00'),(43,'orr@dlsi.ua.es','2010-08-09 00:00:00'),(44,'pge@colegas.com','2010-10-12 00:00:00'),(45,'pga@colegas.com','2010-11-04 00:00:00'),(46,'agc@cazurren.ma.de','2010-10-27 00:00:00'),(47,'ans@colegas.com','2010-08-30 00:00:00'),(48,'fae@colegas.com','2010-11-05 00:00:00'),(49,'cvm@colegas.com','2010-09-22 00:00:00'),(50,'acl@dlsi.ua.es','2010-12-24 00:00:00'),(51,'bmm@agwab.com','2010-10-20 00:00:00');
/*!40000 ALTER TABLE `pedido` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-25 16:41:11
