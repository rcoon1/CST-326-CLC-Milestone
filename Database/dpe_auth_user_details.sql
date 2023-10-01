CREATE DATABASE  IF NOT EXISTS `dpe` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dpe`;
-- MySQL dump 10.13  Distrib 8.0.33, for macos13 (x86_64)
--
-- Host: 127.0.0.1    Database: dpe
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `auth_user_details`
--

DROP TABLE IF EXISTS `auth_user_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `created_on` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `enabled` bit(1) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `user_key` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `updated_on` datetime(6) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_7fx13tfge5grrevwfx5qqwdxn` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_details`
--

LOCK TABLES `auth_user_details` WRITE;
/*!40000 ALTER TABLE `auth_user_details` DISABLE KEYS */;
INSERT INTO `auth_user_details` VALUES (1,'2023-09-27 20:30:26.519000','admin@gmail.com',_binary '','admin','admin','$2a$10$4qrI5AWwbjN2t85qAMhqTeeC1j4oWehUWLNA20gUvRYFvM2rOWz.6','3613613611',NULL,'admin'),(2,'2023-09-27 20:47:07.413000','user@gmail.com',_binary '','user','user','$2a$10$NeSfEVbsBWBmjQSf2h/ndez6fPBgVMJlAqsVlxzA.088/f1bIqs8S','3613613611',NULL,'user'),(3,'2023-09-30 16:34:14.994000','test@gmail.com',_binary '','Ryan','Coon','$2a$10$yPaH7k9UBWGcECxoPY.YW.notnIWLlV.JInjFKJavc4rigb2YVN8y','3613613611',NULL,'test_user'),(4,'2023-09-30 16:35:32.357000','test3@gmail.com',_binary '','test','user','$2a$10$4M7wNsfji.Ntjt05yezxSe7te6tpSazmfFQX//EimrfJovTNMwY6G','3613613611',NULL,'user_test'),(5,'2023-09-30 16:37:42.945000','test@test.com',_binary '','testu','user','$2a$10$MF3SJewcEcfcsvMkJHKvIuwoEU/uzmynIXaJ1Dpm8PI7hRJ7lb7Ky','74774758',NULL,'testuser');
/*!40000 ALTER TABLE `auth_user_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-30 19:36:04
