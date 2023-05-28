CREATE DATABASE  IF NOT EXISTS `his_schema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `his_schema`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: his_schema
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
-- Table structure for table `medicalrecords`
--

DROP TABLE IF EXISTS `medicalrecords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicalrecords` (
  `rid` varchar(255) NOT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `gen_date` datetime(6) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `tag1` varchar(255) DEFAULT NULL,
  `tag2` varchar(255) DEFAULT NULL,
  `tag3` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `gen_did` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rid`),
  KEY `FK391p63xhlc18hevsmwu26g6oq` (`gen_did`),
  CONSTRAINT `FK391p63xhlc18hevsmwu26g6oq` FOREIGN KEY (`gen_did`) REFERENCES `doctor` (`did`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicalrecords`
--

LOCK TABLES `medicalrecords` WRITE;
/*!40000 ALTER TABLE `medicalrecords` DISABLE KEYS */;
INSERT INTO `medicalrecords` VALUES ('MR0414','Vitals : \r 120/80 Weight: 65, Height: 5.4\'<br/>\r Observation : \r heavy breathing<br/>\r Diagnosis : \r viral cold\r <br/>Prescription: \r dolo 1-1-1<br/>','2023-03-28 00:00:00.000000','PAT4351',' Fever ',' Sorethroat ',' Pain ','Prescription','D01'),('MR0415','Vitals : \r Weight: 65, Height: 5.4\' 120/80<br/>\r Observation : \r heavy breathing<br/>\r Diagnosis : \r viral cold\r <br/>Prescription: \r dolo 1-1-1<br/>','2022-05-25 00:00:00.000000','PAT4351','fever ','Allergy ','Cough ','Prescription','D02'),('MR0416','Vitals : \n<br/>\nObservation : \n102 fever<br/>\nDiagnosis : \n\n<br/>Prescription: \ndolo <br/>','2023-04-15 00:00:00.000000','PAT0162','Stomach Pain','vomit ','Cough ','Prescription','D01'),('MR0417','Vitals : \n<br/>\nObservation : \n102 fever<br/>\nDiagnosis : \n\n<br/>Prescription: \ndolo <br/>','2023-04-08 00:00:00.000000','PAT3721','Stomach Pain','vomit ','Cough ','Prescription','D01'),('MR0420','Vitals : \r BP- 120/80 Hg/mm Weight: 65, Height: 5.4\'<br/>\r Observation : \r High Screen time<br/>\r Diagnosis : \r Dry eyes and stress\r <br/>Prescription: \r Tear Plus, Meditation, Lifestyle change<br/>','2023-04-07 00:00:00.000000','PAT4351','Eyes pain','Restlessness ','Headache','Prescription','D03'),('MR0433','Vitals : \r Weight: 58, Height: 5.9\'<br/>\r Observation : \r 102 fever<br/>\r Diagnosis : \r \r <br/>Prescription: \r dolo <br/>','2023-04-01 00:00:00.000000','PAT2122','Allergy ','Cough ','Pain','Prescription','D03'),('MR0434','Vitals : \r Weight: 65, Height: 5.4\'<br/>\r Observation : \r 102 fever<br/>\r Diagnosis : \r \r <br/>Prescription: \r dolo <br/>','2023-04-01 00:00:00.000000','PAT4351','Allergy ','Cough ','Pain','Prescription','D03'),('MR0462','Vitals : \nBP- 120/80 Hg/mm<br/>\nObservation : \nHigh Screen time<br/>\nDiagnosis : \nDry eyes and stress\n<br/>Prescription: \nTear Plus, Meditation, Lifestyle change<br/>','2023-04-07 00:00:00.000000','PAT3721','Eyes pain','Restlessness ','Headache','Prescription','D03'),('MR0469','Vitals : \n<br/>\nObservation : \n102 fever<br/>\nDiagnosis : \n\n<br/>Prescription: \ndolo <br/>','2023-04-08 00:00:00.000000','PAT4450','fever ','vomit ','Sorethroat  ','Prescription','D01'),('MR0499','Vitals : \nBP- 120/80 Hg/mm<br/>\nObservation : \nHigh Screen time<br/>\nDiagnosis : \nDry eyes and stress\n<br/>Prescription: \nTear Plus, Meditation, Lifestyle change<br/>','2023-04-08 00:00:00.000000','PAT2122','Eyes pain','Restlessness ','Headache','Prescription','D03'),('MR068','Vitals : \nBP- 120/80 Hg/mm<br/>\nObservation : \n102 fever<br/>\nDiagnosis : \nSeasonal Fever\n<br/>Treatment Plan: \nDolo 1-1-1<br/>','2023-05-09 00:00:00.000000','PAT2122','Fever','Body Pain','Sore Throat','Prescription','D01'),('MR090','Vitals : \nWeight: 65, Height: 5.4\' 120/8<br/>\nObservation : \nFever 102<br/>\nDiagnosis : \nViral\n<br/>Treatment Plan: \nDolo 1-1-1<br/>','2023-05-09 00:00:00.000000','PAT5456','Fever','Cough','Pain','Prescription','D01');
/*!40000 ALTER TABLE `medicalrecords` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-10  3:58:24
