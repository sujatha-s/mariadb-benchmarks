-- MySQL dump 10.14  Distrib 5.5.24-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.5.25-MariaDB

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
-- Table structure for table `results`
--

DROP TABLE IF EXISTS `results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `results` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `operation` char(32) DEFAULT NULL,
  `opsize` bigint(20) unsigned DEFAULT NULL,
  `started` datetime DEFAULT NULL,
  `ended` datetime DEFAULT NULL,
  `instance` char(20) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `results`
--

LOCK TABLES `results` WRITE;
/*!40000 ALTER TABLE `results` DISABLE KEYS */;
INSERT INTO `results` VALUES (1,'load into INT table',52428800,'2012-08-05 20:38:15','2012-08-05 20:40:28','5.5.21'),(2,'load into CHAR(20) table',52428800,'2012-08-05 20:40:28','2012-08-05 20:43:56','5.5.21'),(3,'load into INT table',52428800,'2012-08-05 20:43:57','2012-08-05 20:46:09','5.5.21'),(4,'load into CHAR(20) table',52428800,'2012-08-05 20:46:09','2012-08-05 20:49:37','5.5.21'),(5,'load into INT table',52428800,'2012-08-05 20:49:38','2012-08-05 20:51:50','5.5.21'),(6,'load into CHAR(20) table',52428800,'2012-08-05 20:51:50','2012-08-05 20:54:54','5.5.21'),(7,'load into INT table',52428800,'2012-08-05 20:54:55','2012-08-05 20:56:46','5.5.21'),(8,'load into CHAR(20) table',52428800,'2012-08-05 20:56:46','2012-08-05 21:00:16','5.5.21'),(9,'load into INT table',52428800,'2012-08-05 21:00:16','2012-08-05 21:02:29','5.5.21'),(10,'load into CHAR(20) table',52428800,'2012-08-05 21:02:30','2012-08-05 21:05:53','5.5.21'),(11,'load into INT table',52428800,'2012-08-05 21:16:53','2012-08-05 21:19:02','5.5.r3337'),(12,'load into CHAR(20) table',52428800,'2012-08-05 21:19:02','2012-08-05 21:22:33','5.5.r3337'),(13,'load into INT table',52428800,'2012-08-05 21:22:33','2012-08-05 21:24:42','5.5.r3337'),(14,'load into CHAR(20) table',52428800,'2012-08-05 21:24:42','2012-08-05 21:28:11','5.5.r3337'),(15,'load into INT table',52428800,'2012-08-05 21:28:11','2012-08-05 21:30:20','5.5.r3337'),(16,'load into CHAR(20) table',52428800,'2012-08-05 21:30:21','2012-08-05 21:33:51','5.5.r3337'),(17,'load into INT table',52428800,'2012-08-05 21:33:51','2012-08-05 21:36:01','5.5.r3337'),(18,'load into CHAR(20) table',52428800,'2012-08-05 21:36:01','2012-08-05 21:39:31','5.5.r3337'),(19,'load into INT table',52428800,'2012-08-05 21:39:32','2012-08-05 21:41:40','5.5.r3337'),(20,'load into CHAR(20) table',52428800,'2012-08-05 21:41:40','2012-08-05 21:45:10','5.5.r3337'),(21,'load into INT table',52428800,'2012-08-05 21:48:18','2012-08-05 21:50:02','5.5.r3349'),(22,'load into CHAR(20) table',52428800,'2012-08-05 21:50:03','2012-08-05 21:52:10','5.5.r3349'),(23,'load into INT table',52428800,'2012-08-05 21:52:11','2012-08-05 21:53:55','5.5.r3349'),(24,'load into CHAR(20) table',52428800,'2012-08-05 21:53:55','2012-08-05 21:56:03','5.5.r3349'),(25,'load into INT table',52428800,'2012-08-05 21:56:04','2012-08-05 21:57:47','5.5.r3349'),(26,'load into CHAR(20) table',52428800,'2012-08-05 21:57:48','2012-08-05 21:59:55','5.5.r3349'),(27,'load into INT table',52428800,'2012-08-05 21:59:56','2012-08-05 22:01:40','5.5.r3349'),(28,'load into CHAR(20) table',52428800,'2012-08-05 22:01:40','2012-08-05 22:03:48','5.5.r3349'),(29,'load into INT table',52428800,'2012-08-05 22:03:48','2012-08-05 22:05:32','5.5.r3349'),(30,'load into CHAR(20) table',52428800,'2012-08-05 22:05:32','2012-08-05 22:07:40','5.5.r3349'),(31,'load into INT table',52428800,'2012-08-05 22:28:50','2012-08-05 22:30:33','5.5.25'),(32,'load into CHAR(20) table',52428800,'2012-08-05 22:30:34','2012-08-05 22:32:42','5.5.25'),(33,'load into INT table',52428800,'2012-08-05 22:32:42','2012-08-05 22:34:25','5.5.25'),(34,'load into CHAR(20) table',52428800,'2012-08-05 22:34:26','2012-08-05 22:36:33','5.5.25'),(35,'load into INT table',52428800,'2012-08-05 22:36:34','2012-08-05 22:38:17','5.5.25'),(36,'load into CHAR(20) table',52428800,'2012-08-05 22:38:17','2012-08-05 22:40:25','5.5.25'),(37,'load into INT table',52428800,'2012-08-05 22:40:25','2012-08-05 22:42:08','5.5.25'),(38,'load into CHAR(20) table',52428800,'2012-08-05 22:42:08','2012-08-05 22:44:15','5.5.25'),(39,'load into INT table',52428800,'2012-08-05 22:44:16','2012-08-05 22:45:58','5.5.25'),(40,'load into CHAR(20) table',52428800,'2012-08-05 22:45:59','2012-08-05 22:48:06','5.5.25');
/*!40000 ALTER TABLE `results` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-08-05 23:08:34
