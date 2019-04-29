CREATE DATABASE  IF NOT EXISTS `smarthealthsystem` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `smarthealthsystem`;
-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: smarthealthsystem
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `record`
--

DROP TABLE IF EXISTS `record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `patientID` int(11) DEFAULT NULL,
  `doctorID` int(11) DEFAULT NULL,
  `disease` varchar(45) DEFAULT NULL,
  `isCritical` varchar(45) DEFAULT NULL,
  `totalBill` double DEFAULT NULL,
  `billPaid` varchar(5) DEFAULT NULL,
  `treatedStatus` varchar(45) DEFAULT NULL,
  `doctorRefered` varchar(500) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `firstVisitDate` varchar(45) DEFAULT NULL,
  `firstVisitDay` varchar(45) DEFAULT NULL,
  `firstVisitTime` varchar(45) DEFAULT NULL,
  `dischargeDate` varchar(45) DEFAULT NULL,
  `dischargeTime` varchar(45) DEFAULT NULL,
  `symptoms` varchar(100) DEFAULT NULL,
  `appointmentDate` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `patientID` (`patientID`),
  KEY `doctorID` (`doctorID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `record`
--

LOCK TABLES `record` WRITE;
/*!40000 ALTER TABLE `record` DISABLE KEYS */;
INSERT INTO `record` VALUES (31,16,7,'Not Treated','Not Treated',1000,'YES','NO','Doc_6, Doc_7','OPD','2018-11-17','Tuesday','09:30',NULL,NULL,'fever','2018-11-20'),(32,16,7,'danger','NO',8440,'YES','YES','Doc_7','LOCAL','2018-11-17','Tuesday','17:59','2018-11-17','18:01','fevr','2018-12-18'),(33,16,7,'Not Treated','Not Treated',500,'YES','NO','Doc_7','OPD','2018-11-18','Tuesday','02:00',NULL,NULL,'fever','2018-11-27'),(34,16,7,'Not Treated','Not Treated',500,'YES','NO','Doc_7','OPD','2018-11-18','Thursday','02:07',NULL,NULL,'fever','2018-11-22'),(35,19,8,'Not Treated','Not Treated',1200,'YES','NO','Doc_8','LOCAL','2018-11-19','Saturday','22:50',NULL,NULL,'Fever','2018-11-24'),(36,19,19,'Not Treated','Not Treated',100,'YES','NO','Doc_19','OPD','2018-11-19','Sunday','22:51',NULL,NULL,'Cancer','2018-11-25'),(37,20,8,'Not Treated','Not Treated',1200,'YES','NO','Doc_8','OPD','2018-11-19','Monday','22:53',NULL,NULL,'Pain','2018-11-26'),(38,21,15,'Not Treated','Not Treated',1800,'YES','NO','Doc_8, 10, Doc_15','LOCAL','2018-11-19','Friday','22:53',NULL,NULL,'Pain','2018-11-23'),(39,17,8,'fever','YES',9380,'YES','YES','Doc_8','LOCAL','2018-11-19','Monday','22:55','2018-11-19','22:57','Legs Pain','2018-11-19'),(40,18,8,'Not Treated','Not Treated',1200,'YES','NO','Doc_8','OPD','2018-11-19','Friday','22:56',NULL,NULL,'Pain Heart','2018-11-23');
/*!40000 ALTER TABLE `record` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-19 23:13:40
