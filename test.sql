-- MySQL dump 10.13  Distrib 5.5.52, for Linux (x86_64)
--
-- Host: localhost    Database: cfdchi_test
-- ------------------------------------------------------
-- Server version	5.5.52-cll

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
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `aid` int(11) NOT NULL,
  `bid` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  PRIMARY KEY (`id`,`aid`,`bid`,`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (0,67,21,82),(1,13,65,52),(2,42,93,83),(2,45,94,47),(2,72,99,1),(2,90,68,34),(4,86,93,65),(4,96,48,39),(5,34,56,60),(6,53,99,76),(6,55,58,49),(9,50,48,80),(10,99,6,3),(11,17,47,63),(13,28,88,61),(13,70,61,61),(13,71,31,41),(13,72,35,79),(15,46,91,19),(15,72,41,49),(15,91,40,65),(17,17,8,98),(18,52,48,46),(18,61,77,55),(18,66,69,17),(20,14,53,76),(20,72,33,11),(20,82,32,47),(21,11,36,1),(22,69,40,14),(22,81,67,91),(22,82,6,56),(22,91,24,87),(23,52,18,8),(23,63,31,66),(25,53,25,81),(25,91,16,58),(26,22,74,64),(26,73,61,50),(27,85,25,82),(27,87,38,20),(27,87,41,53),(27,88,31,59),(28,24,0,78),(29,29,20,59),(29,48,80,89),(30,22,86,74),(32,74,24,62),(32,91,44,13),(33,81,67,16),(34,11,36,28),(34,38,21,85),(34,38,61,19),(34,96,3,33),(35,37,43,69),(40,74,96,96),(40,87,43,52),(40,89,23,96),(41,38,27,27),(42,0,24,43),(42,23,32,68),(42,56,61,77),(43,46,71,53),(44,4,60,58),(44,41,89,36),(45,27,93,33),(45,43,2,48),(47,27,3,9),(47,46,62,2),(48,11,3,0),(49,61,42,62),(49,67,2,46),(50,79,38,77),(51,1,98,45),(51,72,8,70),(51,76,37,71),(52,79,32,60),(52,94,56,21),(52,97,84,4),(52,99,78,52),(53,77,17,90),(53,79,58,36),(53,81,2,12),(53,83,90,83),(53,95,11,59),(55,58,57,19),(55,78,34,8),(57,23,57,95),(58,61,83,54),(59,70,96,44),(59,98,78,72),(60,82,15,47),(61,65,63,62),(61,94,93,80),(63,30,37,94),(63,58,65,80),(63,81,10,67),(64,46,75,41),(66,35,75,60),(66,46,42,67),(66,52,37,21),(67,23,65,45),(67,61,59,89),(67,69,19,11),(71,33,50,64),(71,91,28,37),(71,94,4,32),(72,10,48,91),(72,93,80,59),(74,82,20,46),(76,9,58,98),(77,43,44,82),(78,49,95,49),(78,72,69,35),(78,73,41,0),(79,86,24,31),(80,0,31,11),(81,99,90,10),(84,40,24,62),(84,65,49,36),(84,69,29,46),(84,74,97,74),(85,48,79,59),(86,61,99,35),(86,65,73,19),(86,69,42,54),(86,71,81,18),(86,87,99,48),(89,61,63,6),(89,72,92,50),(90,56,96,52),(90,57,97,3),(90,78,66,71),(91,64,47,89),(92,64,30,68),(92,68,90,43),(92,84,96,71),(92,95,96,40),(92,96,77,38),(93,23,59,27),(93,61,62,44),(94,44,99,77),(94,67,87,33),(95,55,94,62),(95,88,24,51),(95,91,62,90),(96,81,69,93),(96,82,6,42),(96,91,13,4),(99,78,15,34);
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-07 17:56:23
