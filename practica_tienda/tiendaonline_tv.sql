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
-- Table structure for table `tv`
--

DROP TABLE IF EXISTS `tv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tv` (
  `cod` varchar(7) NOT NULL,
  `panel` varchar(45) DEFAULT NULL,
  `pantalla` smallint(6) DEFAULT NULL,
  `resolucion` varchar(15) DEFAULT NULL,
  `hdreadyfullhd` varchar(6) DEFAULT NULL,
  `tdt` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`cod`),
  KEY `fkcamara2articulo` (`cod`),
  CONSTRAINT `fktv2articulo` FOREIGN KEY (`cod`) REFERENCES `articulo` (`cod`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tv`
--

LOCK TABLES `tv` WRITE;
/*!40000 ALTER TABLE `tv` DISABLE KEYS */;
INSERT INTO `tv` VALUES ('A0686','televisor LED',55,'1920 x 1080','sí/sí',1),('A0687','televisor de plasma',50,'1920 x 1080','sí/sí',1),('A0688','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0689','televisor LED',32,'1920 x 1080','sí/sí',1),('A0690','televisor LED',37,'1920 x 1080','sí/sí',1),('A0691','televisor LED',42,'1920 x 1080','sí/sí',1),('A0692','televisor LED',32,'1920 x 1080','sí/sí',1),('A0693','televisor LED',37,'1920 x 1080','sí/sí',1),('A0694','televisor LED',47,'1920 x 1080','sí/sí',1),('A0695','televisor LED',42,'1920 x 1080','sí/sí',1),('A0696','televisor LED',47,'1920 x 1080','sí/sí',1),('A0697','televisor LED',42,'1920 x 1080','sí/sí',1),('A0698','televisor LCD',19,'1440 x 900','sí/no',1),('A0699','televisor LCD',19,'1440 x 900','sí/no',1),('A0700','televisor LCD',22,'1440 x 900','sí/no',1),('A0701','televisor LCD',19,'1680 x 1050','sí/no',1),('A0702','televisor LCD',19,'1440 x 900','sí/no',1),('A0703','televisor de plasma',32,'1366 x 720','sí/no',1),('A0704','televisor LCD',22,'1680 x 1050','sí/no',1),('A0705','televisor LCD',19,'1440 x 900','sí/no',1),('A0706','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0707','televisor de plasma',50,'1365 x 768','sí/no',1),('A0708','televisor LCD',37,'1366 x 768','sí/no',1),('A0709','televisor LCD',32,'1366 x 768','sí/no',1),('A0710','televisor LCD',42,'1366 x 768','sí/no',1),('A0711','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0712','televisor de plasma',42,'1024 x 768','sí/no',1),('A0713','televisor de plasma',60,'1365 x 768','sí/no',1),('A0714','televisor LCD',32,'1366 x 768','sí/no',1),('A0715','televisor LCD',37,'1920 x 1080','sí/sí',1),('A0716','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0717','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0718','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0719','televisor de plasma',50,'1365 x 768','sí/no',1),('A0720','televisor de plasma',42,'1024 x 768','sí/no',1),('A0721','televisor LCD',37,'1920 x 1080','sí/sí',1),('A0722','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0723','televisor LCD',22,'1680 x 1050','sí/no',0),('A0724','televisor LCD',32,'1366 x 768','sí/no',1),('A0725','televisor de plasma',50,'1366 x 768','sí/no',1),('A0726','televisor de plasma',42,'1024 x 768','sí/no',1),('A0727','televisor LCD',42,'1366 x 768','sí/no',1),('A0728','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0729','televisor LCD',37,'1366 x 768','sí/no',1),('A0730','televisor LCD',37,'1920 x 1080','sí/sí',1),('A0731','televisor LCD',32,'1366 x 768','sí/no',1),('A0732','televisor LCD',26,'1366 x 768','sí/no',1),('A0733','televisor de plasma',60,'1366 x 768','sí/no',1),('A0734','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0735','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0736','televisor LCD',37,'1920 x 1080','sí/sí',1),('A0737','televisor de plasma',50,'1366 x 768','sí/no',1),('A0738','televisor LCD',32,'1366 x 768','sí/no',1),('A0739','televisor LCD',37,'1366 x 768','sí/no',1),('A0740','televisor de plasma',60,'1920 x 1080','sí/sí',1),('A0741','televisor LCD',42,'1366 x 768','sí/no',1),('A0742','televisor de plasma',42,'1024 x 768','sí/no',1),('A0743','televisor LCD',32,'1366 x 768','sí/no',1),('A0744','televisor LCD',26,'1366 x 768','sí/no',1),('A0745','televisor LCD',20,'640 x 480','no/no',0),('A0746','televisor LCD',19,'1440 x 900','sí/no',0),('A0747','televisor LCD',17,'1280 x 1024','no/no',0),('A0748','televisor LCD',20,'640 x 480','no/no',0),('A0749','televisor LCD',15,'1024 x 768','no/no',0),('A0750','televisor de plasma',50,'1366 x 768','sí/no',1),('A0751','televisor de plasma',42,'1024 x 768','sí/no',0),('A0752','pantalla de plasma sin sintonizador',71,'1920 x 1080','sí/sí',0),('A0753','pantalla de plasma sin sintonizador',60,'1366 x 768','/no',0),('A0754','televisor de plasma',50,'1366 x 768','sí/no',1),('A0755','televisor de plasma',50,'1366 x 768','sí/no',1),('A0756','televisor de plasma',42,'1024 x 768','sí/no',1),('A0757','televisor de plasma',42,'852 x 480','no/no',0),('A0758','televisor LCD',32,'1366 x 768','sí/no',0),('A0759','televisor LCD',42,'1366 x 768','sí/no',1),('A0760','televisor LCD',37,'1366 x 768','sí/no',1),('A0761','televisor LCD',32,'1366 x 768','sí/no',1),('A0762','televisor LCD',42,'1366 x 768','sí/no',0),('A0763','televisor LCD',37,'1366 x 768','sí/no',0),('A0764','televisor LCD',27,'1366 x 768','/no',0),('A0765','televisor LCD',26,'1366 x 768','sí/no',0),('A0766','televisor LCD',20,'640 x 480','no/no',0),('A0767','televisor LCD',15,'1024 x 768','no/no',0),('A0768','televisor LCD',32,'1366 x 768','sí/no',0),('A0769','televisor de plasma',42,'852 x 480','no/no',0),('A0770','televisor de plasma',42,'1024 x 768','/no',0),('A0771','televisor de plasma',42,'852 x 480','no/no',0),('A0772','televisor LCD',32,'1366 x 768','/no',0),('A0773','televisor LCD',32,'1366 x 768','/no',0),('A0774','televisor LED',32,'1920 x 1080','sí/sí',1),('A0775','televisor LED',32,'1920 x 1080','sí/sí',1),('A0776','televisor LED',32,'1920 x 1080','sí/sí',1),('A0777','televisor LED',32,'1920 x 1080','sí/sí',1),('A0778','televisor LED',37,'1920 x 1080','sí/sí',1),('A0779','televisor LED',37,'1920 x 1080','sí/sí',1),('A0780','televisor LED',40,'1920 x 1080','sí/sí',1),('A0781','televisor LED',40,'1920 x 1080','sí/sí',1),('A0782','televisor LED',40,'1920 x 1080','sí/sí',1),('A0783','televisor LED',40,'1920 x 1080','sí/sí',1),('A0784','televisor LED',40,'1920 x 1080','sí/sí',1),('A0785','televisor LED',40,'1920 x 1080','sí/sí',1),('A0786','televisor LED 3D',40,'1920 x 1080','sí/sí',1),('A0787','televisor LED',40,'1920 x 1080','sí/sí',1),('A0788','televisor LED',46,'1920 x 1080','sí/sí',1),('A0789','televisor LED',46,'1920 x 1080','sí/sí',1),('A0790','televisor LED',46,'1920 x 1080','sí/sí',1),('A0791','televisor LED',46,'1920 x 1080','sí/sí',1),('A0792','televisor LED',52,'1920 x 1080','sí/sí',1),('A0793','televisor LED 3D',52,'1920 x 1080','sí/sí',1),('A0794','televisor LED',52,'1920 x 1080','sí/sí',1),('A0795','televisor LED',52,'1920 x 1080','sí/sí',1),('A0796','televisor LED 3D',60,'1920 x 1080','sí/sí',1),('A0797','televisor LCD',32,'1920 x 1080','sí/sí',1),('A0798','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0799','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0800','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0801','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0802','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0803','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0804','televisor LCD',32,'1920 x 1080','sí/sí',1),('A0805','televisor LCD',32,'1920 x 1080','sí/sí',1),('A0806','televisor LCD',37,'1920 x 1080','sí/sí',1),('A0807','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0808','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0809','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0810','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0811','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0812','televisor OLED',11,'960 x 540','sí/no',1),('A0813','televisor LCD',26,'1366 x 768','sí/no',1),('A0814','televisor LCD',32,'1366 x 768','sí/no',1),('A0815','televisor LCD',37,'1366 x 768','sí/no',1),('A0816','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0817','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0818','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0819','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0820','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0821','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0822','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0823','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0824','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0825','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0826','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0827','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0828','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0829','televisor LCD',55,'1920 x 1080','sí/sí',1),('A0830','televisor LCD',26,'1366 x 768','sí/no',1),('A0831','televisor LCD',32,'1366 x 768','sí/no',1),('A0832','televisor LCD',37,'1366 x 768','sí/no',1),('A0833','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0834','televisor LCD',26,'1366 x 768','sí/no',1),('A0835','televisor LCD',26,'1366 x 768','sí/no',1),('A0836','televisor LCD',26,'1366 x 768','sí/no',1),('A0837','televisor LCD',26,'1366 x 768','sí/no',1),('A0838','televisor LCD',32,'1366 x 768','sí/no',1),('A0839','televisor LCD',32,'1366 x 768','sí/no',1),('A0840','televisor LCD',32,'1920 x 1080','sí/sí',1),('A0841','televisor LCD',32,'1920 x 1080','sí/sí',1),('A0842','televisor LCD',37,'1366 x 768','sí/no',1),('A0843','televisor LCD',37,'1366 x 768','sí/no',1),('A0844','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0845','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0846','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0847','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0848','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0849','televisor LCD',32,'1920 x 1080','sí/sí',1),('A0850','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0851','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0852','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0853','televisor LCD',20,'1366 x 768','sí/no',1),('A0854','televisor LCD',20,'1366 x 768','sí/no',1),('A0855','televisor LCD',23,'1366 x 768','sí/no',1),('A0856','televisor LCD',23,'1366 x 768','sí/no',1),('A0857','televisor LCD',26,'1366 x 768','sí/no',1),('A0858','televisor LCD',26,'1366 x 768','sí/no',1),('A0859','televisor LCD',20,'640 x 480','no/no',1),('A0860','televisor LCD',20,'640 x 480','no/no',1),('A0861','televisor LCD',20,'1366 x 768','sí/no',1),('A0862','televisor LCD',20,'1366 x 768','sí/no',1),('A0863','televisor LCD',20,'1366 x 768','sí/no',1),('A0864','televisor LCD',20,'1366 x 768','sí/no',1),('A0865','televisor LCD',20,'1366 x 768','sí/no',1),('A0866','televisor LCD',20,'1366 x 768','sí/no',1),('A0867','televisor LCD',20,'1366 x 768','sí/no',1),('A0868','televisor LCD',20,'1366 x 768','sí/no',1),('A0869','televisor LCD',26,'1366 x 768','sí/no',1),('A0870','televisor LCD',26,'1366 x 768','sí/no',1),('A0871','televisor LCD',26,'1366 x 768','sí/no',1),('A0872','televisor LCD',26,'1366 x 768','sí/no',1),('A0873','televisor LCD',26,'1366 x 768','sí/no',1),('A0874','televisor LCD',26,'1366 x 768','sí/no',1),('A0875','televisor LCD',32,'1366 x 768','sí/no',1),('A0876','televisor LCD',32,'1366 x 768','sí/no',1),('A0877','televisor LCD',32,'1366 x 768','sí/no',1),('A0878','televisor LCD',32,'1366 x 768','sí/no',1),('A0879','televisor LCD',32,'1366 x 768','sí/no',1),('A0880','televisor LCD',32,'1366 x 768','sí/no',1),('A0881','televisor LCD',37,'1366 x 768','sí/no',1),('A0882','televisor LCD',37,'1366 x 768','sí/no',1),('A0883','televisor LCD',37,'1366 x 768','sí/no',1),('A0884','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0885','televisor LCD',40,'1366 x 768','sí/no',1),('A0886','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0887','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0888','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0889','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0890','televisor LCD',40,'1366 x 768','sí/no',1),('A0891','televisor LCD',40,'1366 x 768','sí/no',1),('A0892','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0893','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0894','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0895','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0896','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0897','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0898','televisor LCD',70,'1920 x 1080','sí/sí',1),('A0899','televisor LCD',32,'1366 x 768','sí/no',1),('A0900','televisor LCD',40,'1366 x 768','sí/no',1),('A0901','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0902','televisor LCD',46,'1366 x 768','sí/no',1),('A0903','televisor LCD',26,'1366 x 768','sí/no',1),('A0904','televisor LCD',32,'1366 x 768','sí/no',1),('A0905','televisor LCD',32,'1366 x 768','sí/no',1),('A0906','televisor LCD',32,'1366 x 768','sí/no',1),('A0907','televisor LCD',32,'1366 x 768','sí/no',1),('A0908','televisor LCD',32,'1366 x 768','sí/no',1),('A0909','televisor LCD',32,'1366 x 768','sí/no',1),('A0910','televisor LCD',40,'1366 x 768','sí/no',1),('A0911','televisor LCD',40,'1366 x 768','sí/no',1),('A0912','televisor LCD',40,'1366 x 768','sí/no',1),('A0913','televisor LCD',40,'1366 x 768','sí/no',1),('A0914','televisor LCD',46,'1366 x 768','sí/no',1),('A0915','televisor LCD',46,'1366 x 768','sí/no',1),('A0916','televisor LCD',15,'1024 x 768','no/no',1),('A0917','televisor LCD',20,'640 x 480','no/no',1),('A0918','televisor LCD',26,'1366 x 768','sí/no',1),('A0919','televisor LCD',32,'1366 x 768','sí/no',1),('A0920','televisor LCD',32,'1366 x 768','sí/no',1),('A0921','televisor LCD',32,'1366 x 768','sí/no',1),('A0922','televisor LCD',40,'1366 x 768','sí/no',1),('A0923','televisor LCD',40,'1366 x 768','sí/no',1),('A0924','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0925','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0926','televisor LCD',40,'1920 x 1080','sí/sí',1),('A0927','televisor LCD',46,'1366 x 768','sí/no',1),('A0928','televisor LCD',46,'1366 x 768','sí/no',1),('A0929','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0930','retroproyector 3LCD',50,'1280 x 720','sí/no',1),('A0931','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0932','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0933','retroproyector SXRD',55,'1920 x 1080','sí/sí',1),('A0934','retroproyector SXRD',70,'1920 x 1080','sí/sí',1),('A0935','televisor LCD',15,'640 x 480','no/no',0),('A0936','televisor LCD',20,'1366 x 768','sí/no',1),('A0937','televisor LCD',20,'1366 x 768','sí/no',1),('A0938','televisor LCD',20,'1366 x 768','sí/no',1),('A0939','televisor LCD',26,'1366 x 768','sí/no',1),('A0940','televisor LCD',26,'1366 x 768','sí/no',1),('A0941','televisor LCD',26,'1366 x 768','sí/no',1),('A0942','televisor LCD',32,'1366 x 768','sí/no',1),('A0943','televisor LCD',40,'1366 x 768','sí/no',1),('A0944','televisor LCD',46,'1366 x 768','sí/no',1),('A0945','televisor LCD',46,'1920 x 1080','sí/sí',1),('A0946','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0947','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0948','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0949','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0950','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0951','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0952','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0953','televisor LCD',32,'1366 x 768','sí/no',1),('A0954','televisor LCD',32,'1366 x 768','sí/no',1),('A0955','televisor LCD',32,'1366 x 768','sí/no',1),('A0956','televisor LCD',32,'1366 x 768','sí/no',1),('A0957','televisor LCD',32,'1920 x 1080','sí/sí',1),('A0958','televisor LCD',37,'1920 x 1080','sí/sí',1),('A0959','televisor LCD',37,'1920 x 1080','sí/sí',1),('A0960','televisor LCD',37,'1920 x 1080','sí/sí',1),('A0961','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0962','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0963','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0964','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0965','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0966','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0967','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0968','televisor LCD',15,'1024 x 768','no/no',0),('A0969','televisor LCD',19,'1440 x 900','sí/no',1),('A0970','televisor LCD',19,'1440 x 900','sí/no',1),('A0971','televisor LCD',20,'640 x 480','no/no',1),('A0972','televisor LCD',23,'1366 x 768','sí/no',1),('A0973','televisor LCD',26,'1366 x 768','sí/no',1),('A0974','televisor LCD',26,'1366 x 768','sí/no',0),('A0975','televisor LCD',32,'1366 x 768','sí/no',1),('A0976','televisor LCD',32,'1366 x 768','sí/no',1),('A0977','televisor LCD',32,'1366 x 768','sí/no',1),('A0978','televisor LCD',32,'1366 x 768','sí/no',1),('A0979','televisor LCD',32,'1366 x 768','sí/no',1),('A0980','televisor LCD',37,'1920 x 1080','sí/sí',1),('A0981','televisor LCD',37,'1920 x 1080','sí/sí',1),('A0982','televisor LCD',37,'1920 x 1080','sí/sí',1),('A0983','televisor LCD',37,'1920 x 1080','sí/no',1),('A0984','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0985','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0986','televisor de plasma',42,'1024 x 768','sí/no',1),('A0987','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0988','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0989','televisor LCD',42,'1920 x 1080','sí/sí',1),('A0990','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0991','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0992','televisor LCD',47,'1920 x 1080','sí/sí',1),('A0993','televisor de plasma',50,'1366 x 768','sí/no',1),('A0994','televisor LCD',52,'1920 x 1080','sí/sí',1),('A0995','televisor LCD',26,'1366 x 768','sí/no',1),('A0996','televisor LCD',32,'1366 x 768','sí/no',1),('A0997','televisor LCD',32,'1366 x 768','sí/no',1),('A0998','televisor LCD',32,'1366 x 768','sí/no',1),('A0999','televisor LCD',37,'1366 x 768','sí/no',1),('A1000','televisor LCD',37,'1366 x 768','sí/no',0),('A1001','televisor LCD',37,'1366 x 768','sí/no',1),('A1002','televisor LCD',37,'1366 x 768','sí/no',0),('A1003','televisor LCD',42,'1366 x 768','sí/no',1),('A1004','televisor LCD',42,'1366 x 768','sí/no',1),('A1005','televisor LCD',42,'1366 x 768','sí/no',1),('A1006','televisor LCD',42,'1366 x 768','sí/no',0),('A1007','televisor LCD',42,'1366 x 768','sí/no',0),('A1008','televisor LCD',42,'1920 x 1080','sí/sí',1),('A1009','televisor LCD',47,'1920 x 1080','sí/sí',1),('A1010','televisor LCD',32,'1366 x 768','sí/no',0),('A1011','televisor LCD',37,'1920 x 1080','sí/no',1),('A1012','televisor LCD',37,'1366 x 768','sí/no',0),('A1013','televisor LCD',42,'1366 x 768','sí/no',0),('A1014','televisor LCD',15,'640 x 480','no/no',0),('A1015','televisor LCD',15,'1024 x 768','no/no',0),('A1016','televisor LCD',20,'1366 x 768','sí/no',0),('A1017','televisor LCD',20,'1366 x 768','sí/no',0),('A1018','televisor LCD',20,'640 x 480','no/no',0),('A1019','televisor LCD',20,'640 x 480','no/no',0),('A1020','televisor LCD',20,'640 x 480','no/no',0),('A1021','televisor LCD',23,'1366 x 768','sí/no',0),('A1022','televisor LCD',23,'1366 x 768','sí/no',0),('A1023','televisor LCD',26,'1366 x 768','sí/no',1),('A1024','televisor LCD',26,'1366 x 768','sí/no',1),('A1025','televisor LCD',26,'1366 x 768','sí/no',0),('A1026','televisor LCD',26,'1366 x 768','sí/no',0),('A1027','televisor LCD',26,'1366 x 768','sí/no',0),('A1028','televisor LCD',26,'1366 x 768','sí/no',0),('A1029','televisor LCD',32,'1366 x 768','sí/no',1),('A1030','televisor LCD',32,'1366 x 768','sí/no',1),('A1031','televisor LCD',32,'1366 x 768','sí/no',1),('A1032','televisor LCD',32,'1366 x 768','sí/no',0),('A1033','televisor LCD',32,'1366 x 768','sí/no',0),('A1034','televisor LCD',32,'1366 x 768','sí/no',1),('A1035','televisor LCD',32,'1366 x 768','sí/no',1),('A1036','televisor LCD',32,'1366 x 768','sí/no',0),('A1037','televisor LCD',32,'1366 x 768','sí/no',0),('A1038','televisor LCD',32,'1366 x 768','sí/no',1),('A1039','televisor LCD',32,'1366 x 768','sí/no',1),('A1040','televisor LCD',32,'1366 x 768','sí/no',0),('A1041','televisor LCD',32,'1366 x 768','sí/no',1),('A1042','televisor LCD',32,'1366 x 768','sí/no',0),('A1043','televisor LCD',32,'1366 x 768','sí/no',0),('A1044','televisor LCD',32,'1366 x 768','sí/no',0),('A1045','televisor LCD',32,'1366 x 768','sí/no',0),('A1046','televisor LCD',37,'1920 x 1080','sí/no',1),('A1047','televisor LCD',37,'1366 x 768','sí/no',1),('A1048','televisor LCD',37,'1366 x 768','sí/no',1),('A1049','televisor LCD',37,'1366 x 768','sí/no',0),('A1050','televisor LCD',37,'1366 x 768','sí/no',0),('A1051','televisor LCD',37,'1366 x 768','sí/no',0),('A1052','televisor LCD',37,'1366 x 768','sí/no',1),('A1053','televisor LCD',37,'1366 x 768','sí/no',0),('A1054','televisor de plasma',42,'1024 x 1080','sí/no',1),('A1055','televisor de plasma',42,'1024 x 1080','sí/no',1),('A1056','televisor de plasma',42,'1024 x 1080','sí/no',0),('A1057','televisor de plasma',42,'1024 x 768','sí/no',1),('A1058','televisor LCD',42,'1366 x 768','sí/no',1),('A1059','televisor LCD',42,'1920 x 1080','sí/no',1),('A1060','televisor LCD',42,'1920 x 1080','sí/no',1),('A1061','televisor LCD',42,'1366 x 768','sí/no',1),('A1062','televisor LCD',42,'1366 x 768','sí/no',0),('A1063','televisor de plasma',42,'852 x 480','no/no',0),('A1064','televisor LCD',42,'1366 x 768','sí/no',0),('A1065','televisor LCD',42,'1920 x 1080','sí/no',1),('A1066','televisor de plasma',50,'1366 x 768','sí/no',0),('A1067','televisor de plasma',50,'1366 x 768','sí/no',1),('A1068','televisor de plasma',50,'1366 x 768','sí/no',1),('A1069','televisor LED',32,'1920 x 1080','sí/sí',1),('A1070','televisor LED',32,'1920 x 1080','sí/sí',1),('A1071','televisor LED',37,'1920 x 1080','sí/sí',1),('A1072','televisor LED',37,'1920 x 1080','sí/sí',1),('A1073','televisor LED 3D',40,'1920 x 1080','sí/sí',1),('A1074','televisor LED',40,'1920 x 1080','sí/sí',1),('A1075','televisor LED',40,'1920 x 1080','sí/sí',1),('A1076','televisor LED',40,'1920 x 1080','sí/sí',1),('A1077','televisor LED 3D',46,'1920 x 1080','sí/sí',1),('A1078','televisor LED 3D',46,'1920 x 1080','sí/sí',1),('A1079','televisor LED',46,'1920 x 1080','sí/sí',1),('A1080','televisor LED',46,'1920 x 1080','sí/sí',1),('A1081','televisor LED',46,'1920 x 1080','sí/sí',1),('A1082','televisor LED 3D',55,'1920 x 1080','sí/sí',1),('A1083','televisor LED 3D',55,'1920 x 1080','sí/sí',1),('A1084','televisor LED 3D',40,'1920 x 1080','sí/sí',1),('A1085','televisor LED',22,'1366 x 768','sí/no',1),('A1086','televisor LED',26,'1366 x 768','sí/no',1),('A1087','televisor LED',32,'1920 x 1080','sí/sí',1),('A1088','televisor LED',32,'1366 x 768','sí/no',1),('A1089','televisor LED',37,'1920 x 1080','sí/sí',1),('A1090','televisor LED',40,'1920 x 1080','sí/sí',1),('A1091','televisor LED',46,'1920 x 1080','sí/sí',1),('A1092','televisor LED',32,'1920 x 1080','sí/sí',1),('A1093','televisor LED',32,'1920 x 1080','sí/sí',1),('A1094','televisor LED',37,'1920 x 1080','sí/sí',1),('A1095','televisor LED',40,'1920 x 1080','sí/sí',1),('A1096','televisor LED',40,'1920 x 1080','sí/sí',1),('A1097','televisor LED',40,'1920 x 1080','sí/sí',1),('A1098','televisor LED',46,'1920 x 1080','sí/sí',1),('A1099','televisor LED',46,'1920 x 1080','sí/sí',1),('A1100','televisor LED',46,'1920 x 1080','sí/sí',1),('A1101','televisor LED',55,'1920 x 1080','sí/sí',1),('A1102','televisor de plasma',50,'1920 x 1080','sí/sí',1),('A1103','televisor de plasma',63,'1920 x 1080','sí/sí',1),('A1104','televisor LCD',32,'1920 x 1080','sí/sí',1),('A1105','televisor LCD',40,'1920 x 1080','sí/no',1),('A1106','televisor LCD',40,'1920 x 1080','sí/sí',1),('A1107','televisor LCD',46,'1920 x 1080','sí/sí',1),('A1108','televisor LCD',46,'1920 x 1080','sí/no',1),('A1109','televisor LCD',52,'1920 x 1080','sí/no',1),('A1110','televisor LCD',52,'1920 x 1080','sí/sí',1),('A1111','televisor LCD',22,'1680 x 1050','sí/no',1),('A1112','televisor LCD',26,'1366 x 768','sí/no',1),('A1113','televisor LCD',26,'1366 x 768','sí/no',1),('A1114','televisor LCD',32,'1920 x 1080','sí/sí',1),('A1115','televisor LCD',32,'1366 x 768','sí/no',1),('A1116','televisor LCD',32,'1366 x 768','sí/no',1),('A1117','televisor LCD',32,'1920 x 1080','sí/sí',1),('A1118','televisor LCD',37,'1366 x 768','sí/no',1),('A1119','televisor LCD',37,'1920 x 1080','sí/no',1),('A1120','televisor LCD',40,'1366 x 768','sí/no',1),('A1121','televisor LCD',40,'1366 x 768','sí/no',1),('A1122','televisor LCD',19,'1440 x 900','sí/no',1),('A1123','televisor LCD',22,'1680 x 1050','sí/no',1),('A1124','televisor LCD',32,'1920 x 1080','sí/sí',1),('A1125','televisor LCD',37,'1920 x 1080','sí/sí',1),('A1126','televisor LCD',40,'1920 x 1080','sí/sí',1),('A1127','televisor LCD',46,'1920 x 1080','sí/sí',1),('A1128','televisor LCD',52,'1920 x 1080','sí/sí',1),('A1129','televisor LCD',19,'1440 x 900','sí/no',1),('A1130','televisor LCD',22,'1680 x 1050','sí/no',1),('A1131','televisor LCD',40,'1920 x 1080','sí/sí',0),('A1132','televisor LCD',40,'1920 x 1080','sí/sí',1),('A1133','televisor LCD',46,'1920 x 1080','sí/sí',0),('A1134','televisor LCD',46,'1920 x 1080','sí/sí',1),('A1135','televisor de plasma',50,'1920 x 1080','sí/sí',0),('A1136','televisor LCD',52,'1920 x 1080','sí/sí',1),('A1137','televisor de plasma',63,'1920 x 1080','sí/sí',0),('A1138','televisor LCD',70,'1920 x 1080','sí/sí',1),('A1139','televisor LCD',23,'1366 x 768','sí/no',1),('A1140','televisor LCD',23,'1366 x 768','sí/no',1),('A1141','televisor LCD',26,'1366 x 768','sí/no',1),('A1142','televisor LCD',26,'1366 x 768','sí/no',0),('A1143','televisor LCD',26,'1366 x 768','sí/no',1),('A1144','televisor LCD',32,'1366 x 768','sí/no',0),('A1145','televisor LCD',32,'1366 x 768','sí/no',1),('A1146','televisor LCD',32,'1366 x 768','sí/no',1),('A1147','televisor LCD',32,'1366 x 768','sí/no',1),('A1148','televisor LCD',37,'1366 x 768','sí/no',0),('A1149','televisor LCD',37,'1366 x 768','sí/no',1),('A1150','televisor LCD',37,'1366 x 768','sí/no',1),('A1151','televisor LCD',37,'1920 x 1080','sí/sí',1),('A1152','televisor LCD',40,'1366 x 768','sí/no',0),('A1153','televisor LCD',40,'1366 x 768','sí/no',1),('A1154','televisor LCD',40,'1366 x 768','sí/no',1),('A1155','televisor LCD',40,'1366 x 768','sí/no',1),('A1156','televisor LCD',40,'1920 x 1080','sí/sí',1),('A1157','televisor de plasma',42,'1024 x 768','sí/no',0),('A1158','televisor de plasma',42,'1024 x 768','sí/no',0),('A1159','televisor LCD',46,'1366 x 768','sí/no',0),('A1160','televisor LCD',46,'1366 x 768','sí/no',1),('A1161','televisor LCD',46,'1920 x 1080','sí/sí',1),('A1162','televisor de plasma',50,'1365 x 768','sí/no',0),('A1163','televisor de plasma',50,'1365 x 768','sí/no',0),('A1164','televisor LCD',52,'1920 x 1080','sí/sí',1),('A1165','televisor LCD',32,'1366 x 768','sí/no',1),('A1166','televisor LCD',40,'1366 x 768','sí/no',0),('A1167','televisor LCD',17,'1280 x 1024','no/no',0),('A1168','televisor LCD',19,'1366 x 768','/no',0),('A1169','televisor LCD',20,'800 x 600','no/no',0),('A1170','televisor LCD',20,'800 x 600','no/no',0),('A1171','televisor LCD',23,'1366 x 768','sí/no',0),('A1172','televisor LCD',23,'1366 x 768','sí/no',0),('A1173','televisor LCD',23,'1366 x 768','/no',0),('A1174','televisor LCD',26,'1366 x 768','sí/no',1),('A1175','televisor LCD',26,'1366 x 768','sí/no',0),('A1176','televisor LCD',26,'1366 x 768','/no',0),('A1177','televisor LCD',26,'1366 x 768','/no',1),('A1178','televisor LCD',26,'1366 x 768','/no',0),('A1179','televisor LCD',27,'1366 x 768','sí/no',0),('A1180','televisor LCD',27,'1366 x 768','/no',0),('A1181','televisor LCD',27,'1366 x 768','sí/no',1),('A1182','televisor LCD',32,'1366 x 768','sí/no',1),('A1183','televisor LCD',32,'1366 x 768','sí/no',1),('A1184','televisor LCD',32,'1366 x 768','sí/no',1),('A1185','televisor LCD',32,'1366 x 768','sí/no',1),('A1186','televisor LCD',32,'1366 x 768','sí/no',1),('A1187','televisor LCD',32,'1366 x 768','sí/no',0),('A1188','televisor LCD',32,'1366 x 768','sí/no',0),('A1189','televisor LCD',32,'1366 x 768','sí/no',0),('A1190','televisor LCD',32,'1366 x 768','sí/no',0),('A1191','televisor LCD',32,'1366 x 768','/no',0),('A1192','televisor LCD',32,'1366 x 768','/no',0),('A1193','televisor LCD',32,'1366 x 768','/no',1),('A1194','televisor LCD',32,'1366 x 768','/no',0),('A1195','televisor LCD',32,'1366 x 768','/no',0),('A1196','televisor CRT',32,'0','sí/no',0),('A1197','televisor CRT',32,'0','sí/no',0),('A1198','televisor LCD',37,'1366 x 768','sí/no',1),('A1199','televisor LCD',37,'1366 x 768','sí/no',1),('A1200','televisor LCD',37,'1366 x 768','sí/no',0),('A1201','televisor LCD',37,'1366 x 768','/no',0),('A1202','televisor LCD',37,'1366 x 768','sí/no',0),('A1203','televisor LCD',40,'1366 x 768','sí/no',0),('A1204','televisor LCD',40,'1920 x 1080','sí/sí',0),('A1205','televisor LCD',40,'1366 x 768','sí/no',0),('A1206','televisor LCD',40,'1366 x 768','sí/no',1),('A1207','televisor LCD',40,'1366 x 768','sí/no',1),('A1208','televisor LCD',40,'1366 x 768','sí/no',1),('A1209','televisor LCD',40,'1366 x 768','sí/no',1),('A1210','televisor LCD',40,'1366 x 768','sí/no',0),('A1211','televisor LCD',40,'1366 x 768','sí/no',0),('A1212','televisor LCD',40,'1366 x 768','/no',0),('A1213','televisor LCD',40,'1366 x 768','/no',0),('A1214','televisor de plasma',42,'852 x 480','no/no',0),('A1215','televisor de plasma',42,'852 x 480','no/no',0),('A1216','televisor de plasma',42,'1024 x 768','sí/no',0),('A1217','televisor de plasma',42,'852 x 480','no/no',0),('A1218','televisor de plasma',42,'852 x 480','no/no',0),('A1219','televisor de plasma',42,'852 x 480','no/no',0),('A1220','televisor de plasma',42,'1024 x 768','/no',0),('A1221','televisor de plasma',42,'1024 x 768','sí/no',1),('A1222','televisor LCD',46,'1366 x 768','sí/no',1),('A1223','televisor LCD',46,'1920 x 1080','sí/sí',0),('A1224','televisor LCD',46,'1366 x 768','/no',0),('A1225','televisor de plasma',50,'1366 x 768','sí/no',0),('A1226','televisor de plasma',50,'1366 x 768','/no',0),('A1227','televisor de plasma',50,'1366 x 768','sí/no',1),('A1228','televisor de plasma',63,'1366 x 768','/no',0),('A1229','televisor LCD',19,'1366 x 768','/no',0),('A1230','televisor LCD',15,'1024 x 768','no/no',0),('A1231','retroproyector DLP',46,'1280 x 720','/no',0),('A1232','retroproyector DLP',50,'1280 x 720','/no',0),('A1233','retroproyector DLP',50,'1280 x 720','/no',0);
/*!40000 ALTER TABLE `tv` ENABLE KEYS */;
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
