CREATE DATABASE  IF NOT EXISTS `his_b_schema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `his_b_schema`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: his_b_schema
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
  `gen_date` varchar(255) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `gen_did` varchar(255) DEFAULT NULL,
  `tag1` varchar(255) DEFAULT NULL,
  `tag2` varchar(255) DEFAULT NULL,
  `tag3` varchar(255) DEFAULT NULL,
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
INSERT INTO `medicalrecords` VALUES ('MR0417','Vitals : \nBP- 120/80 Hg/mm  Weight - 67 Kg  Height -  165 cm<br/>\nObservation : \nFever, Pain at the injection site Redness and hardness of the skin at the injection site<br/>\nDiagnosis : \nMuscle aches or pain Joint aches or pain Fatigue (tiredness)\n<br/>Prescription: \n1-0-1 Dolo <br/>','2023-03-24','PAT2122','Fever | Allergy | Pain','Prescription','D02','Fever ','Allergy ','Pain'),('MR0433','Vitals : \nBP- 120/80 Hg/mm  Weight - 67 Kg  Height -  165 cm<br/>\nObservation : \nFever-102<br/>\nDiagnosis : \nViral fever\n<br/>Prescription: \nParacetamol 650mg 1-0-1 x 5<br/>','2023-03-18','PAT4351','Sorethroat | Fever | Vomit','Prescription','D03','Sorethroat ','Fever ','Vomit'),('MR0448','Vitals :\nBP- 120/80 Hg/mm <br/>\nWeight - 67 Kg <br/>\nHeight -  165 cm <br/>\nObservation :<br/>\nFever<br/>\nPain at the injection site<br/>\nRedness and hardness of the skin at the injection site<br/>\nHeadache<br/>\nDiagnosis : <br/>\nMuscle aches or pain<br/>\nJoint aches or pain<br/>\nFatigue (tiredness)<br/>\nPrescription:<br/>\n1-0-1 Dolo<br/>\n1-0-1 Vomistop<br/>','2023-04-01','PAT2122','Cough | Head ache | Nausea','Prescription','D01','Cough ',' Head ache','Nausea'),('MR0449','Vitals :\nBP- 120/80 Hg/mm <br/>\nWeight - 67 Kg <br/>\nHeight -  165 cm <br/>\nObservation :<br/>\nFever<br/>\nPain at the injection site<br/>\nRedness and hardness of the skin at the injection site<br/>\nHeadache<br/>\nDiagnosis : <br/>\nMuscle aches or pain<br/>\nJoint aches or pain<br/>\nFatigue (tiredness)<br/>\nPrescription:<br/>\n1-0-1 Dolo<br/>\n1-0-1 Vomistop<br/>','2023-04-05','PAT03','Cough | Head ache | Nausea','Prescription','D01','Cough ','Head ache','Nausea');
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

-- Dump completed on 2023-05-10  3:58:23
