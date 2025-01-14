-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: newspythondb
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `newsapp_category`
--

DROP TABLE IF EXISTS `newsapp_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newsapp_category` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `catname` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `catdes` longtext COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsapp_category`
--

LOCK TABLES `newsapp_category` WRITE;
/*!40000 ALTER TABLE `newsapp_category` DISABLE KEYS */;
INSERT INTO `newsapp_category` VALUES (1,'Gadget','<p><strong>Sports: News Related to Gadget.</strong></p>\r\n<p>hkjhskjdhsjkahkjdshfkjdshfkjhdkjgvfd</p>\r\n<p>djfkdghkfjghktgrhktrjklyjhklytjtlkjoitothjohitjuoihr</p>\r\n<p>fljrfgitoresutoe</p>','2024-06-04 04:39:06.765676','2025-01-12 10:19:56.925564'),(2,'Reviews','<p>Entertainment related Reviews</p>','2024-06-04 04:39:34.506669','2025-01-12 10:20:29.909374'),(3,'AI','<p>News related with AI is shown in this category.</p>','2024-06-04 04:40:20.283872','2025-01-12 10:20:53.667796'),(4,'Mobile','<p>Business is the category in news which give news about Mobile&nbsp;</p>','2024-06-04 04:41:15.227413','2025-01-12 10:21:24.501157'),(5,'PC','iudyiufydsuibcyunvnwawoiuqo','2024-06-04 04:50:55.883322','2025-01-12 10:21:46.455124'),(6,'Social Media','siudyuiyeruifyewiuycbyru4trtgi\r\ntgrj5toivgunouy6','2024-06-04 05:01:09.886548','2025-01-12 10:23:56.124172'),(13,'Gaming','Related to the IT Industry','2024-06-17 12:45:07.898184','2025-01-12 10:24:15.194075'),(14,'General','','2024-06-17 12:46:13.499007','2024-06-17 12:46:13.499007');
/*!40000 ALTER TABLE `newsapp_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-14  9:10:34
