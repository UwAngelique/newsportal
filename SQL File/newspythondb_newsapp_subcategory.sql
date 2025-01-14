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
-- Table structure for table `newsapp_subcategory`
--

DROP TABLE IF EXISTS `newsapp_subcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newsapp_subcategory` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `subcatname` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `cat_id_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `newsapp_subcategory_cat_id_id_9490172e_fk_newsapp_category_id` (`cat_id_id`),
  CONSTRAINT `newsapp_subcategory_cat_id_id_9490172e_fk_newsapp_category_id` FOREIGN KEY (`cat_id_id`) REFERENCES `newsapp_category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsapp_subcategory`
--

LOCK TABLES `newsapp_subcategory` WRITE;
/*!40000 ALTER TABLE `newsapp_subcategory` DISABLE KEYS */;
INSERT INTO `newsapp_subcategory` VALUES (1,'Bollywood','2024-06-04 05:29:48.802410','2024-06-04 05:29:48.802410',2),(2,'Cricket','2024-06-04 05:30:32.134227','2024-06-04 05:30:32.134227',1),(3,'Football','2024-06-04 05:30:49.477395','2024-06-04 05:30:49.477395',1),(4,'Others','2024-06-04 05:31:07.722038','2024-06-04 05:31:07.722038',1),(5,'Hollywood','2024-06-04 05:31:22.385309','2024-06-04 05:31:22.385309',2),(6,'Others','2024-06-04 05:31:34.641821','2024-06-04 05:31:34.641821',2),(7,'Others','2024-06-04 05:32:20.900253','2024-06-04 05:32:20.900253',3),(8,'Textille','2024-06-04 05:32:36.108466','2024-06-04 05:32:36.108466',4),(9,'Stock Market','2024-06-04 05:32:54.489314','2024-06-04 05:32:54.489314',4),(10,'Others','2024-06-04 05:33:03.365265','2024-06-04 05:33:03.365265',4),(11,'Vaccination','2024-06-04 05:33:32.211123','2024-06-04 05:33:32.211123',5),(12,'Others','2024-06-04 05:33:39.685148','2024-06-04 05:33:39.685148',5),(13,'Music','2024-06-04 05:46:16.821375','2024-06-04 05:54:07.740646',2),(14,'fgrgfr','2024-06-04 05:46:20.252473','2024-06-04 05:46:20.252473',1),(15,'fe','2024-06-04 05:46:23.572612','2024-06-04 05:46:23.572612',2),(17,'AI- Artificial intelligence ','2024-06-17 12:45:28.171400','2024-06-17 12:45:28.171400',13),(18,'General','2024-06-17 12:46:23.678297','2024-06-17 12:46:23.678297',14);
/*!40000 ALTER TABLE `newsapp_subcategory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-14  9:10:35
