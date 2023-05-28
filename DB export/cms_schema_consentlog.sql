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
-- Table structure for table `consentlog`
--

DROP TABLE IF EXISTS `consentlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consentlog` (
  `cid` varchar(255) NOT NULL,
  `accessing_eid` varchar(255) DEFAULT NULL,
  `accessing_ename` varchar(255) DEFAULT NULL,
  `accessor_id` varchar(255) DEFAULT NULL,
  `accessor_name` varchar(255) DEFAULT NULL,
  `action_taken_by` varchar(255) DEFAULT NULL,
  `create_date` datetime(6) DEFAULT NULL,
  `expiry_date` datetime(6) DEFAULT NULL,
  `last_update` datetime(6) DEFAULT NULL,
  `pid` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `tag1` varchar(255) DEFAULT NULL,
  `tag2` varchar(255) DEFAULT NULL,
  `tag3` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consentlog`
--

LOCK TABLES `consentlog` WRITE;
/*!40000 ALTER TABLE `consentlog` DISABLE KEYS */;
INSERT INTO `consentlog` VALUES ('CID044','E01','Kavery-Hospital','D01','Karishma','PAT2122','2023-05-09 22:39:10.104000','2023-05-31 05:30:00.000000','2023-05-09 22:41:09.957000','PAT2122','Analysis','Active','Fever','Pain','Allergy'),('CID075','E01','Kavery-Hospital','D02','Vaishnavi','D01','2023-05-09 23:04:47.052000','2023-05-14 05:30:00.000000','2023-05-09 23:11:24.965000','PAT4351','Emergency','Expired','Allergy','Pain','Diabetes'),('CID100','E01','HIS-A','D01','Madhugandha','PAT4351','2023-04-04 00:00:00.000000','2023-04-28 00:00:00.000000','2023-04-04 00:00:00.000000','PAT4351','Analysis','Expired',NULL,NULL,NULL),('CID101','E02','HIS-B','D01','Madhugandha','PAT4351','2023-04-03 00:00:00.000000','2023-04-28 00:00:00.000000','2023-05-06 14:58:03.297000','PAT4351','Analysis','Expired',NULL,NULL,NULL),('CID289','E01','HIS-A','D01','Karishma','PAT4351','2023-04-04 00:00:00.000000','2023-04-27 00:00:00.000000','2023-05-06 14:58:03.297000','PAT4351','Analysis','Expired',NULL,NULL,NULL),('CID387651','E01','Kavery-Hospital','D02','Vaishnavi','PAT2122','2023-05-09 21:50:54.478000','2023-05-31 05:30:00.000000','2023-05-09 21:50:54.478000','PAT2122','Analysis','Active','Fever','Pain','Sore Throat'),('CID5','E01','Kavery-Hospital','D01','Dr.Karishma','D01','2023-05-09 00:00:00.000000','2023-05-10 00:00:00.000000','2023-05-09 00:00:00.000000','PAT5456','One day Consent on generation of record','Active','Fever','Cough','Pain'),('CID810496','E01','Kavery-Hospital','D02','Vaishnavi','PAT2122','2023-05-09 22:03:02.481000','2023-05-31 05:30:00.000000','2023-05-09 22:03:02.481000','PAT2122','Analysis','Active','Fever','Pain','Cold'),('CID83','E01','Kavery-Hospital','D01','Dr.Karishma','D01','2023-05-09 00:00:00.000000','2023-05-10 00:00:00.000000','2023-05-09 00:00:00.000000','PAT8242','One day Consent on generation of record','Active','Fever','Body Pain','Sore Throat'),('CID897852','E01','Kavery Hospital','D01','Karishma','PAT4351','2023-05-09 16:50:16.738000','2023-05-31 00:00:00.000000','2023-05-09 16:50:16.738000','PAT4351','Analysis','Active','fever','Pain','Cough '),('CID901','E01','Kavery','D02','Vaishnavi','PAT8242','2023-05-09 00:00:00.000000','2023-05-31 00:00:00.000000','2023-05-09 00:00:00.000000','PAT8242','Self Consent','Active','fever','Restlessness','Pain'),('CID943','E01','Kavery','D01','Karishma','PAT4351','2023-05-06 00:00:00.000000','2023-05-31 00:00:00.000000','2023-05-09 23:18:37.434000','PAT4351','Self Consent','Expired','Allergy','Restlessness','Pain'),('CID948','E01','HIS-A','D02','Mayank','PAT4351','2023-04-04 00:00:00.000000','2023-04-29 00:00:00.000000','2023-05-06 14:58:03.297000','PAT4351','Analysis','Expired',NULL,NULL,NULL),('CID949','E01','HIS-A','D01','Mayank','PAT4351','2023-04-04 00:00:00.000000','2023-04-02 00:00:00.000000','2023-04-18 03:04:41.708000','PAT4351','Analysis','Expired',NULL,NULL,NULL),('CID950','E01','HIS-A','D01','Karishma','PAT2122','2023-04-04 00:00:00.000000','2023-04-28 00:00:00.000000','2023-05-06 14:58:03.297000','PAT2122','Analysis','Expired',NULL,NULL,NULL),('CID951','E01','HIS-A','D03','Parv','PAT3721','2023-04-04 00:00:00.000000','2023-04-28 00:00:00.000000','2023-05-06 14:58:03.297000','PAT3721','Analysis','Expired',NULL,NULL,NULL),('CID952','E02','HIS-B','D03','Prarthana','PAT2122','2023-04-04 00:00:00.000000','2023-04-17 00:00:00.000000','2023-04-18 03:04:41.708000','PAT2122','Analysis','Expired',NULL,NULL,NULL),('CID990','E01','Kavery','D02','Vaishnavi','PAT5456','2023-05-09 00:00:00.000000','2023-05-31 00:00:00.000000','2023-05-09 00:00:00.000000','PAT5456','Self Consent','Active','fever','Restlessness','Pain'),('CR017','E01','Kavery-Hospital','D02','Vaishnavi','D01','2023-05-09 18:54:18.009000','2023-05-31 05:30:00.000000','2023-05-09 23:17:43.426000','PAT4351','Emergency','Expired','Allergy','Pain','Fever'),('CR038','E01','Kavery-Hospital','D02','Vaishnavi','D01','2023-05-09 19:06:32.340000','2023-05-24 05:30:00.000000','2023-05-09 19:06:32.340000','PAT2122','Emergency','Rejected','Fever','cough','pain');
/*!40000 ALTER TABLE `consentlog` ENABLE KEYS */;
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
