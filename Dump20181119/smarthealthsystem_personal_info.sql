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
-- Table structure for table `personal_info`
--

DROP TABLE IF EXISTS `personal_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `personal_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `gender` char(10) NOT NULL,
  `contactNo` varchar(12) DEFAULT NULL,
  `emailId` varchar(45) NOT NULL,
  `addressId` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `addressId_idx` (`addressId`),
  CONSTRAINT `addressId` FOREIGN KEY (`addressId`) REFERENCES `address` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_info`
--

LOCK TABLES `personal_info` WRITE;
/*!40000 ALTER TABLE `personal_info` DISABLE KEYS */;
INSERT INTO `personal_info` VALUES (28,'Niharika','Female','9876543210','nik@gmail.com',34),(36,'shreya','Female','9876543210','shreya@gmail.com',42),(37,'Akanchha Trivedi','Female','9876543210','trivedi@gmail.com',43),(38,'Vini','Male','9876543210','vini@gmail.com',44),(39,'Sutapa Mondal','Female','9876547896','sutapa@gmail.com',45),(40,'Neha Goyal','Female','9874569874','neha@gmail.com',46),(41,'Aayush','Male','9874563210','aayush@gmail.com',47),(42,'Nehal','Female','9632587410','nehal@gmail.com',48),(43,'Ekta Sharma','Female','9876544560','ekta@gmail.com',49),(44,'Sujay Raj','Male','9879879874','sujay@gmail.com',50),(45,'Karan Sharma','Male','9638527410','karan@gmail.com',51),(46,'Alia Sharma','Female','9988774455','alia@gmail.com',52),(47,'Saif Alia','Male','9638527410','saif@gmail.com',53),(48,'Jayanta Sharma','Male','9876543210','jayanta@gmail.com',54),(49,'Sanjeev Arora','Male','989896520','sanjeev@gmail.com',55),(50,'Kanchan Arora','Female','9876543210','kanchan@gmail.com',56),(51,'Sneh Lata','Female','9876543210','sneh@gmail.com',57),(52,'Romey Raj','Male','9876543210','romey@gmail.com',58),(53,'Sahil Chauhan','Male','9876544563','sahil@gmail.com',59),(54,'Shubham Trivedi','Male','9876547896','shubham@yahoo.com',60),(55,'Shuchi Sharma','Female','9632587410','shuchi@live.com',61),(56,'Tanya Gautam','Female','9876541230','tanya@live.com',62),(57,'Harshita Sexana','Female','9876547895','harshita@gmail.com',63),(58,'Kareena Kaporr','Female','9638527415','kareena@gmail.com',64);
/*!40000 ALTER TABLE `personal_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-19 23:13:39
