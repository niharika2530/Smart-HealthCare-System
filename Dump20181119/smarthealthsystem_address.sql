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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstLine` varchar(45) NOT NULL,
  `secondLine` varchar(45) DEFAULT NULL,
  `city` char(20) NOT NULL,
  `state` char(20) NOT NULL,
  `pincode` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (34,'Indra Nagar','','Dehradun','Uttrakhand',248006),(42,'delhi','','delhi','delhi',110020),(43,'delhi ','','delhi','delhi',110020),(44,'Indra Nagar','','Delhi','Delhi',123456),(45,'Delhi','','New Delhi','Delhi',110020),(46,'IIIT Delhi','','Delhi','Delhi',110020),(47,'IIIT Delhi','','Delhi','Delhi',110020),(48,'Jaipur','','Jaipur','Jaipur',112233),(49,'Roorkee','','Roorkee','Uttrakhand',124003),(50,'Rachi','','Rachi','Rachi',123698),(51,'762, Indra Nagar','','Mumbia','Mumbia',220016),(52,'Rajpur Road','','Dehradun','Uttrakhand',248006),(53,'Rajpur Road','','Dehradun','Uttrakhand',248001),(54,'Graphic Era','','Dehradun','Uttrakhand',248001),(55,'Shahadra','','Delhi','New Delhi',248001),(56,'Delhi','','Delhi','Delhi',245620),(57,'CP','','Dehli','New Delhi',123654),(58,'Grapgic Era','','Dehradun','Uttrahand',123456),(59,'Delhi','','Delhi','Delhi',123456),(60,'Gurugram','','Delhi','New Delhi',451100),(61,'Gurugram','','Delhi','Delhi',110020),(62,'Rookee','','Delhi','Delhi',220010),(63,'Delhi','','delhi','Delhi',100210),(64,'Kanpur','','Kanpur','Kanpur',123456);
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
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
