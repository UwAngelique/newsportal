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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) COLLATE utf8mb4_general_ci NOT NULL,
  `session_data` longtext COLLATE utf8mb4_general_ci NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('a1xfh0kqukhfyg96tz68zxvle9pxwoiw','.eJxVjMsOwiAQRf-FtSGUh9Au3fsNZBimFjVgoE00xn-3TbrQ7T3nnjfzsMyTXxpVnyIbWMcOv1sAvFHeQLxCvhSOJc81Bb4pfKeNn0uk-2l3_wITtGl9Qw-mM2OHMmrQIxokjMIGtCLIiAGV6w3ZILU6SqdUwNXXzmlhkYxxW7RRa6lkT89Hqi82SNNLIcTnCzGjQJY:1sE0e5:uX6BRtq_YOoBYF9QDkejn6SZsTSey5szsxR02zG5-oc','2024-07-03 05:54:13.012653'),('iulm6cs2212olll04nxs8bt1f711otsd','.eJxVjMsOwiAUBf-FtSGAPLt07zeQC1wsasCUNtEY_9026UK3Z-bMm3hY5tEvHSdfEhkIJ4ffLUC8Yd1AukK9NBpbnacS6KbQnXZ6bgnvp939C4zQx_UdlMIsDCbOJFilHJMcRFLyyLPQGcFl6SxbDYPBGnPUQmvrhIrIrcG4RTv2Xlr1-HyU6UUG9vkCaP8-bA:1tWwBV:mubxdFHBK6jKkWh6kgQu2V9zecVl7iLc_xxEkxR06DI','2025-01-26 11:31:13.590407'),('ptw6pmfj3duvgq49p92l8oh7ahrxu64f','.eJxVjMsOwiAUBf-FtSEIbS526d5vINwHFjVgSptojP-uTbrQ7Zk581IhLvMYliZTyKwGBWr3u2Gkq5QV8CWWc9VUyzxl1KuiN9r0qbLcjpv7FxhjG79vtAiS0Ih3hpkEmDgBWyLoPBqAPZqEREKdM7HzhkwE1_f2kLw469dok9ZyLUEe9zw91WDeH-TKQCg:1sJBip:oHKfdja-oZwZBGHn2AxjEiQA_Qp_EPpHmvGj3EjT65Y','2024-07-01 12:44:31.052333'),('qba3zwruw3dc0ab5bceac0225xwcl2bh','.eJxVjMsOwiAQRf-FtSGUh9Au3fsNZBimFjVgoE00xn-3TbrQ7T3nnjfzsMyTXxpVnyIbWMcOv1sAvFHeQLxCvhSOJc81Bb4pfKeNn0uk-2l3_wITtGl9Qw-mM2OHMmrQIxokjMIGtCLIiAGV6w3ZILU6SqdUwNXXzmlhkYxxW7RRa6lkT89Hqi82SNNLIcTnCzGjQJY:1sE68P:PWo9DlHQqqcbZ1QCikPXRDtFLUs967BJXk8syW2cVWg','2024-07-03 11:45:53.575402');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
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
