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
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `doctor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `loginInfoId` int(11) DEFAULT NULL,
  `personalInfoId` int(11) DEFAULT NULL,
  `type` char(45) DEFAULT NULL,
  `specialization` varchar(45) DEFAULT NULL,
  `opdTiming` varchar(45) DEFAULT NULL,
  `experience` float DEFAULT NULL,
  `isSurgeon` char(11) DEFAULT NULL,
  `departmentId` int(11) DEFAULT NULL,
  `workingDays` varchar(100) DEFAULT NULL,
  `consultationFee` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `loginInfoId_idx` (`loginInfoId`),
  KEY `personalInfoId_idx` (`personalInfoId`),
  KEY `fk_departmentId_idx` (`departmentId`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES (6,37,28,'Senior Specialist','Skin','05:05 pm',2,'YES',1,'Tuesday,Wednesday,Saturday',1000),(7,46,37,'Senior Resident','','04:15 pm',5.2,'YES',2,'Tuesday,Thursday,Saturday',500),(8,47,38,'Senior Specialist','Skin','11:30 am',2,'YES',3,'Monday,Saturday,Friday',1200),(9,57,48,'Specialist','Skin','04:00 pm',5.2,'YES',2,'Monday,Tuesday,Wednesday',1000),(10,58,49,'Senior Resident','','09:30 am',6.8,'YES',2,'Thrusday,Friday,Saturday,Monday',800),(11,59,50,'Specialist','Lungs','10:15 am',4.5,'YES',2,'Monday,Tuesday,Wednesday',600),(12,60,51,'Senior Resident','','05:00 pm',6.4,'YES',3,'Tuesday,Wednesday,Thrusday',1000),(13,61,52,'Senior Resident','','05:00 pm',2.3,'YES',1,'Tuesday,Sunday,Saturday',500),(14,62,53,'Senior Resident','','03:30 pm',0,'YES',2,'Tuesday,Wednesday,Thrusday',350),(15,63,54,'Junior Resident','','03:00 pm',2.5,'YES',2,'Wednesday,Saturday,Sunday',600),(16,64,55,'Junior Resident','','04:00 pm',1.5,'YES',1,'Monday,Saturday,Sunday',400),(17,65,56,'Specialist','Bones','09:00 am',0,'YES',1,'Monday,Tuesday,Wednesday',150),(18,66,57,'Junior Resident','','02:00 pm',1.5,'YES',2,'Monday,Saturday,Wednesday',450),(19,67,58,'Specialist','Bones','10:50 pm',5.6,'YES',2,'Monday,Sunday,Saturday,Thrusday',100);
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-19 23:13:38
