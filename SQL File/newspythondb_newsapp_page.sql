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
-- Table structure for table `newsapp_page`
--

DROP TABLE IF EXISTS `newsapp_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newsapp_page` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `pagetitle` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(250) COLLATE utf8mb4_general_ci NOT NULL,
  `aboutus` longtext COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `mobilenumber` int NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsapp_page`
--

LOCK TABLES `newsapp_page` WRITE;
/*!40000 ALTER TABLE `newsapp_page` DISABLE KEYS */;
INSERT INTO `newsapp_page` VALUES (1,'Website Details','Kigali, Rwanda','Welcome to RealtimeTeck\nYour one-stop destination for staying informed with the latest news and developments from around the globe.\n\nAt RealtimeTeck, we understand the importance of reliable and timely information in today’s fast-paced world. Our dedicated team of journalists and editors works tirelessly to deliver the most relevant and engaging stories from diverse, trustworthy sources. We ensure you’re always informed on the issues that matter most to you.\n\nFrom groundbreaking technology trends to global events, RealtimeTeck covers it all. With our user-friendly interface, you can easily navigate the latest headlines, dive into in-depth articles, and explore fresh perspectives on the events shaping our world.\n\nBut RealtimeTeck is more than just a news platform — it’s a community. Here, curious minds and engaged citizens come together to discuss, debate, and share ideas. We believe in the power of journalism to inspire change and foster understanding. Our platform is dedicated to amplifying voices from all walks of life.\n\nJoin us on our mission to inform, inspire, and empower. Together, we can make a difference.','realtimeteck@gmail.com',783442098,'0000-00-00 00:00:00.000000','2024-06-17 12:48:15.480297');
/*!40000 ALTER TABLE `newsapp_page` ENABLE KEYS */;
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
