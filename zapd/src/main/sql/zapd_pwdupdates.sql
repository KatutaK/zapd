-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: zapd
-- ------------------------------------------------------
-- Server version	5.7.17-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pwdupdates`
--

DROP TABLE IF EXISTS `pwdupdates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwdupdates` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `CONTACTNUMBER` varchar(255) DEFAULT NULL,
  `DATEOFBIRTH` datetime DEFAULT NULL,
  `DATEOFREGISTRATION` datetime DEFAULT NULL,
  `LEVELOFEDUCATION` varchar(255) DEFAULT NULL,
  `MARITALSTATUS` varchar(255) DEFAULT NULL,
  `NEXTOFKINCONTACTPHONE` varchar(255) DEFAULT NULL,
  `NEXTOFKINNRC` varchar(255) DEFAULT NULL,
  `NEXTOFKINOTHERNAMES` varchar(255) DEFAULT NULL,
  `NEXTOFKINSURNAME` varchar(255) DEFAULT NULL,
  `NRCNUMBER` varchar(255) DEFAULT NULL,
  `OCCUPATION` varchar(255) DEFAULT NULL,
  `OTHERNAMES` varchar(255) DEFAULT NULL,
  `SEX` varchar(255) DEFAULT NULL,
  `SURNAME` varchar(255) DEFAULT NULL,
  `DMISNUMBER` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_pwdupdates_DMISNUMBER` (`DMISNUMBER`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-05 20:31:44
