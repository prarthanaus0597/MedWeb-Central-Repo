CREATE DATABASE  IF NOT EXISTS `patient_schema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `patient_schema`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: patient_schema
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
-- Table structure for table `credential`
--

DROP TABLE IF EXISTS `credential`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `credential` (
  `pid` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `phone` decimal(38,0) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `credential`
--

LOCK TABLES `credential` WRITE;
/*!40000 ALTER TABLE `credential` DISABLE KEYS */;
INSERT INTO `credential` VALUES ('PAT0162','testaccmt2022@gmail.com','Minnie','$2a$10$V9IBMO2YLnqAJCJClnraWeV6SHah7jctHBQuM20KiULPofWZWJqz2','USER','PAT0162',9873109905),('PAT2122','testaccmt2022@gmail.com','Mickey Jonas','$2a$10$yZsbUn5bhjw2pCqQJf2YR.bLdRjtVjRxHSG/rO6fAQX6TeUMTOO/O','USER','PAT2122',9873109905),('PAT3721','\ntestaccmt2022@gmail.com','Mary ','$2a$10$KEFe.h/dVNrwPqzdNOeLRuXo77kJkWGDHb8kzK8MLeWe.UFzKzQUS','USER','PAT3721',9873109905),('PAT4351','testaccmt2022@gmail.com','Tom Kr Jonas','$2a$10$TJf11pS6PMX6b75CEh.NWO315MjtZ5U8BPoNe4gRfT0uFWgmUXOmq','USER','PAT4351',9167009652),('PAT4450','testaccmt2022@gmail.com','Jerry Bax','$2a$10$Dy13U/.Pz1vjhRhfsg8EUuYMIJV1lUUvHQv7scMxjMq7yu04z5cu6','USER','PAT4450',9873109905),('PAT5456','testaccmt2022@gmail.com','Harry Porter','$2a$10$m5TjtTgufj4yacTeetN.KunFFZHdGhbkYAwp8XYr2bYqsonO/O52q','USER','PAT5456',9873109905),('PAT8242','testaccmt2022@gmail.com','James ','$2a$10$5SMyoZY91SxziUgPPmXQKO5.3BvZNoSY2pByI7VQIEkfS2KhjHlOC','USER','PAT8242',9873109905);
/*!40000 ALTER TABLE `credential` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-10  3:58:22
