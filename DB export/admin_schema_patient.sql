CREATE DATABASE  IF NOT EXISTS `admin_schema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `admin_schema`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: admin_schema
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `pid` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `age` int NOT NULL,
  `disabled` bit(1) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `haswebappaccess` bit(1) DEFAULT NULL,
  `minor_incapacitated` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` decimal(38,0) DEFAULT NULL,
  `uniqueid` varchar(255) DEFAULT NULL,
  `guardian_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`pid`),
  KEY `FKcmujf0piw1gwpqxdorte3whor` (`guardian_id`),
  CONSTRAINT `FKcmujf0piw1gwpqxdorte3whor` FOREIGN KEY (`guardian_id`) REFERENCES `patient` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES ('PAT0162','26/C, Hosur Rd, Electronics City Phase 1, Electronic City, Bengaluru, Karnatak',34,_binary '\0','1988-10-22','testaccmt2022@gmail.com','Female',_binary '',_binary '\0','Minnie',9873109905,'6456458913511',NULL),('PAT2122','Noida',29,_binary '\0','1981-11-12','testaccmt2022@gmail.com','Male',_binary '',_binary '\0','Mickey Jonas',9873109905,'6456458913549',NULL),('PAT3721','Mangalore',36,_binary '\0','1987-03-16','testaccmt2022@gmail.com','Male',_binary '',_binary '\0','Mary ',9873109905,'6456458913540',NULL),('PAT4351','Mangalore, Karnataka, India',10,_binary '\0','2012-06-14','testaccmt2022@gmail.com','Male',_binary '',_binary '','Tom Kr Jonas',9167009652,'6456458913547','PAT2122'),('PAT4450','Electronic city',40,_binary '\0','1982-08-08','testaccmt2022@gmail.com','Male',_binary '',_binary '\0','Jerry Bax',9873109905,'6456458913512',NULL),('PAT5456','Sector 53, Opposite Mansarovar Apartments',21,_binary '\0','2002-02-01','testaccmt2022@gmail.com','Male',_binary '',_binary '\0','Harry Porter',9873109905,'WGL238448',NULL),('PAT8242','Sector 53, Opposite Mansarovar Apartments',33,_binary '\0','1990-01-09','testaccmt2022@gmail.com','Male',_binary '',_binary '\0','James ',9873109905,'WGL3439340292',NULL);
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-10  3:58:23
