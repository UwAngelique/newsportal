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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2024-05-31 13:14:01.951859'),(2,'contenttypes','0002_remove_content_type_name','2024-05-31 13:14:02.015378'),(3,'auth','0001_initial','2024-05-31 13:14:02.246718'),(4,'auth','0002_alter_permission_name_max_length','2024-05-31 13:14:02.323508'),(5,'auth','0003_alter_user_email_max_length','2024-05-31 13:14:02.332483'),(6,'auth','0004_alter_user_username_opts','2024-05-31 13:14:02.340999'),(7,'auth','0005_alter_user_last_login_null','2024-05-31 13:14:02.348979'),(8,'auth','0006_require_contenttypes_0002','2024-05-31 13:14:02.353108'),(9,'auth','0007_alter_validators_add_error_messages','2024-05-31 13:14:02.359825'),(10,'auth','0008_alter_user_username_max_length','2024-05-31 13:14:02.367474'),(11,'auth','0009_alter_user_last_name_max_length','2024-05-31 13:14:02.378586'),(12,'auth','0010_alter_group_name_max_length','2024-05-31 13:14:02.399460'),(13,'auth','0011_update_proxy_permissions','2024-05-31 13:14:02.409141'),(14,'auth','0012_alter_user_first_name_max_length','2024-05-31 13:14:02.417120'),(15,'newsapp','0001_initial','2024-05-31 13:14:02.686992'),(16,'admin','0001_initial','2024-05-31 13:14:02.791871'),(17,'admin','0002_logentry_remove_auto_add','2024-05-31 13:14:02.807829'),(18,'admin','0003_logentry_add_action_flag_choices','2024-05-31 13:14:02.819030'),(19,'sessions','0001_initial','2024-05-31 13:14:02.859923'),(20,'newsapp','0002_category','2024-06-04 04:25:52.171927'),(21,'newsapp','0003_subcategory','2024-06-04 05:29:03.723434'),(22,'newsapp','0004_alter_customuser_user_type_news','2024-06-04 06:07:34.070097'),(23,'newsapp','0005_page','2024-06-05 06:03:29.421187'),(24,'newsapp','0006_comments','2024-06-08 06:12:16.009272'),(25,'newsapp','0007_alter_comments_status_alter_customuser_user_type','2024-06-09 13:00:04.675891');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
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
