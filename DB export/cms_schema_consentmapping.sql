CREATE DATABASE  IF NOT EXISTS `cms_schema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `cms_schema`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: cms_schema
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
-- Table structure for table `consentmapping`
--

DROP TABLE IF EXISTS `consentmapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consentmapping` (
  `cid` varchar(255) NOT NULL,
  `record_id` varchar(255) NOT NULL,
  `active_flag` int NOT NULL,
  `provider_eid` varchar(255) DEFAULT NULL,
  `provider_ename` varchar(255) DEFAULT NULL,
  `record_creator_id` varchar(255) DEFAULT NULL,
  `record_creator_name` varchar(255) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `tag1` varchar(255) DEFAULT NULL,
  `tag2` varchar(255) DEFAULT NULL,
  `tag3` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`,`record_id`),
  CONSTRAINT `FK59jjxjd8n44lll3gv7c3muxki` FOREIGN KEY (`cid`) REFERENCES `consentlog` (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consentmapping`
--

LOCK TABLES `consentmapping` WRITE;
/*!40000 ALTER TABLE `consentmapping` DISABLE KEYS */;
INSERT INTO `consentmapping` VALUES ('CID044','MR0433',1,'E01',NULL,'D03',NULL,NULL,'Fever','Pain','Allergy'),('CID044','MR0499',1,'E01',NULL,'D03',NULL,NULL,'Fever','Pain','Allergy'),('CID075','MR0414',0,'E01',NULL,'D01',NULL,NULL,'Allergy','Pain','Diabetes'),('CID075','MR0420',0,'E01',NULL,'D03',NULL,NULL,'Allergy','Pain','Diabetes'),('CID075','MR0433',0,'E02',NULL,'D03',NULL,NULL,'Allergy','Pain','Diabetes'),('CID075','MR0434',0,'E01',NULL,'D03',NULL,NULL,'Allergy','Pain','Diabetes'),('CID100','MR0448',1,'E02','TestEntity1','D01','TestDoctor2','Fever | Allergy | Pain',NULL,NULL,NULL),('CID101','MR0433',1,'E02','TestEntity1','D02','TestDoctor2','Fever | Allergy | Pain',NULL,NULL,NULL),('CID289','MR0414',1,'E01','TestEntity1','D01','D01','Cough | Head ache | Nausea',NULL,NULL,NULL),('CID289','MR0415',1,'E01','TestEntity1','D02','D02','Cough | Head ache | Nausea',NULL,NULL,NULL),('CID289','MR0417',1,'E02','TestEntity1','D02','TestDoctor1','Cough | Head ache | Nausea',NULL,NULL,NULL),('CID5','MR090',1,'E01',NULL,'D01',NULL,NULL,'Fever','Cough','Pain'),('CID83','MR068',1,'E01',NULL,'D01',NULL,NULL,'Fever','Body Pain','Sore Throat'),('CID901','MR068',1,'E01',NULL,'D01',NULL,NULL,'Fever','Body Pain','Sore Throat'),('CID943','MR0434',0,'E01',NULL,'D03',NULL,NULL,'Allergy ','Cough ','Pain'),('CID948','MR0448',1,'E02','TestEntity1','D02','TestDoctor2','Fever | Allergy | Pain',NULL,NULL,NULL),('CID949','MR0416',1,'E01','TestEntity1','D01','TestDoctor1','Cough | Head ache | Nausea',NULL,NULL,NULL),('CID950','MR0433',1,'E01','TestEntity1','D03','D03','Sorethroat | Fever | Vomit',NULL,NULL,NULL),('CID951','MR0469',1,'E01','TestEntity1','D03','D03','Sorethroat | Fever | Vomit',NULL,NULL,NULL),('CID952','MR0449',1,'E02','TestEntity1','D02','TestDoctor2','Fever | Allergy | Pain',NULL,NULL,NULL),('CID990','MR090',1,'E01',NULL,'D01',NULL,NULL,'Fever','Cough','Pain'),('CR017','MR0414',0,'E01',NULL,'D01',NULL,NULL,'Allergy','Pain','Fever'),('CR017','MR0415',0,'E01',NULL,'D02',NULL,NULL,'Allergy','Pain','Fever'),('CR017','MR0420',0,'E01',NULL,'D03',NULL,NULL,'Allergy','Pain','Fever'),('CR017','MR0434',0,'E01',NULL,'D03',NULL,NULL,'Allergy','Pain','Fever');
/*!40000 ALTER TABLE `consentmapping` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-10  3:58:25
