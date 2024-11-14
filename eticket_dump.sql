-- MySQL dump 10.13  Distrib 9.0.1, for Win64 (x86_64)
--
-- Host: localhost    Database: eticket
-- ------------------------------------------------------
-- Server version	9.0.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bank_accounts`
--

DROP TABLE IF EXISTS `bank_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank_accounts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `account_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` smallint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `branch_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank_accounts`
--

LOCK TABLES `bank_accounts` WRITE;
/*!40000 ALTER TABLE `bank_accounts` DISABLE KEYS */;
INSERT INTO `bank_accounts` VALUES (1,'Angga','327670001','Bank Central Asia',1,NULL,NULL,'Gresik','Gresik',1);
/*!40000 ALTER TABLE `bank_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bank_masters`
--

DROP TABLE IF EXISTS `bank_masters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank_masters` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `bank_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank_masters`
--

LOCK TABLES `bank_masters` WRITE;
/*!40000 ALTER TABLE `bank_masters` DISABLE KEYS */;
INSERT INTO `bank_masters` VALUES (1,'Bank BJB Syariah','425','2024-04-28 00:46:37','2024-04-28 00:46:37'),(2,'Bank BNP Paribas Indonesia','057','2024-04-28 00:46:37','2024-04-28 00:46:37'),(3,'Bank BPD Bali','129','2024-04-28 00:46:37','2024-04-28 00:46:37'),(4,'Bank BPD DIY','112','2024-04-28 00:46:37','2024-04-28 00:46:37'),(5,'Bank BRK Syariah','119','2024-04-28 00:46:37','2024-04-28 00:46:37'),(6,'Bank BSG','127','2024-04-28 00:46:37','2024-04-28 00:46:37'),(7,'Bank BTPN','213','2024-04-28 00:46:37','2024-04-28 00:46:37'),(8,'Bank BTPN Syariah','547','2024-04-28 00:46:37','2024-04-28 00:46:37'),(9,'Bank Bumi Arta','076','2024-04-28 00:46:37','2024-04-28 00:46:37'),(10,'Bank Central Asia','014','2024-04-28 00:46:37','2024-04-28 00:46:37'),(11,'Bank China Construction Bank Indonesia','036','2024-04-28 00:46:37','2024-04-28 00:46:37'),(12,'Bank CIMB Niaga','022','2024-04-28 00:46:37','2024-04-28 00:46:37'),(13,'Bank Commonwealth','950','2024-04-28 00:46:37','2024-04-28 00:46:37'),(14,'Bank CTBC Indonesia','949','2024-04-28 00:46:37','2024-04-28 00:46:37'),(15,'Bank Danamon Indonesia','011','2024-04-28 00:46:37','2024-04-28 00:46:37'),(16,'Bank DBS Indonesia','046','2024-04-28 00:46:37','2024-04-28 00:46:37'),(17,'Bank Digital BCA','501','2024-04-28 00:46:37','2024-04-28 00:46:37'),(18,'Bank DKI','111','2024-04-28 00:46:37','2024-04-28 00:46:37'),(19,'Bank Ganesha','161','2024-04-28 00:46:37','2024-04-28 00:46:37'),(20,'Bank Hana Indonesia','484','2024-04-28 00:46:37','2024-04-28 00:46:37'),(21,'Bank Hibank Indonesia','553','2024-04-28 00:46:37','2024-04-28 00:46:37'),(22,'Bank HSBC Indonesia','087','2024-04-28 00:46:37','2024-04-28 00:46:37'),(23,'Bank IBK Indonesia','945','2024-04-28 00:46:37','2024-04-28 00:46:37'),(24,'Bank ICBC Indonesia','164','2024-04-28 00:46:37','2024-04-28 00:46:37'),(25,'Bank ICBC Indonesia','164','2024-04-28 00:46:37','2024-04-28 00:46:37'),(26,'Bank Ina Perdana','513','2024-04-28 00:46:37','2024-04-28 00:46:37'),(27,'Bank Index Selindo','555','2024-04-28 00:46:37','2024-04-28 00:46:37'),(28,'Bank Jago','542','2024-04-28 00:46:37','2024-04-28 00:46:37'),(29,'Bank Jambi','115','2024-04-28 00:46:37','2024-04-28 00:46:37'),(30,'Bank Jasa Jakarta','472','2024-04-28 00:46:37','2024-04-28 00:46:37'),(31,'Bank Jateng','113','2024-04-28 00:46:37','2024-04-28 00:46:37'),(32,'Bank Jatim','14','2024-04-28 00:46:37','2024-04-28 00:46:37'),(33,'Bank J Trust Indonesia','095','2024-04-28 00:46:37','2024-04-28 00:46:37'),(34,'Bank Kalbar','123','2024-04-28 00:46:37','2024-04-28 00:46:37'),(35,'Bank Kalsel','122','2024-04-28 00:46:37','2024-04-28 00:46:37'),(36,'Bank Kalteng','125','2024-04-28 00:46:37','2024-04-28 00:46:37'),(37,'Bank Kaltimtara','124','2024-04-28 00:46:37','2024-04-28 00:46:37'),(38,'Bank KB Bukopin Syariah','521','2024-04-28 00:46:37','2024-04-28 00:46:37'),(39,'Bank KB Indonesia','441','2024-04-28 00:46:37','2024-04-28 00:46:37'),(40,'Bank Krom Indonesia','459','2024-04-28 00:46:37','2024-04-28 00:46:37'),(41,'Bank Lampung','121','2024-04-28 00:46:37','2024-04-28 00:46:37'),(42,'Bank Maluku Malut','131','2024-04-28 00:46:37','2024-04-28 00:46:37'),(43,'Bank Mandiri','008','2024-04-28 00:46:37','2024-04-28 00:46:37'),(44,'Bank Mandiri Taspen','564','2024-04-28 00:46:37','2024-04-28 00:46:37'),(45,'Bank Maspion','157','2024-04-28 00:46:37','2024-04-28 00:46:37'),(46,'Bank Mayapada Internasional','097','2024-04-28 00:46:37','2024-04-28 00:46:37'),(47,'Bank Maybank Indonesia','016','2024-04-28 00:46:37','2024-04-28 00:46:37'),(48,'Bank Mega','426','2024-04-28 00:46:37','2024-04-28 00:46:37'),(49,'Bank Mega Syariah','506','2024-04-28 00:46:37','2024-04-28 00:46:37'),(50,'Bank Mestika Dharma','151','2024-04-28 00:46:37','2024-04-28 00:46:37'),(51,'Bank Mizuho Indonesia','048','2024-04-28 00:46:37','2024-04-28 00:46:37'),(52,'Bank MNC Internasional','485','2024-04-28 00:46:37','2024-04-28 00:46:37'),(53,'Bank Muamalat Indonesia','147','2024-04-28 00:46:37','2024-04-28 00:46:37'),(54,'Bank Multiarta Sentosa','548','2024-04-28 00:46:37','2024-04-28 00:46:37'),(55,'Bank Nagari','118','2024-04-28 00:46:37','2024-04-28 00:46:37'),(56,'Bank Nano Syariah','253','2024-04-28 00:46:37','2024-04-28 00:46:37'),(57,'Bank Nationalnobu','503','2024-04-28 00:46:37','2024-04-28 00:46:37'),(58,'Bank Negara Indonesia','009','2024-04-28 00:46:37','2024-04-28 00:46:37'),(59,'Bank Neo Commerce','490','2024-04-28 00:46:37','2024-04-28 00:46:37'),(60,'Bank NTB Syariah','128','2024-04-28 00:46:37','2024-04-28 00:46:37'),(61,'Bank OCBC Indonesia','028','2024-04-28 00:46:37','2024-04-28 00:46:37'),(62,'Bank of India Indonesia','146','2024-04-28 00:46:37','2024-04-28 00:46:37'),(63,'Bank Oke Indonesia','526','2024-04-28 00:46:37','2024-04-28 00:46:37'),(64,'Bank Panin','019','2024-04-28 00:46:37','2024-04-28 00:46:37'),(65,'Bank Panin Dubai Syariah','517','2024-04-28 00:46:37','2024-04-28 00:46:37'),(66,'Bank Papua','132','2024-04-28 00:46:37','2024-04-28 00:46:37'),(67,'Bank Permata','013','2024-04-28 00:46:37','2024-04-28 00:46:37'),(68,'Bank QNB Indonesia','167','2024-04-28 00:46:37','2024-04-28 00:46:37'),(69,'Bank Rakyat Indonesia','002','2024-04-28 00:46:37','2024-04-28 00:46:37'),(70,'Bank Raya Indonesia','494','2024-04-28 00:46:37','2024-04-28 00:46:37'),(71,'Bank Resona Perdania','047','2024-04-28 00:46:37','2024-04-28 00:46:37'),(72,'Bank Sahabat Sampoerna','523','2024-04-28 00:46:37','2024-04-28 00:46:37'),(73,'Bank SBI Indonesia','498','2024-04-28 00:46:37','2024-04-28 00:46:37'),(74,'Bank Seabank Indonesia','535','2024-04-28 00:46:37','2024-04-28 00:46:37'),(75,'Bank Shinhan Indonesia','152','2024-04-28 00:46:37','2024-04-28 00:46:37'),(76,'Bank Sinarmas','153','2024-04-28 00:46:37','2024-04-28 00:46:37'),(77,'Bank Sulselbar','126','2024-04-28 00:46:37','2024-04-28 00:46:37'),(78,'Bank Sulteng','134','2024-04-28 00:46:37','2024-04-28 00:46:37'),(79,'Bank Sultra','135','2024-04-28 00:46:37','2024-04-28 00:46:37'),(80,'Bank Sumsel Babel','120','2024-04-28 00:46:37','2024-04-28 00:46:37'),(81,'Bank Sumut','117','2024-04-28 00:46:37','2024-04-28 00:46:37'),(82,'Bank Superbank Indonesia','562','2024-04-28 00:46:37','2024-04-28 00:46:37'),(83,'Bank Syariah Indonesia','451','2024-04-28 00:46:37','2024-04-28 00:46:37'),(84,'Bank Tabungan Negara','200','2024-04-28 00:46:37','2024-04-28 00:46:37'),(85,'Bank UOB Indonesia','023','2024-04-28 00:46:37','2024-04-28 00:46:37'),(86,'Bank Victoria Internasional','566','2024-04-28 00:46:37','2024-04-28 00:46:37'),(87,'Bank Victoria Syariah','405','2024-04-28 00:46:37','2024-04-28 00:46:37'),(88,'Bank Woori Saudara','212','2024-04-28 00:46:37','2024-04-28 00:46:37');
/*!40000 ALTER TABLE `bank_masters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `broadcast_logs`
--

DROP TABLE IF EXISTS `broadcast_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `broadcast_logs` (
  `id` bigint NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `recepeit` enum('all','personal') COLLATE utf8mb4_general_ci DEFAULT NULL,
  `baner` text COLLATE utf8mb4_general_ci,
  `message` text COLLATE utf8mb4_general_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `broadcast_logs`
--

LOCK TABLES `broadcast_logs` WRITE;
/*!40000 ALTER TABLE `broadcast_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `broadcast_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `career_categories`
--

DROP TABLE IF EXISTS `career_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `career_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `career_categori_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `career_categories`
--

LOCK TABLES `career_categories` WRITE;
/*!40000 ALTER TABLE `career_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `career_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `careers`
--

DROP TABLE IF EXISTS `careers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `careers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `job_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `requirement` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_date` date NOT NULL,
  `available_in` date NOT NULL,
  `job_status` smallint NOT NULL DEFAULT '0',
  `career_category_id` bigint DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `careers`
--

LOCK TABLES `careers` WRITE;
/*!40000 ALTER TABLE `careers` DISABLE KEYS */;
/*!40000 ALTER TABLE `careers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carts`
--

DROP TABLE IF EXISTS `carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carts` (
  `id` bigint NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `qty` int DEFAULT NULL,
  `service_fee` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carts`
--

LOCK TABLES `carts` WRITE;
/*!40000 ALTER TABLE `carts` DISABLE KEYS */;
/*!40000 ALTER TABLE `carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chats`
--

DROP TABLE IF EXISTS `chats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chats` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `sender_id` bigint NOT NULL,
  `receiver_id` bigint NOT NULL,
  `subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('send','read','unread') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'unread',
  `created_at` timestamp NULL DEFAULT NULL,
  `send_at` time DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `inbox_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chats`
--

LOCK TABLES `chats` WRITE;
/*!40000 ALTER TABLE `chats` DISABLE KEYS */;
INSERT INTO `chats` VALUES (22,2,1,NULL,'Selamat pagi.','read','2024-10-17 16:10:00',NULL,'2024-10-17 17:01:34',2),(23,1,2,NULL,'Selamat pagi, ada yang bisa kami bantu?','read','2024-10-17 16:18:54',NULL,'2024-10-17 17:01:34',2),(24,2,1,NULL,'Apakah bisa dibantu untuk dicek event kami?','read','2024-10-17 16:46:39',NULL,'2024-10-17 17:01:34',2),(25,2,1,NULL,'Event yang kami buat tidak muncul dihalaman depan','read','2024-10-17 16:48:53',NULL,'2024-10-17 17:01:34',2),(26,1,2,NULL,'Baik segara kami cek','read','2024-10-17 16:50:10',NULL,'2024-10-17 17:01:34',2),(27,1,2,NULL,'Apakah sudah selesai di cek','read','2024-10-17 22:52:32',NULL,'2024-10-23 02:24:18',2),(28,1,2,NULL,'Ok','read','2024-10-17 22:55:36',NULL,'2024-10-23 02:24:18',2),(32,1,2,NULL,'Silahkan dicek disisi anda','read','2024-10-17 23:01:31',NULL,'2024-10-17 23:01:31',2),(33,2,1,NULL,'Baik','read','2024-10-17 23:06:51',NULL,'2024-10-23 02:24:18',2),(34,2,1,NULL,'Sudah kami cek','read','2024-10-23 02:11:03',NULL,'2024-10-23 02:24:18',2),(35,2,1,NULL,'Datanya belum masuk','read','2024-10-23 02:14:13','16:14:40','2024-10-23 02:24:18',2),(36,1,2,NULL,'Baik akan kami cek kembali','read','2024-10-23 02:19:33','09:19:00','2024-10-23 02:19:33',2);
/*!40000 ALTER TABLE `chats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cities` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province_id` bigint NOT NULL,
  `insland_id` bigint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_banner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tagline` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `creators`
--

DROP TABLE IF EXISTS `creators`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `creators` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creator_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bday` date DEFAULT NULL,
  `brith_place` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number_creator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `npwp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `npwp_creator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nib` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nib_creator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nib_photo` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_owner` tinyint NOT NULL DEFAULT '1' COMMENT '0 is only pj',
  `is_staff` tinyint NOT NULL DEFAULT '0' COMMENT '0 non staff',
  `status` enum('non active','active') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'non active',
  `photo_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nib_creator_photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo_npwp_creator` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo_npwp` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gander` enum('male','female') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `balance` decimal(12,2) DEFAULT NULL,
  `net_income` decimal(12,2) DEFAULT NULL,
  `gross_income` decimal(12,2) DEFAULT NULL,
  `taxes` decimal(12,2) DEFAULT NULL,
  `user_id` bigint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `creator_logo` text COLLATE utf8mb4_unicode_ci,
  `photo` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creators`
--

LOCK TABLES `creators` WRITE;
/*!40000 ALTER TABLE `creators` DISABLE KEYS */;
INSERT INTO `creators` VALUES (1,'Chandrika Eka Kurniawan',NULL,NULL,NULL,'chandrikaekakurniawan@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'non active',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,'2024-04-28 18:22:04','2024-04-28 18:22:04',NULL,NULL),(2,'Olin',NULL,NULL,NULL,'olin_cantik@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'non active',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,'2024-07-08 07:30:43','2024-07-08 07:30:43','logo.png',NULL),(3,'Dikaeka',NULL,NULL,NULL,'dhikaeka@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'non active',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16,'2024-09-23 11:13:06','2024-09-23 11:13:06',NULL,NULL),(4,'dhikaeka09@gmail.com',NULL,NULL,NULL,'dhikaeka09@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'non active',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17,'2024-09-23 11:18:31','2024-09-23 11:18:31',NULL,NULL),(5,'Denise',NULL,NULL,NULL,'denise@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'non active',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18,'2024-09-23 11:26:57','2024-09-23 11:26:57',NULL,NULL),(6,'Denise',NULL,NULL,NULL,'denise01@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'non active',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19,'2024-09-23 11:28:08','2024-09-23 11:28:08',NULL,NULL),(7,'Dika Eka',NULL,NULL,NULL,'dikaeka09@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'non active',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20,'2024-10-22 03:19:59','2024-10-22 03:19:59',NULL,NULL),(8,'Dika',NULL,NULL,NULL,'dhikaeka01@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'non active',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21,'2024-10-22 04:13:19','2024-10-22 04:13:19',NULL,NULL),(9,'Dika',NULL,NULL,NULL,'dhikaeka02@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'non active',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22,'2024-10-22 04:13:49','2024-10-22 04:13:49',NULL,NULL),(10,'Dika',NULL,NULL,NULL,'dhikaeka02@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'non active',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23,'2024-10-22 04:15:54','2024-10-22 04:15:54',NULL,NULL),(11,'Dika','Eka Creation','xxx@gmail.com','xxx@gmail.com','dhikaeka02@gmail.com',NULL,NULL,'Jl. xxxx','85175329301','85175329301',NULL,'18990091','18991','11111','1111','/storage/creator/npwp/1813633830832886241022.jpg',1,0,'non active',NULL,'/storage/creator/npwp/1813633853808092241022.jpg','/storage/creator/npwp/1813633853766311241022.jpg','/storage/creator/npwp/1813633830809847241022.jpg',NULL,NULL,NULL,NULL,NULL,24,'2024-10-22 04:17:58','2024-10-22 20:43:32','/storage/creator/settings/1813632489211855241022.jpg','/storage/creator/setting/photo/1813632881709845241022.jpg'),(12,'Pualina Pengeman',NULL,NULL,NULL,'paulina_pengemanan@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,'non active',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26,'2024-10-30 21:52:42','2024-10-30 21:52:42',NULL,NULL);
/*!40000 ALTER TABLE `creators` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bday` date DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('inactive','active') COLLATE utf8mb4_unicode_ci DEFAULT 'active',
  `customer_type` enum('online','invitation','direct_buy','event_creator') COLLATE utf8mb4_unicode_ci DEFAULT 'online',
  `gender` enum('male','female') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `wa_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount_spend` decimal(12,2) DEFAULT NULL,
  `ticket_buy` int DEFAULT NULL,
  `social_media` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `creator_id` bigint DEFAULT NULL,
  `event_id` bigint DEFAULT NULL,
  `is_holder` tinyint DEFAULT '0',
  `id_type` enum('KTP','SIM','PASPOR') COLLATE utf8mb4_unicode_ci DEFAULT 'KTP',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (3,'Candrika',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'123111222',NULL,NULL,NULL,'2024-09-27 06:38:17','2024-09-27 06:38:17',2,NULL,0,'KTP'),(4,'Candrika',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'123111222',NULL,NULL,NULL,'2024-09-27 06:40:44','2024-09-27 06:40:44',2,NULL,0,'KTP'),(5,'Candrika',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'123111222',NULL,NULL,NULL,'2024-09-27 06:41:19','2024-09-27 06:41:19',2,NULL,0,'KTP'),(6,'Candrika',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'123111222',NULL,NULL,NULL,'2024-09-27 06:42:27','2024-09-27 06:42:27',2,NULL,0,'KTP'),(7,'Candrika',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'123111222',NULL,NULL,NULL,'2024-09-27 07:07:34','2024-09-27 07:07:34',2,NULL,0,'KTP'),(8,'Candrika',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'123111222',NULL,NULL,NULL,'2024-09-27 07:09:06','2024-09-27 07:09:06',2,NULL,0,'KTP'),(9,'Candrika',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'123111222',NULL,NULL,NULL,'2024-09-27 07:12:02','2024-09-27 07:12:02',2,NULL,0,'KTP'),(10,'Dika Eka Kurniawan',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'1234567',NULL,NULL,NULL,'2024-10-30 09:21:20','2024-10-30 09:21:20',NULL,NULL,0,'KTP'),(11,'Dika Eka Kurniawan',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'1234567',NULL,NULL,NULL,'2024-10-30 09:22:40','2024-10-30 09:22:40',NULL,NULL,0,'KTP'),(12,'Dika Eka Kurniawan',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'1234567',NULL,NULL,NULL,'2024-10-30 09:27:54','2024-10-30 09:27:54',NULL,NULL,0,'KTP'),(13,'Dika Eka Kurniawan',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'1234567',NULL,NULL,NULL,'2024-10-30 09:32:25','2024-10-30 09:32:25',NULL,NULL,0,'KTP'),(14,'Dika Eka Kurniawan',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'1234567',NULL,NULL,NULL,'2024-10-30 09:33:28','2024-10-30 09:33:28',NULL,NULL,0,'KTP'),(15,'Dika Eka Kurniawan',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'1234567',NULL,NULL,NULL,'2024-10-30 15:37:31','2024-10-30 15:37:31',NULL,NULL,0,'KTP'),(16,'Dika Eka Kurniawan',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','female',NULL,'1234567',NULL,NULL,NULL,'2024-10-30 20:37:27','2024-10-30 20:37:27',NULL,NULL,0,'KTP'),(17,'Olin Cantik','1989-11-04','+6281290107161','olin_cantik12@gmail.com','761654121','active','online','male',27,NULL,NULL,NULL,NULL,NULL,'2024-11-03 09:38:25',NULL,NULL,0,'SIM'),(18,'Cnadrika',NULL,NULL,'ekacandrika@gmail.com',NULL,'active','online','male',NULL,'1234567',NULL,NULL,NULL,'2024-11-13 11:39:15','2024-11-13 11:39:15',NULL,NULL,0,'KTP');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_categories`
--

DROP TABLE IF EXISTS `event_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `event_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `icon` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_categories`
--

LOCK TABLES `event_categories` WRITE;
/*!40000 ALTER TABLE `event_categories` DISABLE KEYS */;
INSERT INTO `event_categories` VALUES (64,'music',NULL,NULL,'Music.svg'),(65,'comedy',NULL,NULL,'Comedy.svg'),(66,'business',NULL,NULL,'Business.svg'),(67,'hobby',NULL,NULL,'Hobby.svg'),(68,'cinema',NULL,NULL,'Film.svg'),(69,'investment',NULL,NULL,'Growth.svg'),(70,'career',NULL,NULL,'Career.svg'),(71,'beauty',NULL,NULL,'Beauty.svg'),(72,'family',NULL,NULL,'Family.svg'),(73,'finance',NULL,NULL,'Income.svg'),(74,'food',NULL,NULL,'FnB.svg'),(75,'marketing',NULL,NULL,'Marketing.svg'),(76,'e-sport',NULL,NULL,'Esport.svg'),(77,'photography and videography',NULL,NULL,'Photo.svg'),(78,'Pameran','2024-10-15 00:02:52','2024-10-15 00:02:52',NULL),(79,'Expo','2024-10-15 00:08:56','2024-10-15 00:08:56',NULL),(80,'Concert',NULL,NULL,NULL),(81,'Business',NULL,NULL,NULL),(82,'Exhibition',NULL,NULL,NULL),(83,'Sport',NULL,NULL,NULL);
/*!40000 ALTER TABLE `event_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `events` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `event_category_id` bigint unsigned DEFAULT NULL,
  `event_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event_banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lat` float DEFAULT NULL,
  `lon` float DEFAULT NULL,
  `status` enum('Draft','Inactive','Active') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event_type` enum('free','paid') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event_classification` enum('private','public') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `venue_id` bigint DEFAULT NULL,
  `layout_venue` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link_maps` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shorted_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `talents` json DEFAULT NULL,
  `tax_include` smallint DEFAULT NULL,
  `tax_type` smallint DEFAULT NULL,
  `tax_include_amount` int DEFAULT NULL,
  `service_fee` decimal(12,2) DEFAULT NULL COMMENT 'service di set oleh admin',
  `event_start_date` date NOT NULL,
  `event_start_time` time NOT NULL,
  `event_end_date` date NOT NULL,
  `event_end_time` time NOT NULL,
  `event_facilities` json DEFAULT NULL,
  `creator_id` bigint NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `term` text COLLATE utf8mb4_unicode_ci,
  `media_partner` json DEFAULT NULL,
  `sponsor` json DEFAULT NULL,
  `discount` decimal(12,2) DEFAULT NULL,
  `culinary` json DEFAULT NULL,
  `playlist_plan` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hotel` json DEFAULT NULL,
  `tour` json DEFAULT NULL,
  `transport` json DEFAULT NULL,
  `building` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `events_chk_1` CHECK (json_valid(`media_partner`)),
  CONSTRAINT `events_chk_2` CHECK (json_valid(`sponsor`)),
  CONSTRAINT `events_chk_3` CHECK (json_valid(`culinary`)),
  CONSTRAINT `events_chk_4` CHECK (json_valid(`hotel`)),
  CONSTRAINT `events_chk_5` CHECK (json_valid(`tour`)),
  CONSTRAINT `events_chk_6` CHECK (json_valid(`transport`))
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (23,72,'Pameran lukisan tak lekang oleh waktu',NULL,'Candi, Purbalingga, Jawa Tengah, Jawa, 53356, Indonesia',-7.27789,109.5,'Active','free',NULL,NULL,'Test','https://www.openstreetmap.org/export/embed.html?bbox=109.500432%2C-7.277889%2C109.500432%2C-7.277889&layer=mapnik&marker=-7.277889%2C109.500432','http://localhost:3000/event/pameran-lukisan-tak-lekang-oleh-waktu','pameran-lukisan-tak-lekang-oleh-waktu','[{\"name\": null}]',1,1,0,NULL,'2024-10-07','11:00:00','2024-10-07','15:53:00','{\"results\": [\"Toilet\", \"Foodcourt\", \"Water Station\", \"Disabilitas\"]}',2,NULL,'2024-10-29 09:54:27','2024-10-15 02:36:41','<p><br></p><p>x</p>',NULL,'[{\"name\": null, \"image\": null}]',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,79,'Hobby Exhibition Jakarta','http://localhost:8000/storage/event/media/gundam_boys1728980289.jpg','Mal Taman Anggrek, Kav. 21, Jalan Tanjung Duren Timur II, RW 07, Tanjung Duren Selatan, Grogol Petamburan, West Jakarta, Special capital Region of Jakarta, Java, 11470, Indonesia',-6.17837,106.792,'Active','free','public',NULL,'public/event/venue/Hobby Exhibition Jakarta-venue-1812967236504791241015.jpg','https://www.openstreetmap.org/export/embed.html?bbox=106.79227610621%2C-6.17837455%2C106.79227610621%2C-6.17837455&layer=mapnik&marker=-6.17837455%2C106.79227610621','http://localhost:3000/event/hobby-exhibition-jakarta','hobby-exhibition-jakarta','[{\"name\": null}]',0,1,0,NULL,'2024-10-15','09:00:00','2024-10-23','21:00:00','{\"results\": [\"Toilet\", \"Foodcourt\", \"Parking\", \"Disabilitas\", \"Info Center\", \"Merchandice\", \"Musholah\", \"Photobooth\"]}',2,'<p><br></p><p><span style=\"background-color: rgb(255, 255, 255); color: rgb(0, 0, 0);\">Please welcome the RX-78-2 GUNDAM Life-Size Bust Giant Model for the 1st time in Jakarta!</span></p><p><br></p><p><span style=\"background-color: rgb(255, 255, 255); color: rgb(0, 0, 0);\">📆Fri, 23 Sept - Sun, 2 Oct 2022</span></p><p><span style=\"background-color: rgb(255, 255, 255); color: rgb(0, 0, 0);\">📍Center Atrium - Taman Anggrek Mall</span></p>','2024-10-30 01:18:09','2024-10-23 04:30:06','<p><br></p><p>-</p>','[{\"name\": \"gundam_boys\", \"image\": \"http://localhost:8000/http://localhost:8000/storage/event/media/gundam_boys1728980289.jpg\"}]','[{\"name\": \"gundam_boys\", \"image\": \"http://localhost:8000/storage/event/sponsor/gundam_boys_event_1812967236509548241015.jpg\"}]',NULL,'[{\"map\": \"<><>\", \"name\": \"Foodcourt Area\"}]','https://www.instagram.com/maltamananggrek/p/CjMgoMzLYGi/?img_index=1','[{\"map\": \"<><>\", \"name\": \"Hotel Indonesia\"}]','[{\"map\": \"<><>\", \"name\": \"Foodcourt Area\"}]','[{\"img\": \"http://localhost:8000/storage/event/transportation/MRT1728980289.jpg\", \"name\": \"MRT\"}, {\"img\": \"http://localhost:8000/storage/event/transportation/Trans Jakarta1728980289.jpg\", \"name\": \"Trans Jakarta\"}]','Center Atrium - Taman Anggrek Mall'),(27,68,'Event','http://localhost:8000/storage/event/media/media_partner1730956718.png','GOR Sarwo Edhie, Jalan Pahlawan, Sabrang Kidul, Kliwonan, Banyuurip, Purworejo, Central Java, Java, 54171, Indonesia',-7.72556,109.972,'Draft','free','public',NULL,'public/event/venue/Event-venue-1815039672266161241107.png','https://www.openstreetmap.org/export/embed.html?bbox=109.972109%2C-7.7255567%2C109.972109%2C-7.7255567&layer=mapnik&marker=-7.7255567%2C109.972109','http://localhost:3000/event/event','event','[{\"name\": \"Isyana Swaswati\", \"files\": [{}]}]',1,1,12000,NULL,'2024-11-07','12:12:00','2024-11-08','12:12:00','{\"results\": [\"Toilet\"]}',2,'<p><br></p><p>-</p>','2024-11-06 22:18:38','2024-11-06 22:18:38','<p><br></p><p>-</p>','[{\"name\": \"media_partner\", \"image\": \"http://localhost:8000/http://localhost:8000/storage/event/media/media_partner1730956718.png\"}]','[{\"name\": \"sponsorship\", \"image\": \"http://localhost:8000/storage/event/sponsor/sponsorship_event_1815039672279299241107.png\"}]',NULL,'[{\"map\": \"<></>\", \"name\": \"Culinary References Around Venue\"}]','my-link','[{\"map\": \"<></>\", \"name\": \"Hotel References Around Venue\"}]','[{\"map\": \"<></>\", \"name\": \"Recommendations Around Venue 1\"}, {\"map\": \"<></>\", \"name\": \"Recommendations Around Venue 2\"}]','[{\"img\": \"http://localhost:8000/storage/event/transportation/Transportation References to Venue1730956718.png\", \"name\": \"Transportation References to Venue\"}]','Gor');
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inboxes`
--

DROP TABLE IF EXISTS `inboxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inboxes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL,
  `last_message` text,
  `last_message_at` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `inboxes_ibfk_1` (`user_id`),
  CONSTRAINT `inboxes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `creators` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inboxes`
--

LOCK TABLES `inboxes` WRITE;
/*!40000 ALTER TABLE `inboxes` DISABLE KEYS */;
INSERT INTO `inboxes` VALUES (2,2,'Selamat Pagi','06:10:00','2024-10-17 16:10:00','2024-10-17 16:10:00');
/*!40000 ALTER TABLE `inboxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `information`
--

DROP TABLE IF EXISTS `information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `information` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `information`
--

LOCK TABLES `information` WRITE;
/*!40000 ALTER TABLE `information` DISABLE KEYS */;
/*!40000 ALTER TABLE `information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invitation_log`
--

DROP TABLE IF EXISTS `invitation_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invitation_log` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_general_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invitation_log`
--

LOCK TABLES `invitation_log` WRITE;
/*!40000 ALTER TABLE `invitation_log` DISABLE KEYS */;
INSERT INTO `invitation_log` VALUES (1,'Chandrika','ekacandrika@gmail.com','-','2024-10-01 11:33:19','2024-10-01 11:33:19'),(2,'Chandrika','ekacandrika@gmail.com','-','2024-10-01 11:34:30','2024-10-01 11:34:30'),(3,'Chandrika','ekacandrika@gmail.com','-','2024-10-01 11:35:50','2024-10-01 11:35:50'),(4,'Chandrika','ekacandrika@gmail.com','-','2024-10-01 11:36:35','2024-10-01 11:36:35');
/*!40000 ALTER TABLE `invitation_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `islands`
--

DROP TABLE IF EXISTS `islands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `islands` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `islands`
--

LOCK TABLES `islands` WRITE;
/*!40000 ALTER TABLE `islands` DISABLE KEYS */;
/*!40000 ALTER TABLE `islands` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_activities`
--

DROP TABLE IF EXISTS `log_activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `log_activities` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name_log_activity` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` datetime NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1441 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_activities`
--

LOCK TABLES `log_activities` WRITE;
/*!40000 ALTER TABLE `log_activities` DISABLE KEYS */;
INSERT INTO `log_activities` VALUES (1396,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk1OTE5NTEsImV4cCI6MTcyOTU5NTU1MSwibmJmIjoxNzI5NTkxOTUxLCJqdGkiOiJzeE55UGhXOHBkZnA4RUVRIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.MvayrE2WwPQL0U3E2oTfPrMK5_eLv0vTp4nfuxphiQQ','2024-10-22 10:12:31','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk1OTE5NTEsImV4cCI6MTcyOTU5NTU1MSwibmJmIjoxNzI5NTkxOTUxLCJqdGkiOiJzeE55UGhXOHBkZnA4RUVRIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.MvayrE2WwPQL0U3E2oTfPrMK5_eLv0vTp4nfuxphiQQ','2024-10-22 03:12:32','2024-10-22 03:12:32'),(1397,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk1OTU5MTAsImV4cCI6MTcyOTU5OTUxMCwibmJmIjoxNzI5NTk1OTEwLCJqdGkiOiJRUVp2SGE0b0pSQXZCZjhkIiwic3ViIjoiMjAiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.e0b6EwxzcG62Key2Lqv4Ci4tnzfdhhmFLIldtqOsUkA','2024-10-22 11:18:30','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk1OTU5MTAsImV4cCI6MTcyOTU5OTUxMCwibmJmIjoxNzI5NTk1OTEwLCJqdGkiOiJRUVp2SGE0b0pSQXZCZjhkIiwic3ViIjoiMjAiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.e0b6EwxzcG62Key2Lqv4Ci4tnzfdhhmFLIldtqOsUkA','2024-10-22 04:18:30','2024-10-22 04:18:30'),(1398,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk1OTk4NDEsImV4cCI6MTcyOTYwMzQ0MSwibmJmIjoxNzI5NTk5ODQxLCJqdGkiOiJ4YWgwNHVtZVNSTzdQWURoIiwic3ViIjoiMjQiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.N1XoNAqg9DGTaldTc9hUYgLwpoFTIe8dLxaQCNcZpt8','2024-10-22 12:24:02','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk1OTk4NDEsImV4cCI6MTcyOTYwMzQ0MSwibmJmIjoxNzI5NTk5ODQxLCJqdGkiOiJ4YWgwNHVtZVNSTzdQWURoIiwic3ViIjoiMjQiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.N1XoNAqg9DGTaldTc9hUYgLwpoFTIe8dLxaQCNcZpt8','2024-10-22 05:24:02','2024-10-22 05:24:02'),(1399,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2MTQxOTEsImV4cCI6MTcyOTYxNzc5MSwibmJmIjoxNzI5NjE0MTkxLCJqdGkiOiJMeWVxTG5FNHIzaGpSMU53Iiwic3ViIjoiMjQiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.Po-KO7eODKRS_9CwwLURJcVGg68W84tA8GRmgs-wHFI','2024-10-22 16:23:11','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2MTQxOTEsImV4cCI6MTcyOTYxNzc5MSwibmJmIjoxNzI5NjE0MTkxLCJqdGkiOiJMeWVxTG5FNHIzaGpSMU53Iiwic3ViIjoiMjQiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.Po-KO7eODKRS_9CwwLURJcVGg68W84tA8GRmgs-wHFI','2024-10-22 09:23:12','2024-10-22 09:23:12'),(1400,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NTE3NDcsImV4cCI6MTcyOTY1NTM0NywibmJmIjoxNzI5NjUxNzQ3LCJqdGkiOiJpWnFCSnNQQUN1eWFZb3VxIiwic3ViIjoiMjQiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.yheHVQUd8vpNzExwObq_yGb304Zlhl7dev82Lhq1xtQ','2024-10-23 02:49:07','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NTE3NDcsImV4cCI6MTcyOTY1NTM0NywibmJmIjoxNzI5NjUxNzQ3LCJqdGkiOiJpWnFCSnNQQUN1eWFZb3VxIiwic3ViIjoiMjQiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.yheHVQUd8vpNzExwObq_yGb304Zlhl7dev82Lhq1xtQ','2024-10-22 19:49:07','2024-10-22 19:49:07'),(1401,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NTE3NDksImV4cCI6MTcyOTY1NTM0OSwibmJmIjoxNzI5NjUxNzQ5LCJqdGkiOiI2c1RZQ01xd281RFRzazlTIiwic3ViIjoiMjQiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.ZxHLf8aN1Sgygu19fVB-ueJ0IFx_WFrj58A7CtAvk5k','2024-10-23 02:49:09','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NTE3NDksImV4cCI6MTcyOTY1NTM0OSwibmJmIjoxNzI5NjUxNzQ5LCJqdGkiOiI2c1RZQ01xd281RFRzazlTIiwic3ViIjoiMjQiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.ZxHLf8aN1Sgygu19fVB-ueJ0IFx_WFrj58A7CtAvk5k','2024-10-22 19:49:09','2024-10-22 19:49:09'),(1402,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NTc1MzYsImV4cCI6MTcyOTY2MTEzNiwibmJmIjoxNzI5NjU3NTM2LCJqdGkiOiJ5WG91WktYTEdyTU51T3VBIiwic3ViIjoiMjQiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.u464jKYyHUVOW-xnh443tPNulUtMvnjwWkPPlIgPSXw','2024-10-23 04:25:36','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NTc1MzYsImV4cCI6MTcyOTY2MTEzNiwibmJmIjoxNzI5NjU3NTM2LCJqdGkiOiJ5WG91WktYTEdyTU51T3VBIiwic3ViIjoiMjQiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.u464jKYyHUVOW-xnh443tPNulUtMvnjwWkPPlIgPSXw','2024-10-22 21:25:36','2024-10-22 21:25:36'),(1403,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NTg2NDYsImV4cCI6MTcyOTY2MjI0NiwibmJmIjoxNzI5NjU4NjQ2LCJqdGkiOiJDUFFFbGZnNW5WeFY5TkdlIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.-wEnyzJcle9GqBga_tvXxNUvKz-5JdiFR5zkUEyNJB8','2024-10-23 04:44:06','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NTg2NDYsImV4cCI6MTcyOTY2MjI0NiwibmJmIjoxNzI5NjU4NjQ2LCJqdGkiOiJDUFFFbGZnNW5WeFY5TkdlIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.-wEnyzJcle9GqBga_tvXxNUvKz-5JdiFR5zkUEyNJB8','2024-10-22 21:44:06','2024-10-22 21:44:06'),(1404,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NjI4OTEsImV4cCI6MTcyOTY2NjQ5MSwibmJmIjoxNzI5NjYyODkxLCJqdGkiOiJUNmpsRzFBRVNFMExuSkFWIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.TC8STdIeit5dXEyDWFsa7hFMw1Xv24tPzAnG5VH0cOY','2024-10-23 05:54:51','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NjI4OTEsImV4cCI6MTcyOTY2NjQ5MSwibmJmIjoxNzI5NjYyODkxLCJqdGkiOiJUNmpsRzFBRVNFMExuSkFWIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.TC8STdIeit5dXEyDWFsa7hFMw1Xv24tPzAnG5VH0cOY','2024-10-22 22:54:51','2024-10-22 22:54:51'),(1405,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NjI5MDQsImV4cCI6MTcyOTY2NjUwNCwibmJmIjoxNzI5NjYyOTA0LCJqdGkiOiI0VlQ1ZVNGNldWMUhuaW93Iiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.GPCBo8LMJeWxhjKWNAUK71OEttQMP159vW2WEnI45P0','2024-10-23 05:55:04','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NjI5MDQsImV4cCI6MTcyOTY2NjUwNCwibmJmIjoxNzI5NjYyOTA0LCJqdGkiOiI0VlQ1ZVNGNldWMUhuaW93Iiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.GPCBo8LMJeWxhjKWNAUK71OEttQMP159vW2WEnI45P0','2024-10-22 22:55:04','2024-10-22 22:55:04'),(1406,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NzA3ODksImV4cCI6MTcyOTY3NDM4OSwibmJmIjoxNzI5NjcwNzg5LCJqdGkiOiJSVVRaZFZYa2hISW5XaHg0Iiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.ayqSUVrpGByN38210fAGHr4-Qi4W8ThnFsMXMfOyuso','2024-10-23 08:06:30','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NzA3ODksImV4cCI6MTcyOTY3NDM4OSwibmJmIjoxNzI5NjcwNzg5LCJqdGkiOiJSVVRaZFZYa2hISW5XaHg0Iiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.ayqSUVrpGByN38210fAGHr4-Qi4W8ThnFsMXMfOyuso','2024-10-23 01:06:30','2024-10-23 01:06:30'),(1407,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NzQ1OTQsImV4cCI6MTcyOTY3ODE5NCwibmJmIjoxNzI5Njc0NTk0LCJqdGkiOiJsWmZrMHV0TW5vWGxreFlvIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.yEfIxL15yKIg4uByifs03jV07Y3C8Ui-4Ap3VGn9TTI','2024-10-23 09:09:55','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NzQ1OTQsImV4cCI6MTcyOTY3ODE5NCwibmJmIjoxNzI5Njc0NTk0LCJqdGkiOiJsWmZrMHV0TW5vWGxreFlvIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.yEfIxL15yKIg4uByifs03jV07Y3C8Ui-4Ap3VGn9TTI','2024-10-23 02:09:55','2024-10-23 02:09:55'),(1408,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NzUxMTYsImV4cCI6MTcyOTY3ODcxNiwibmJmIjoxNzI5Njc1MTE2LCJqdGkiOiJPNGFWaTNWTzBZM2xSU3lKIiwic3ViIjoiMSIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.IveiXf5MtwL1AzlA44xntFbFLyuImjzBVqSsJZCOK64','2024-10-23 09:18:37','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2NzUxMTYsImV4cCI6MTcyOTY3ODcxNiwibmJmIjoxNzI5Njc1MTE2LCJqdGkiOiJPNGFWaTNWTzBZM2xSU3lKIiwic3ViIjoiMSIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.IveiXf5MtwL1AzlA44xntFbFLyuImjzBVqSsJZCOK64','2024-10-23 02:18:37','2024-10-23 02:18:37'),(1409,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2Nzc3ODAsImV4cCI6MTcyOTY4MTM4MCwibmJmIjoxNzI5Njc3NzgwLCJqdGkiOiJBRlRqa3kxbk5sRmo5QXh1Iiwic3ViIjoiMSIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.Wrzk48BIPyVZ-5kIRdhnKGCvMmNyhZ18y7X5T38l_0A','2024-10-23 10:03:00','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2Nzc3ODAsImV4cCI6MTcyOTY4MTM4MCwibmJmIjoxNzI5Njc3NzgwLCJqdGkiOiJBRlRqa3kxbk5sRmo5QXh1Iiwic3ViIjoiMSIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.Wrzk48BIPyVZ-5kIRdhnKGCvMmNyhZ18y7X5T38l_0A','2024-10-23 03:03:00','2024-10-23 03:03:00'),(1410,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2Nzc4ODIsImV4cCI6MTcyOTY4MTQ4MiwibmJmIjoxNzI5Njc3ODgyLCJqdGkiOiJTVVVGckJvV3ZrcEMyQ3B0Iiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.HasI-XHRl_BkFXS6wj06wzaJPJ3XTXEdJ8i1np8SNDE','2024-10-23 10:04:43','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2Nzc4ODIsImV4cCI6MTcyOTY4MTQ4MiwibmJmIjoxNzI5Njc3ODgyLCJqdGkiOiJTVVVGckJvV3ZrcEMyQ3B0Iiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.HasI-XHRl_BkFXS6wj06wzaJPJ3XTXEdJ8i1np8SNDE','2024-10-23 03:04:43','2024-10-23 03:04:43'),(1411,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2ODE1NzMsImV4cCI6MTcyOTY4NTE3MywibmJmIjoxNzI5NjgxNTczLCJqdGkiOiJrMFVXVFVyTk81UGxkSjB4Iiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.VSQDNiASNreRTD5_uWwL3080YbboNYDWCrE8tIeabM0','2024-10-23 11:06:13','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2ODE1NzMsImV4cCI6MTcyOTY4NTE3MywibmJmIjoxNzI5NjgxNTczLCJqdGkiOiJrMFVXVFVyTk81UGxkSjB4Iiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.VSQDNiASNreRTD5_uWwL3080YbboNYDWCrE8tIeabM0','2024-10-23 04:06:13','2024-10-23 04:06:13'),(1412,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2ODI5NTYsImV4cCI6MTcyOTY4NjU1NiwibmJmIjoxNzI5NjgyOTU2LCJqdGkiOiJPSkxQQzYwUGNDNlZ4Ym91Iiwic3ViIjoiMSIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.K_FI7NeoIPTbO6CCp4g1v09sfmPFiIMTV6KXkYeGtiE','2024-10-23 11:29:16','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3Mjk2ODI5NTYsImV4cCI6MTcyOTY4NjU1NiwibmJmIjoxNzI5NjgyOTU2LCJqdGkiOiJPSkxQQzYwUGNDNlZ4Ym91Iiwic3ViIjoiMSIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.K_FI7NeoIPTbO6CCp4g1v09sfmPFiIMTV6KXkYeGtiE','2024-10-23 04:29:16','2024-10-23 04:29:16'),(1413,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzMjc1ODAsImV4cCI6MTczMDMzMTE4MCwibmJmIjoxNzMwMzI3NTgwLCJqdGkiOiJNM1cwRFlqUUtza1BFTkFrIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.f9az76ZJ9phPHVOGZJHW5P6G7OfWAIKqqEql17nQkI0','2024-10-30 22:33:01','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzMjc1ODAsImV4cCI6MTczMDMzMTE4MCwibmJmIjoxNzMwMzI3NTgwLCJqdGkiOiJNM1cwRFlqUUtza1BFTkFrIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.f9az76ZJ9phPHVOGZJHW5P6G7OfWAIKqqEql17nQkI0','2024-10-30 15:33:01','2024-10-30 15:33:01'),(1414,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzMjc1ODQsImV4cCI6MTczMDMzMTE4NCwibmJmIjoxNzMwMzI3NTg0LCJqdGkiOiJ6QnltQnA5SlVSam9zcTBoIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ._vfRnohVq9sMrrCFhm0rr3HX_nyNtkKx6nkUxqePpCk','2024-10-30 22:33:04','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzMjc1ODQsImV4cCI6MTczMDMzMTE4NCwibmJmIjoxNzMwMzI3NTg0LCJqdGkiOiJ6QnltQnA5SlVSam9zcTBoIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ._vfRnohVq9sMrrCFhm0rr3HX_nyNtkKx6nkUxqePpCk','2024-10-30 15:33:04','2024-10-30 15:33:04'),(1415,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzMzkyMDcsImV4cCI6MTczMDM0MjgwNywibmJmIjoxNzMwMzM5MjA3LCJqdGkiOiJlNXIxNk84ejhjdjBlVzVIIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.OfuNCvIXCrjjugIvHUsPKk4aWWkC4sEAsN6aVkBxQ5g','2024-10-31 01:46:48','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzMzkyMDcsImV4cCI6MTczMDM0MjgwNywibmJmIjoxNzMwMzM5MjA3LCJqdGkiOiJlNXIxNk84ejhjdjBlVzVIIiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.OfuNCvIXCrjjugIvHUsPKk4aWWkC4sEAsN6aVkBxQ5g','2024-10-30 18:46:48','2024-10-30 18:46:48'),(1416,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzNDk4MDksImV4cCI6MTczMDM1MzQwOSwibmJmIjoxNzMwMzQ5ODA5LCJqdGkiOiJxUVVxWVhEcU5vbXB4WHF5Iiwic3ViIjoiMjUiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.VBDtO3ucZ70cFjAPFDirWz_HuLs0LOyOx6pNKoJ1Q70','2024-10-31 04:43:29','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzNDk4MDksImV4cCI6MTczMDM1MzQwOSwibmJmIjoxNzMwMzQ5ODA5LCJqdGkiOiJxUVVxWVhEcU5vbXB4WHF5Iiwic3ViIjoiMjUiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.VBDtO3ucZ70cFjAPFDirWz_HuLs0LOyOx6pNKoJ1Q70','2024-10-30 21:43:29','2024-10-30 21:43:29'),(1417,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzNTA1NDQsImV4cCI6MTczMDM1NDE0NCwibmJmIjoxNzMwMzUwNTQ0LCJqdGkiOiIwMFNiWlhYYUFEZ1M2aVowIiwic3ViIjoiMjYiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.1Xmw6Sb6kfmGiEzOntwpkWsi4G2Z1DFH19xRGqucfJQ','2024-10-31 04:55:44','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzNTA1NDQsImV4cCI6MTczMDM1NDE0NCwibmJmIjoxNzMwMzUwNTQ0LCJqdGkiOiIwMFNiWlhYYUFEZ1M2aVowIiwic3ViIjoiMjYiLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.1Xmw6Sb6kfmGiEzOntwpkWsi4G2Z1DFH19xRGqucfJQ','2024-10-30 21:55:44','2024-10-30 21:55:44'),(1418,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzNTIxNTAsImV4cCI6MTczMDM1NTc1MCwibmJmIjoxNzMwMzUyMTUwLCJqdGkiOiJYbTc0NmNpNW9qOVN1clVBIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.QhZ_JkaivueGr_o-1h0t6rCZcN73CF8xgi9v2VFhE_s','2024-10-31 05:22:30','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzNTIxNTAsImV4cCI6MTczMDM1NTc1MCwibmJmIjoxNzMwMzUyMTUwLCJqdGkiOiJYbTc0NmNpNW9qOVN1clVBIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.QhZ_JkaivueGr_o-1h0t6rCZcN73CF8xgi9v2VFhE_s','2024-10-30 22:22:30','2024-10-30 22:22:30'),(1419,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzNzQzODEsImV4cCI6MTczMDM3Nzk4MSwibmJmIjoxNzMwMzc0MzgxLCJqdGkiOiJHZzFGa0MwNHVWUWRwSTFjIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.FgXgx2uVcCt3_Q7tnLkd4xZM0CqjA37qsF9XymOCb4I','2024-10-31 11:33:02','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzNzQzODEsImV4cCI6MTczMDM3Nzk4MSwibmJmIjoxNzMwMzc0MzgxLCJqdGkiOiJHZzFGa0MwNHVWUWRwSTFjIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.FgXgx2uVcCt3_Q7tnLkd4xZM0CqjA37qsF9XymOCb4I','2024-10-31 04:33:02','2024-10-31 04:33:02'),(1420,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzNzY1MDMsImV4cCI6MTczMDM4MDEwMywibmJmIjoxNzMwMzc2NTAzLCJqdGkiOiJiQTBlcTNJMEVCSEN3cFRsIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.1NFPb9vg-tftql6btWrKRGk5LuQtbDJypVa-RgMbBJo','2024-10-31 12:08:23','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzNzY1MDMsImV4cCI6MTczMDM4MDEwMywibmJmIjoxNzMwMzc2NTAzLCJqdGkiOiJiQTBlcTNJMEVCSEN3cFRsIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.1NFPb9vg-tftql6btWrKRGk5LuQtbDJypVa-RgMbBJo','2024-10-31 05:08:23','2024-10-31 05:08:23'),(1421,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzODczOTUsImV4cCI6MTczMDM5MDk5NSwibmJmIjoxNzMwMzg3Mzk1LCJqdGkiOiJBWW84U1lmbG5JMURXSmdSIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.53_bvXg2mnQYZxN1BSf05OtK6LZRlhU5tvD9_sW9ieA','2024-10-31 15:09:55','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzODczOTUsImV4cCI6MTczMDM5MDk5NSwibmJmIjoxNzMwMzg3Mzk1LCJqdGkiOiJBWW84U1lmbG5JMURXSmdSIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.53_bvXg2mnQYZxN1BSf05OtK6LZRlhU5tvD9_sW9ieA','2024-10-31 08:09:55','2024-10-31 08:09:55'),(1422,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzODczOTgsImV4cCI6MTczMDM5MDk5OCwibmJmIjoxNzMwMzg3Mzk4LCJqdGkiOiJiVElubUNlQmxOelUwUTJ1Iiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.mtbowAnqH-rfCmQdldhVPFFANQNOijLiNOYBrnB99vE','2024-10-31 15:09:58','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzAzODczOTgsImV4cCI6MTczMDM5MDk5OCwibmJmIjoxNzMwMzg3Mzk4LCJqdGkiOiJiVElubUNlQmxOelUwUTJ1Iiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.mtbowAnqH-rfCmQdldhVPFFANQNOijLiNOYBrnB99vE','2024-10-31 08:09:58','2024-10-31 08:09:58'),(1423,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA0MTM4MTcsImV4cCI6MTczMDQxNzQxNywibmJmIjoxNzMwNDEzODE3LCJqdGkiOiJEbXFsTEFSSmMxYUZiWnYxIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.imoHnexGc35wrO4qtCjpWgTZIF-ojhMcWRiCxj2QqwI','2024-10-31 22:30:17','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA0MTM4MTcsImV4cCI6MTczMDQxNzQxNywibmJmIjoxNzMwNDEzODE3LCJqdGkiOiJEbXFsTEFSSmMxYUZiWnYxIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.imoHnexGc35wrO4qtCjpWgTZIF-ojhMcWRiCxj2QqwI','2024-10-31 15:30:17','2024-10-31 15:30:17'),(1424,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA0MzQ3NDksImV4cCI6MTczMDQzODM0OSwibmJmIjoxNzMwNDM0NzQ5LCJqdGkiOiJXNFloWGtIeDVKVGNrOTUyIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.Gry_QDz00pXhIi8mkYUX29tdynC6xqWfGa3jdilXDTM','2024-11-01 04:19:10','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA0MzQ3NDksImV4cCI6MTczMDQzODM0OSwibmJmIjoxNzMwNDM0NzQ5LCJqdGkiOiJXNFloWGtIeDVKVGNrOTUyIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.Gry_QDz00pXhIi8mkYUX29tdynC6xqWfGa3jdilXDTM','2024-10-31 21:19:11','2024-10-31 21:19:11'),(1425,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA0NDYwMzEsImV4cCI6MTczMDQ0OTYzMSwibmJmIjoxNzMwNDQ2MDMxLCJqdGkiOiJDQjI2VmFXSEFZa1N4TjJ4Iiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.OWxl_PRBzklBx__xZUrp_wKQJe92qXknuKbhKdnAkd4','2024-11-01 07:27:11','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA0NDYwMzEsImV4cCI6MTczMDQ0OTYzMSwibmJmIjoxNzMwNDQ2MDMxLCJqdGkiOiJDQjI2VmFXSEFZa1N4TjJ4Iiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.OWxl_PRBzklBx__xZUrp_wKQJe92qXknuKbhKdnAkd4','2024-11-01 00:27:11','2024-11-01 00:27:11'),(1426,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA0NTE0NDgsImV4cCI6MTczMDQ1NTA0OCwibmJmIjoxNzMwNDUxNDQ4LCJqdGkiOiJiY0o5OFl2NUMwRkR1S0VCIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.pcVXd6CeRW8PzCtyyUu1WOR8xBOlHSZOsW3zOzcyWlw','2024-11-01 08:57:28','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA0NTE0NDgsImV4cCI6MTczMDQ1NTA0OCwibmJmIjoxNzMwNDUxNDQ4LCJqdGkiOiJiY0o5OFl2NUMwRkR1S0VCIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.pcVXd6CeRW8PzCtyyUu1WOR8xBOlHSZOsW3zOzcyWlw','2024-11-01 01:57:28','2024-11-01 01:57:28'),(1427,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MDg5MzgsImV4cCI6MTczMDYxMjUzOCwibmJmIjoxNzMwNjA4OTM4LCJqdGkiOiJvaTdjTE80Skl5SXdKTEtTIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.glXJDtCKEWxlBxe1LzgNH7SdfrlW62XQaDia6EHKZdI','2024-11-03 04:42:19','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MDg5MzgsImV4cCI6MTczMDYxMjUzOCwibmJmIjoxNzMwNjA4OTM4LCJqdGkiOiJvaTdjTE80Skl5SXdKTEtTIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.glXJDtCKEWxlBxe1LzgNH7SdfrlW62XQaDia6EHKZdI','2024-11-02 21:42:19','2024-11-02 21:42:19'),(1428,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MTIwMDYsImV4cCI6MTczMDYxNTYwNiwibmJmIjoxNzMwNjEyMDA2LCJqdGkiOiJhN3hKVEN4a1ZKU3JTOUxsIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.HgqhBXzo0JFMCMmhe6N0nA4Bo8q8QPwuLnuVc8X9_HY','2024-11-03 05:33:26','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MTIwMDYsImV4cCI6MTczMDYxNTYwNiwibmJmIjoxNzMwNjEyMDA2LCJqdGkiOiJhN3hKVEN4a1ZKU3JTOUxsIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.HgqhBXzo0JFMCMmhe6N0nA4Bo8q8QPwuLnuVc8X9_HY','2024-11-02 22:33:27','2024-11-02 22:33:27'),(1429,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MTg5NDAsImV4cCI6MTczMDYyMjU0MCwibmJmIjoxNzMwNjE4OTQwLCJqdGkiOiJyaGRmUnU4bXliajEwV3R4Iiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.2MbCGeyz6y7PAVDlcahVV6_7RGYSKg8S8tZHc7q1FAk','2024-11-03 07:29:00','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MTg5NDAsImV4cCI6MTczMDYyMjU0MCwibmJmIjoxNzMwNjE4OTQwLCJqdGkiOiJyaGRmUnU4bXliajEwV3R4Iiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.2MbCGeyz6y7PAVDlcahVV6_7RGYSKg8S8tZHc7q1FAk','2024-11-03 00:29:00','2024-11-03 00:29:00'),(1430,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MTkwNDMsImV4cCI6MTczMDYyMjY0MywibmJmIjoxNzMwNjE5MDQzLCJqdGkiOiJhZ0VmaDVFWkllYkpjRXRlIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.8PLfBxvtG2rM29Kk7WgD4R9bkLb79YkxEpJmTpoZVOs','2024-11-03 07:30:43','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MTkwNDMsImV4cCI6MTczMDYyMjY0MywibmJmIjoxNzMwNjE5MDQzLCJqdGkiOiJhZ0VmaDVFWkllYkpjRXRlIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.8PLfBxvtG2rM29Kk7WgD4R9bkLb79YkxEpJmTpoZVOs','2024-11-03 00:30:43','2024-11-03 00:30:43'),(1431,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MTkxMDEsImV4cCI6MTczMDYyMjcwMSwibmJmIjoxNzMwNjE5MTAxLCJqdGkiOiJJczdKa0laVGdldWdqQXpSIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.0S4vXUU-Qk7DkzZzIl46RlpQWrFcjcrqiSgI3jKvV1s','2024-11-03 07:31:41','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MTkxMDEsImV4cCI6MTczMDYyMjcwMSwibmJmIjoxNzMwNjE5MTAxLCJqdGkiOiJJczdKa0laVGdldWdqQXpSIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.0S4vXUU-Qk7DkzZzIl46RlpQWrFcjcrqiSgI3jKvV1s','2024-11-03 00:31:41','2024-11-03 00:31:41'),(1432,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MjEwNjUsImV4cCI6MTczMDYyNDY2NSwibmJmIjoxNzMwNjIxMDY1LCJqdGkiOiJ3UGd1cTcxb3JkNDZteG1hIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.Thi0-MFiEUG9dz-QKpjaFjNUw6l8CJnN_lQP8-iZx6o','2024-11-03 08:04:25','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MjEwNjUsImV4cCI6MTczMDYyNDY2NSwibmJmIjoxNzMwNjIxMDY1LCJqdGkiOiJ3UGd1cTcxb3JkNDZteG1hIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.Thi0-MFiEUG9dz-QKpjaFjNUw6l8CJnN_lQP8-iZx6o','2024-11-03 01:04:25','2024-11-03 01:04:25'),(1433,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MjU0NzAsImV4cCI6MTczMDYyOTA3MCwibmJmIjoxNzMwNjI1NDcwLCJqdGkiOiJoWVd6aEFqUFJnU3h1MGZvIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.QbwOrlpQ7Dy5NkWZ2w7tL8ZBpgLpY5ApZCO4UBj5Eyk','2024-11-03 09:17:50','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2MjU0NzAsImV4cCI6MTczMDYyOTA3MCwibmJmIjoxNzMwNjI1NDcwLCJqdGkiOiJoWVd6aEFqUFJnU3h1MGZvIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.QbwOrlpQ7Dy5NkWZ2w7tL8ZBpgLpY5ApZCO4UBj5Eyk','2024-11-03 02:17:50','2024-11-03 02:17:50'),(1434,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2NDQ5MjcsImV4cCI6MTczMDY0ODUyNywibmJmIjoxNzMwNjQ0OTI3LCJqdGkiOiI3SVB6clVhUnEyMjNHalNaIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.vYRpCNbEIY1S-VRkHdtU6bOeIe_CmJ1dU1bp7MF6PIY','2024-11-03 14:42:07','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2NDQ5MjcsImV4cCI6MTczMDY0ODUyNywibmJmIjoxNzMwNjQ0OTI3LCJqdGkiOiI3SVB6clVhUnEyMjNHalNaIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.vYRpCNbEIY1S-VRkHdtU6bOeIe_CmJ1dU1bp7MF6PIY','2024-11-03 07:42:07','2024-11-03 07:42:07'),(1435,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2NTE0MjYsImV4cCI6MTczMDY1NTAyNiwibmJmIjoxNzMwNjUxNDI2LCJqdGkiOiJUZEpyNWkzRURpbjQ5RU9aIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.oDjTxY0nXWxhW0rlEgrJYzRFE3trAgtHo10scqtJDpI','2024-11-03 16:30:26','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA2NTE0MjYsImV4cCI6MTczMDY1NTAyNiwibmJmIjoxNzMwNjUxNDI2LCJqdGkiOiJUZEpyNWkzRURpbjQ5RU9aIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.oDjTxY0nXWxhW0rlEgrJYzRFE3trAgtHo10scqtJDpI','2024-11-03 09:30:26','2024-11-03 09:30:26'),(1436,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA4MTM2NTYsImV4cCI6MTczMDgxNzI1NiwibmJmIjoxNzMwODEzNjU2LCJqdGkiOiJRY3d2bFlwS09QM3BGR3lCIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.i7SfJ6xOKPXRJyG2Y3Cu9pTLzde9S3siS_BfPm8OmVw','2024-11-05 13:34:17','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA4MTM2NTYsImV4cCI6MTczMDgxNzI1NiwibmJmIjoxNzMwODEzNjU2LCJqdGkiOiJRY3d2bFlwS09QM3BGR3lCIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.i7SfJ6xOKPXRJyG2Y3Cu9pTLzde9S3siS_BfPm8OmVw','2024-11-05 06:34:17','2024-11-05 06:34:17'),(1437,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA4MTY1MjMsImV4cCI6MTczMDgyMDEyMywibmJmIjoxNzMwODE2NTIzLCJqdGkiOiJONWZxQXRyckl1QVNMOUtxIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.qzgJpIF_M1_LJGAgFV3RbtdTCCmGcXBF0V7K3h4ifNc','2024-11-05 14:22:03','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA4MTY1MjMsImV4cCI6MTczMDgyMDEyMywibmJmIjoxNzMwODE2NTIzLCJqdGkiOiJONWZxQXRyckl1QVNMOUtxIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.qzgJpIF_M1_LJGAgFV3RbtdTCCmGcXBF0V7K3h4ifNc','2024-11-05 07:22:03','2024-11-05 07:22:03'),(1438,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA4Mzk0MDEsImV4cCI6MTczMDg0MzAwMSwibmJmIjoxNzMwODM5NDAxLCJqdGkiOiJZSUxqRUY5TGxoNFV5STNVIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.Ue-MAvu3eC63eZhl2yT0KS722QXbOB_WDwJa6fxqqjM','2024-11-05 20:43:22','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA4Mzk0MDEsImV4cCI6MTczMDg0MzAwMSwibmJmIjoxNzMwODM5NDAxLCJqdGkiOiJZSUxqRUY5TGxoNFV5STNVIiwic3ViIjoiMjciLCJwcnYiOiIyM2JkNWM4OTQ5ZjYwMGFkYjM5ZTcwMWM0MDA4NzJkYjdhNTk3NmY3In0.Ue-MAvu3eC63eZhl2yT0KS722QXbOB_WDwJa6fxqqjM','2024-11-05 13:43:22','2024-11-05 13:43:22'),(1439,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA5NTUyNjYsImV4cCI6MTczMDk1ODg2NiwibmJmIjoxNzMwOTU1MjY2LCJqdGkiOiJ6UTVTakh4N0tEbnl2RnZ0Iiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.i50rCE_sAacdK_ET8xViyJLEnYyZfN3sCEWfW-GXu7M','2024-11-07 04:54:27','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzA5NTUyNjYsImV4cCI6MTczMDk1ODg2NiwibmJmIjoxNzMwOTU1MjY2LCJqdGkiOiJ6UTVTakh4N0tEbnl2RnZ0Iiwic3ViIjoiNyIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.i50rCE_sAacdK_ET8xViyJLEnYyZfN3sCEWfW-GXu7M','2024-11-06 21:54:27','2024-11-06 21:54:27'),(1440,'login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzEwMzI4NjQsImV4cCI6MTczMTAzNjQ2NCwibmJmIjoxNzMxMDMyODY0LCJqdGkiOiJXcDdxbjVFYzVoSUVlZUdnIiwic3ViIjoiMSIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.nSb6GzAHlOPMMfPkcnIpLh24YEHGL0v2XvV-WEL5EeE','2024-11-08 02:27:44','User login eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvYXBpL2F1dGgvbG9naW4iLCJpYXQiOjE3MzEwMzI4NjQsImV4cCI6MTczMTAzNjQ2NCwibmJmIjoxNzMxMDMyODY0LCJqdGkiOiJXcDdxbjVFYzVoSUVlZUdnIiwic3ViIjoiMSIsInBydiI6IjIzYmQ1Yzg5NDlmNjAwYWRiMzllNzAxYzQwMDg3MmRiN2E1OTc2ZjcifQ.nSb6GzAHlOPMMfPkcnIpLh24YEHGL0v2XvV-WEL5EeE','2024-11-07 19:27:44','2024-11-07 19:27:44');
/*!40000 ALTER TABLE `log_activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_req_invoices`
--

DROP TABLE IF EXISTS `log_req_invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `log_req_invoices` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `payload` json DEFAULT NULL,
  `response` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id` DESC) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_req_invoices`
--

LOCK TABLES `log_req_invoices` WRITE;
/*!40000 ALTER TABLE `log_req_invoices` DISABLE KEYS */;
INSERT INTO `log_req_invoices` VALUES (9,'{\"amount\": 126875, \"currency\": \"IDR\", \"external_id\": \"trx2411AJR0MF\", \"channel_code\": \"ID_OVO\", \"reference_id\": \"trx2411AJR0MF\", \"checkout_method\": \"ONE_TIME_PAYMENT\", \"channel_properties\": {\"mobile_number\": \"+6285842633754\"}}','{\"id\": \"ewc_51f66fdd-64cb-43a1-a05b-4be84056594c\", \"basket\": null, \"status\": \"PENDING\", \"actions\": null, \"created\": \"2024-11-13T18:39:23.61038Z\", \"updated\": \"2024-11-13T18:39:23.61038Z\", \"currency\": \"IDR\", \"customer\": null, \"metadata\": null, \"voided_at\": null, \"business_id\": \"5e73c03be3dddf5eca6d03bc\", \"capture_now\": true, \"customer_id\": null, \"void_status\": null, \"callback_url\": \"https://yourtix.co.id/payment\", \"channel_code\": \"ID_OVO\", \"failure_code\": null, \"reference_id\": \"trx2411AJR0MF\", \"charge_amount\": 126875, \"capture_amount\": 126875, \"payment_detail\": {\"source\": null, \"fund_source\": null}, \"checkout_method\": \"ONE_TIME_PAYMENT\", \"refunded_amount\": null, \"payment_method_id\": null, \"channel_properties\": {\"mobile_number\": \"+6285842633754\"}, \"is_redirect_required\": false, \"payer_charged_amount\": null, \"shipping_information\": null, \"payer_charged_currency\": null}','2024-11-13 11:39:15','2024-11-13 11:39:15',26),(8,'{\"amount\": 164250, \"currency\": \"IDR\", \"external_id\": \"trx2410Y2N8TL\", \"channel_code\": \"ID_OVO\", \"reference_id\": \"trx2410Y2N8TL\", \"checkout_method\": \"ONE_TIME_PAYMENT\", \"channel_properties\": {\"mobile_number\": \"+6285175329302\"}}','{\"id\": \"ewc_24eb3f1e-8131-49d3-9be9-449affd606e9\", \"basket\": null, \"status\": \"PENDING\", \"actions\": null, \"created\": \"2024-10-31T03:37:22.03314Z\", \"updated\": \"2024-10-31T03:37:22.03314Z\", \"currency\": \"IDR\", \"customer\": null, \"metadata\": null, \"voided_at\": null, \"business_id\": \"5e73c03be3dddf5eca6d03bc\", \"capture_now\": true, \"customer_id\": null, \"void_status\": null, \"callback_url\": \"https://yourtix.co.id/payment\", \"channel_code\": \"ID_OVO\", \"failure_code\": null, \"reference_id\": \"trx2410Y2N8TL\", \"charge_amount\": 164250, \"capture_amount\": 164250, \"payment_detail\": {\"source\": null, \"fund_source\": null}, \"checkout_method\": \"ONE_TIME_PAYMENT\", \"refunded_amount\": null, \"payment_method_id\": null, \"channel_properties\": {\"mobile_number\": \"+6285175329302\"}, \"is_redirect_required\": false, \"payer_charged_amount\": null, \"shipping_information\": null, \"payer_charged_currency\": null}','2024-10-30 20:37:27','2024-10-30 20:37:27',25),(7,'{\"name\": \"Dika Eka Kurniawan\", \"close\": true, \"bank_code\": \"MANDIRI\", \"external_id\": \"trx2410VHHQBE\", \"is_single_use\": true, \"expiration_date\": \"2024-10-31T01:37:29.391101Z\"}','{\"id\": \"f5c19dd6-5ea1-410e-b901-f93ae70c401b\", \"name\": \"Chandrika\", \"status\": \"PENDING\", \"country\": \"ID\", \"currency\": \"IDR\", \"owner_id\": \"5e73c03be3dddf5eca6d03bc\", \"bank_code\": \"MANDIRI\", \"is_closed\": false, \"external_id\": \"trx2410VHHQBE\", \"is_single_use\": true, \"merchant_code\": \"88608\", \"account_number\": \"886089999848828\", \"expiration_date\": \"2024-10-31T01:37:29.391Z\"}','2024-10-30 15:37:31','2024-10-30 15:37:31',24),(6,'{\"type\": \"DYNAMIC\", \"amount\": \"281575\", \"currency\": \"IDR\", \"expires_at\": \"2024-10-30T19:33:26.832845Z\", \"external_id\": \"trx2410ZZY99O\", \"callback_url\": \"https://yourtix.co.id/payment\", \"reference_id\": \"trx2410ZZY99O\"}','{\"id\": \"qr_2c6f6e3e-7990-42f8-9463-21720fb71b90\", \"type\": \"DYNAMIC\", \"amount\": 281575, \"status\": \"ACTIVE\", \"created\": \"2024-10-30T16:33:22.560153Z\", \"updated\": \"2024-10-30T16:33:22.560153Z\", \"metadata\": null, \"qr_string\": \"some-random-qr-string\", \"description\": \"\", \"external_id\": \"trx2410ZZY99O\", \"callback_url\": \"https://yourtix.co.id/payment\"}','2024-10-30 09:33:28','2024-10-30 09:33:28',23),(5,'{\"type\": \"DYNAMIC\", \"amount\": \"281575\", \"currency\": \"IDR\", \"expires_at\": \"2024-10-30T19:32:23.774795Z\", \"external_id\": \"trx2410P47DWU\", \"callback_url\": \"https://yourtix.co.id/payment\", \"reference_id\": \"trx2410P47DWU\"}','{\"id\": \"qr_3191dae1-4c96-4b38-8acf-f59ae71e1771\", \"type\": \"DYNAMIC\", \"amount\": 281575, \"status\": \"ACTIVE\", \"created\": \"2024-10-30T16:32:19.758036Z\", \"updated\": \"2024-10-30T16:32:19.758036Z\", \"metadata\": null, \"qr_string\": \"some-random-qr-string\", \"description\": \"\", \"external_id\": \"trx2410P47DWU\", \"callback_url\": \"https://yourtix.co.id/payment\"}','2024-10-30 09:32:25','2024-10-30 09:32:25',22),(4,'{\"type\": \"DYNAMIC\", \"amount\": \"281575\", \"currency\": \"IDR\", \"expires_at\": \"2024-10-30T19:22:39.530776Z\", \"external_id\": \"trx2410J0S7T9\", \"callback_url\": \"https://yourtix.co.id/payment\", \"reference_id\": \"trx2410J0S7T9\"}','{\"id\": \"qr_03b5eebb-5932-4326-bb9e-28476e8fba9b\", \"type\": \"DYNAMIC\", \"amount\": 281575, \"status\": \"ACTIVE\", \"created\": \"2024-10-30T16:22:35.251389Z\", \"updated\": \"2024-10-30T16:22:35.251389Z\", \"metadata\": null, \"qr_string\": \"some-random-qr-string\", \"description\": \"\", \"external_id\": \"trx2410J0S7T9\", \"callback_url\": \"https://yourtix.co.id/payment\"}','2024-10-30 09:22:40','2024-10-30 09:22:40',21),(3,'{\"amount\": \"456000\", \"description\": \"Pembayaran tiket untuk eventHobby Exhibition Jakarta\", \"external_id\": \"trx2410SSS287\", \"payer_email\": \"ekacandrika@gmail.com\", \"expiration_date\": \"2024-10-27T19:40:51.896160Z\", \"payment_methods\": [\"CREDIT_CARD\"], \"invoice_duration\": 10800}','{\"id\": \"671e6d09da6e0f7da8bb3f18\", \"amount\": 456000, \"status\": \"PENDING\", \"created\": \"2024-10-27T16:40:41.929Z\", \"updated\": \"2024-10-27T16:40:41.929Z\", \"user_id\": \"5e73c03be3dddf5eca6d03bc\", \"currency\": \"IDR\", \"metadata\": null, \"description\": \"Pembayaran tiket untuk eventHobby Exhibition Jakarta\", \"expiry_date\": \"2024-10-27T19:40:41.776Z\", \"external_id\": \"trx2410SSS287\", \"invoice_url\": \"https://checkout-staging.xendit.co/web/671e6d09da6e0f7da8bb3f18\", \"payer_email\": \"ekacandrika@gmail.com\", \"merchant_name\": \"Chandrika\", \"available_banks\": [], \"should_send_email\": false, \"available_ewallets\": [], \"available_qr_codes\": [], \"available_paylaters\": [], \"available_direct_debits\": [], \"available_retail_outlets\": [], \"should_exclude_credit_card\": false, \"merchant_profile_picture_url\": \"https://du8nwjtfkinx.cloudfront.net/xendit.png\"}','2024-10-27 09:40:53','2024-10-27 09:40:53',20),(2,'{\"amount\": \"456000\", \"description\": \"Pembayaran tiket untuk eventHobby Exhibition Jakarta\", \"external_id\": \"trx24102GKQ01\", \"payer_email\": \"ekacandrika@gmail.com\", \"expiration_date\": \"2024-10-27T19:22:57.609012Z\", \"payment_methods\": [\"CREDIT_CARD\"], \"invoice_duration\": 10800}','{\"id\": \"671e68d7da6e0f8901bb3b37\", \"amount\": 456000, \"status\": \"PENDING\", \"created\": \"2024-10-27T16:22:47.644Z\", \"updated\": \"2024-10-27T16:22:47.644Z\", \"user_id\": \"5e73c03be3dddf5eca6d03bc\", \"currency\": \"IDR\", \"metadata\": null, \"description\": \"Pembayaran tiket untuk eventHobby Exhibition Jakarta\", \"expiry_date\": \"2024-10-27T19:22:47.508Z\", \"external_id\": \"trx24102GKQ01\", \"invoice_url\": \"https://checkout-staging.xendit.co/web/671e68d7da6e0f8901bb3b37\", \"payer_email\": \"ekacandrika@gmail.com\", \"merchant_name\": \"Chandrika\", \"available_banks\": [], \"should_send_email\": false, \"available_ewallets\": [], \"available_qr_codes\": [], \"available_paylaters\": [], \"available_direct_debits\": [], \"available_retail_outlets\": [], \"should_exclude_credit_card\": false, \"merchant_profile_picture_url\": \"https://du8nwjtfkinx.cloudfront.net/xendit.png\"}','2024-10-27 09:22:58','2024-10-27 09:22:58',19),(1,'{\"amount\": \"456000\", \"description\": \"Pembayaran tiket untuk eventHobby Exhibition Jakarta\", \"external_id\": \"trx24104UWNTT\", \"payer_email\": \"ekacandrika@gmail.com\", \"expiration_date\": \"2024-10-27T19:21:48.664865Z\", \"payment_methods\": [\"CREDIT_CARD\"], \"invoice_duration\": 10800}','{\"id\": \"671e6892da6e0f425bbb3af0\", \"amount\": 456000, \"status\": \"PENDING\", \"created\": \"2024-10-27T16:21:38.601Z\", \"updated\": \"2024-10-27T16:21:38.601Z\", \"user_id\": \"5e73c03be3dddf5eca6d03bc\", \"currency\": \"IDR\", \"metadata\": null, \"description\": \"Pembayaran tiket untuk eventHobby Exhibition Jakarta\", \"expiry_date\": \"2024-10-27T19:21:38.462Z\", \"external_id\": \"trx24104UWNTT\", \"invoice_url\": \"https://checkout-staging.xendit.co/web/671e6892da6e0f425bbb3af0\", \"payer_email\": \"ekacandrika@gmail.com\", \"merchant_name\": \"Chandrika\", \"available_banks\": [], \"should_send_email\": false, \"available_ewallets\": [], \"available_qr_codes\": [], \"available_paylaters\": [], \"available_direct_debits\": [], \"available_retail_outlets\": [], \"should_exclude_credit_card\": false, \"merchant_profile_picture_url\": \"https://du8nwjtfkinx.cloudfront.net/xendit.png\"}','2024-10-27 09:21:49','2024-10-27 09:21:49',18);
/*!40000 ALTER TABLE `log_req_invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_types`
--

DROP TABLE IF EXISTS `log_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `log_types` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `log_type_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_types`
--

LOCK TABLES `log_types` WRITE;
/*!40000 ALTER TABLE `log_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `log_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `master_facilities`
--

DROP TABLE IF EXISTS `master_facilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `master_facilities` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `facility_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facility_icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `master_facilities`
--

LOCK TABLES `master_facilities` WRITE;
/*!40000 ALTER TABLE `master_facilities` DISABLE KEYS */;
/*!40000 ALTER TABLE `master_facilities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort` smallint NOT NULL,
  `link_menu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` text COLLATE utf8mb4_unicode_ci,
  `is_parent` int NOT NULL DEFAULT '0' COMMENT 'jika parent menunya adalah submenu maka is_parent berisikan id menu',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'Menu',1,NULL,NULL,0,'2024-04-28 00:46:10','2024-04-28 00:46:10'),(2,'Dashboard',1,'your-dashboard',NULL,1,'2024-04-28 00:46:10','2024-04-28 00:46:10'),(3,'Management',1,'',NULL,0,'2024-04-28 00:46:10','2024-04-28 00:46:10'),(4,'Event',1,'your-event',NULL,3,'2024-04-28 00:46:10','2024-04-28 00:46:10'),(5,'Trafic',2,'your-traffic',NULL,3,'2024-04-28 00:46:10','2024-04-28 00:46:10'),(6,'Inbox',3,'your-inbox',NULL,3,'2024-04-28 00:46:10','2024-04-28 00:46:10'),(7,'People',1,'',NULL,0,'2024-04-28 00:46:10','2024-04-28 00:46:10'),(8,'Creator',1,'your-creator',NULL,6,'2024-04-28 00:46:10','2024-04-28 00:46:10'),(9,'Admin',1,'your-admin',NULL,6,'2024-04-28 00:46:10','2024-04-28 00:46:10'),(10,'Customer',1,'your-inbox',NULL,6,'2024-04-28 00:46:10','2024-04-28 00:46:10'),(11,'Payments',1,'',NULL,0,'2024-04-28 00:46:10','2024-04-28 00:46:10'),(12,'Withdraw',1,'your-inbox',NULL,10,'2024-04-28 00:46:10','2024-04-28 00:46:10');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2024_03_21_123243_create_menus_table',1),(6,'2024_03_21_172441_create_permission_tables',1),(7,'2024_03_22_035559_create_event_categories_table',1),(8,'2024_03_22_040123_create_events_table',1),(9,'2024_03_22_040315_create_venues_table',1),(10,'2024_03_22_040336_create_cities_table',1),(11,'2024_03_22_040408_create_companies_table',1),(12,'2024_03_22_040538_create_news_table',1),(13,'2024_03_22_043613_create_careers_table',1),(14,'2024_03_22_043707_create_career_categories_table',1),(15,'2024_03_22_044050_create_terms_table',1),(16,'2024_03_22_054117_create_messages_table',1),(17,'2024_03_22_054616_create_information_table',1),(18,'2024_03_22_054811_create_tickets_table',1),(19,'2024_03_22_055117_create_vouchers_table',1),(20,'2024_03_22_055357_create_customers_table',1),(21,'2024_03_22_092951_create_payment_methods_table',1),(22,'2024_03_22_093414_create_orders_table',1),(23,'2024_03_22_094825_create_staff_table',1),(24,'2024_03_22_094953_create_log_activities_table',1),(25,'2024_03_22_095057_create_log_types_table',1),(26,'2024_03_25_052512_create_ticket_categories_table',1),(27,'2024_03_25_052938_create_provinces_table',1),(28,'2024_03_25_061151_create_master_facilities_table',1),(29,'2024_03_25_075252_create_islands_table',1),(30,'2024_03_25_080032_create_bank_accounts_table',1),(31,'2024_03_27_005840_create_role_menus_table',1),(32,'2024_03_31_003916_create_bank_masters_table',1),(33,'2024_04_02_101737_create_creators_table',1),(34,'2024_04_08_044932_create_news_categories_table',1),(35,'2024_04_09_061053_create_withdraws_table',1),(36,'2024_04_15_071637_create_social_accounts_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model_has_roles` (
  `role_id` bigint unsigned NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
INSERT INTO `model_has_roles` VALUES (1,'App\\Models\\User',1),(3,'App\\Models\\User',3),(1,'App\\Models\\User',4),(1,'App\\Models\\User',5),(1,'App\\Models\\User',6),(3,'App\\Models\\User',7),(5,'App\\Models\\User',8),(5,'App\\Models\\User',9),(5,'App\\Models\\User',10),(5,'App\\Models\\User',11),(5,'App\\Models\\User',12),(5,'App\\Models\\User',13),(5,'App\\Models\\User',14),(5,'App\\Models\\User',15),(3,'App\\Models\\User',16),(3,'App\\Models\\User',17),(3,'App\\Models\\User',18),(3,'App\\Models\\User',19),(3,'App\\Models\\User',20),(3,'App\\Models\\User',21),(3,'App\\Models\\User',22),(3,'App\\Models\\User',23),(3,'App\\Models\\User',24),(1,'App\\Models\\User',25),(3,'App\\Models\\User',26),(6,'App\\Models\\User',27);
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `news_category_id` bigint unsigned NOT NULL,
  `new_headline` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_banner` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_date` date NOT NULL,
  `publish_date` date NOT NULL,
  `is_populer` tinyint NOT NULL DEFAULT '0' COMMENT '1 populer actived',
  `is_choisen` tinyint NOT NULL DEFAULT '0' COMMENT '1 choice by admin actived',
  `user_id` bigint NOT NULL,
  `new_contents` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_categories`
--

DROP TABLE IF EXISTS `news_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name_category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `news_categories_name_category_unique` (`name_category`),
  UNIQUE KEY `news_categories_slug_unique` (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_categories`
--

LOCK TABLES `news_categories` WRITE;
/*!40000 ALTER TABLE `news_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `news_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ticket_code` text,
  `payment_method` varchar(45) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `service_fee` decimal(10,0) DEFAULT NULL,
  `discount` decimal(10,0) DEFAULT NULL,
  `tax` decimal(10,0) DEFAULT NULL,
  `order_id` bigint DEFAULT NULL,
  `qty` int DEFAULT NULL,
  `ticket_id` bigint DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`) /*!80000 INVISIBLE */
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (1,'HJ24103WKJ76ILF7','null',250000,30000,NULL,NULL,22,1,NULL,'2024-10-30 09:32:25','2024-10-30 09:32:25'),(2,'HJ241018F28MTC95','null',250000,30000,NULL,NULL,23,1,NULL,'2024-10-30 09:33:28','2024-10-30 09:33:28'),(3,'HJ24107P2OJFT86J','MANDIRI',150000,12000,NULL,NULL,25,1,NULL,'2024-10-30 15:37:31','2024-10-30 15:37:31'),(4,'HJ2410V3VEOMO9EG','OVO',150000,12000,NULL,NULL,25,1,NULL,'2024-10-30 20:37:27','2024-10-30 20:37:27'),(5,'EV2411D5KNLYC8CQ','OVO',125000,0,NULL,NULL,26,1,10,'2024-11-13 11:39:15','2024-11-13 11:39:15');
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `trx_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(12,2) DEFAULT NULL,
  `trx_datetime` datetime DEFAULT NULL,
  `status` smallint DEFAULT NULL,
  `ticket_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ticket_qr` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event_id` bigint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `customer_id` bigint DEFAULT NULL,
  `service_fee` decimal(12,2) DEFAULT NULL,
  `discount_amount` decimal(12,2) DEFAULT NULL,
  `id_log_req_invoice` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_method` varchar(45) COLLATE utf8mb4_0900_as_ci DEFAULT NULL,
  `orderscol` text COLLATE utf8mb4_0900_as_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_as_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'trx2409TQSFGB',34500.00,'2024-09-08 03:22:27',0,'PR2409LK2C0P010G',NULL,5,'2024-09-07 20:22:27','2024-09-07 20:22:27',17,NULL,NULL,NULL,NULL,NULL),(2,'trx2409KJI80F',34500.00,'2024-09-08 03:22:46',0,'PR24097FZREH1GCK',NULL,5,'2024-09-07 20:22:46','2024-09-07 20:22:46',17,NULL,NULL,NULL,NULL,NULL),(3,'trx2409IHLK5I',34500.00,'2024-09-08 03:24:24',0,'PR240953JT2RR7BU',NULL,5,'2024-09-07 20:24:24','2024-09-07 20:24:24',17,NULL,NULL,NULL,NULL,NULL),(4,'trx2409UF1DBV',34500.00,'2024-09-08 03:25:10',0,'PR24097FOPA92NH1',NULL,5,'2024-09-07 20:25:10','2024-09-07 20:25:10',17,NULL,NULL,NULL,NULL,NULL),(5,'trx2409XETW5E',34500.00,'2024-09-08 03:31:58',0,'PR240998711JQ3B9',NULL,5,'2024-09-07 20:31:58','2024-09-07 20:31:58',17,NULL,NULL,NULL,NULL,NULL),(6,'trx2409CNDL5V',0.00,'2024-09-08 04:16:13',0,'PR2409G5IH0XSR1B',NULL,5,'2024-09-07 21:16:13','2024-09-07 21:16:13',17,NULL,NULL,NULL,NULL,NULL),(7,'trx2409YDWHNB',0.00,'2024-09-08 04:17:46',0,'PR2409DAT00C9BS2',NULL,5,'2024-09-07 21:17:46','2024-09-07 21:17:46',17,NULL,NULL,NULL,NULL,NULL),(8,'trx2409GTZBDT',0.00,'2024-09-08 04:17:53',0,'PR240942BCR0335D',NULL,5,'2024-09-07 21:17:53','2024-09-07 21:17:53',17,NULL,NULL,NULL,NULL,NULL),(9,'trx2409S54GQ9',0.00,'2024-09-08 04:18:26',0,'PR24094F56WB8MN1',NULL,5,'2024-09-07 21:18:26','2024-09-07 21:18:26',17,NULL,NULL,NULL,NULL,NULL),(10,'trx2409OKKL1B',0.00,'2024-09-08 04:48:07',0,'PR2409KJVU9DGG5K',NULL,5,'2024-09-07 21:48:07','2024-09-07 21:48:07',17,NULL,NULL,NULL,NULL,NULL),(11,'trx2409DGMRQU',34500.00,'2024-09-08 05:12:44',0,'PR2409NNR3KUWKD6',NULL,5,'2024-09-07 22:12:44','2024-09-07 22:12:44',NULL,NULL,NULL,NULL,NULL,NULL),(12,'trx2409B66Q7T',30000.00,'2024-09-08 06:03:32',0,'PR2409URA701ZKLL',NULL,5,'2024-09-07 23:03:32','2024-09-07 23:03:32',NULL,NULL,NULL,NULL,NULL,NULL),(13,'trx24096M24Q5',30000.00,'2024-09-08 06:03:48',0,'PR2409JDZ3B91V45',NULL,5,'2024-09-07 23:03:48','2024-09-07 23:03:48',NULL,NULL,NULL,NULL,NULL,NULL),(14,'trx240995DPVO',34500.00,'2024-09-08 06:10:32',0,'PR2409MK7YYLD5EA',NULL,5,'2024-09-07 23:10:32','2024-09-07 23:10:32',NULL,NULL,NULL,NULL,NULL,NULL),(15,'trx2409M4L8CI',NULL,'2024-09-27 13:42:27',0,'CA2409MMXB6A3UOY',NULL,15,'2024-09-27 06:42:27','2024-09-27 06:42:27',6,NULL,NULL,NULL,NULL,NULL),(16,'trx2409E8P1TO',NULL,'2024-09-27 14:07:34',0,'CA24096V2HP4DUBP',NULL,15,'2024-09-27 07:07:34','2024-09-27 07:07:34',7,NULL,NULL,NULL,NULL,NULL),(17,'trx24095588MT',NULL,'2024-09-27 14:09:07',0,'CA2409ZFBFCW79KZ',NULL,15,'2024-09-27 07:09:07','2024-09-27 07:09:07',8,NULL,NULL,NULL,NULL,NULL),(18,'trx24094NYWX2',NULL,'2024-09-27 14:12:03',0,'CA2409MDD6KSM7RM',NULL,15,'2024-09-27 07:12:03','2024-09-27 07:12:03',9,NULL,NULL,NULL,NULL,NULL),(19,'trx2410Y9WDWU',281575.00,'2024-10-30 16:21:20',1,'HJ2410EIJ5QVARGW',NULL,25,'2024-10-30 09:21:20','2024-10-30 09:21:20',10,NULL,NULL,NULL,NULL,NULL),(20,'trx2410J0S7T9',281575.00,'2024-10-30 16:22:40',1,'HJ2410HE0KWYMY91',NULL,25,'2024-10-30 09:22:40','2024-10-30 09:22:40',11,NULL,NULL,NULL,NULL,NULL),(21,'trx2410QOJ5KX',281575.00,'2024-10-30 16:27:54',1,'HJ241047A3L9QK5C',NULL,25,'2024-10-30 09:27:54','2024-10-30 09:27:54',12,NULL,NULL,NULL,NULL,NULL),(22,'trx2410P47DWU',281575.00,'2024-10-30 16:32:25',1,'HJ2410LGZ3HM8KYK',NULL,25,'2024-10-30 09:32:25','2024-10-30 09:32:25',13,NULL,NULL,NULL,NULL,NULL),(23,'trx2410ZZY99O',281575.00,'2024-10-30 16:33:28',1,'HJ2410UHMR6IIEFZ',NULL,25,'2024-10-30 09:33:28','2024-10-30 09:33:28',14,NULL,NULL,NULL,NULL,NULL),(24,'trx2410VHHQBE',446500.00,'2024-10-30 22:37:31',1,'HJ2410OP3CY8CXZE',NULL,25,'2024-10-30 15:37:31','2024-10-30 15:37:31',15,NULL,NULL,NULL,NULL,NULL),(25,'trx2410Y2N8TL',164250.00,'2024-10-31 03:37:27',1,'HJ2410OMZANJYP44',NULL,25,'2024-10-30 20:37:27','2024-10-30 20:37:27',17,NULL,NULL,NULL,'E-wallet',NULL),(26,'trx2411AJR0MF',126875.00,'2024-11-13 18:39:15',1,'EV2411WXPDY92THQ',NULL,27,'2024-11-13 11:39:15','2024-11-13 11:39:15',18,NULL,NULL,NULL,'E-wallet',NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_methods`
--

DROP TABLE IF EXISTS `payment_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment_methods` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fee_type` enum('retail','domestic_card','ewallet','pay_later','qr_code','bank_transfer','direct_debit','internation_card') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fee_amount` decimal(12,2) DEFAULT NULL,
  `percentage` float DEFAULT NULL,
  `logo` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `used` tinyint DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_methods`
--

LOCK TABLES `payment_methods` WRITE;
/*!40000 ALTER TABLE `payment_methods` DISABLE KEYS */;
INSERT INTO `payment_methods` VALUES (1,'Master Card','domestic_card',2000.00,3,'/assets/img/payment_method/card/mactercard.svg',NULL,NULL,0),(2,'Visa','domestic_card',2000.00,3,'/assets/img/payment_method/card/visa.png',NULL,NULL,0),(3,'Dana','ewallet',NULL,2.15,'/assets/img/payment_method/mobile_payment/dana.png',NULL,NULL,1),(4,'Astra Pay','ewallet',NULL,2.15,'/assets/img/payment_method/mobile_payment/astrapay.png',NULL,NULL,1),(5,'OVO','ewallet',NULL,1.5,'/assets/img/payment_method/mobile_payment/ovo.png',NULL,NULL,1),(6,'Shopee Pay','ewallet',NULL,1.8,'/assets/img/payment_method/mobile_payment/shopeepay.png',NULL,NULL,1),(7,'Link Aja','ewallet',NULL,1.5,'/assets/img/payment_method/mobile_payment/linkaja.png',NULL,NULL,1),(8,'Bank BCA','bank_transfer',4500.00,NULL,'/assets/img/payment_method/bank/bca.png',NULL,NULL,1),(9,'Bank Mandiri','bank_transfer',4500.00,NULL,'/assets/img/payment_method/bank/mandiri.png',NULL,NULL,1),(10,'Bank BNI','bank_transfer',4500.00,NULL,'/assets/img/payment_method/bank/bni.png',NULL,NULL,1),(11,'Bank BRI','bank_transfer',4500.00,NULL,'/assets/img/payment_method/bank/bri.png',NULL,NULL,1),(12,'Bank Permata','bank_transfer',4500.00,NULL,'/assets/img/payment_method/bank/permata.png',NULL,NULL,1),(13,'Bank CIMB Niaga','bank_transfer',4500.00,NULL,'/assets/img/payment_method/bank/cimb_niaga.png',NULL,NULL,1),(14,'Kreditvo','pay_later',NULL,2.3,'/assets/img/payment_method/mobile_payment/kredivo.png',NULL,NULL,1),(15,'Akulaku','pay_later',NULL,1.7,'/assets/img/payment_method/mobile_payment/akulaku.png',NULL,NULL,0),(16,'UangMe','pay_later',NULL,1.8,'/assets/img/payment_method/mobile_payment/uangme.png',NULL,NULL,0),(17,'Indodana','pay_later',NULL,1.75,'/assets/img/payment_method/mobile_payment/indodana.png',NULL,NULL,0),(18,'Atome','pay_later',NULL,5,'/assets/img/payment_method/mobile_payment/logo.svg',NULL,NULL,0),(19,'Qirs','qr_code',NULL,0.63,'/assets/img/payment_method/qris-new.png',NULL,NULL,1),(20,'BRI','direct_debit',NULL,1.9,'/assets/img/payment_method/mobile_payment/bri-directdebit.png',NULL,NULL,0),(21,'BCA Klik Pay','direct_debit',9000.00,NULL,'/assets/img/payment_method/mobile_payment/bca_klikpay.png',NULL,NULL,0),(22,'Mandiri','direct_debit',4500.00,NULL,'/assets/img/payment_method/mobile_payment/mandiri_klikpay.png',NULL,NULL,0),(23,'JCB','internation_card',2000.00,3,'/assets/img/payment_method/card/jcb.svg',NULL,NULL,0),(24,'GBN','internation_card',2000.00,3,'/assets/img/payment_method/card/gbn.svg',NULL,NULL,0),(25,'Master Card','internation_card',0.80,4,'/assets/img/payment_method/card/mactercard.svg',NULL,NULL,0),(26,'JCB','internation_card',0.80,4,'/assets/img/payment_method/card/jcb.svg',NULL,NULL,0),(27,'Visa','internation_card',0.80,4,'/assets/img/payment_method/card/visa.png',NULL,NULL,0),(29,'Indomart','retail',NULL,NULL,NULL,NULL,NULL,1),(30,'Alfamart','retail',NULL,NULL,NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `payment_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'view','api','2024-04-28 00:46:46','2024-04-28 00:46:46'),(2,'create','api','2024-04-28 00:46:46','2024-04-28 00:46:46'),(3,'edit','api','2024-04-28 00:46:46','2024-04-28 00:46:46'),(4,'delete','api','2024-04-28 00:46:46','2024-04-28 00:46:46'),(5,'approval','api','2024-04-28 00:46:47','2024-04-28 00:46:47');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `provinces`
--

DROP TABLE IF EXISTS `provinces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `provinces` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `island_id` bigint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provinces`
--

LOCK TABLES `provinces` WRITE;
/*!40000 ALTER TABLE `provinces` DISABLE KEYS */;
/*!40000 ALTER TABLE `provinces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` bigint unsigned NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(1,3),(2,3),(3,3),(4,3),(5,3),(1,5),(2,5),(3,5),(4,5),(5,5),(1,6),(2,6),(3,6),(4,6),(5,6);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_menus`
--

DROP TABLE IF EXISTS `role_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_menus` (
  `role_id` bigint NOT NULL,
  `menu_id` bigint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_menus`
--

LOCK TABLES `role_menus` WRITE;
/*!40000 ALTER TABLE `role_menus` DISABLE KEYS */;
INSERT INTO `role_menus` VALUES (1,1,NULL,NULL),(1,2,NULL,NULL),(1,3,NULL,NULL),(1,4,NULL,NULL),(1,5,NULL,NULL),(1,6,NULL,NULL),(1,8,NULL,NULL),(1,9,NULL,NULL),(1,10,NULL,NULL),(1,11,NULL,NULL),(1,12,NULL,NULL),(3,1,NULL,NULL),(3,2,NULL,NULL),(3,3,NULL,NULL),(3,4,NULL,NULL),(3,5,NULL,NULL),(3,6,NULL,NULL),(3,8,NULL,NULL),(3,9,NULL,NULL),(3,10,NULL,NULL),(3,11,NULL,NULL),(3,12,NULL,NULL);
/*!40000 ALTER TABLE `role_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'super-admin','api','2024-04-28 00:46:47','2024-04-28 00:46:47'),(2,'admin-staff','api','2024-04-28 00:46:47','2024-04-28 00:46:47'),(3,'creator','api','2024-04-28 00:46:47','2024-04-28 00:46:47'),(4,'chekcin-staff','api','2024-04-28 00:46:47','2024-04-28 00:46:47'),(5,'sales-staff','api','2024-04-28 00:46:47','2024-04-28 00:46:47'),(6,'customer','api','2024-04-28 00:46:47','2024-04-28 00:46:47');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_fees`
--

DROP TABLE IF EXISTS `service_fees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service_fees` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `service_name` varchar(225) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `price` int DEFAULT NULL,
  `payment_method` enum('VA','QRIS','EWALLET','DIRECT') COLLATE utf8mb4_general_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_fees`
--

LOCK TABLES `service_fees` WRITE;
/*!40000 ALTER TABLE `service_fees` DISABLE KEYS */;
INSERT INTO `service_fees` VALUES (1,'BANK CENTRAL ASIA',4500,'QRIS',NULL,NULL);
/*!40000 ALTER TABLE `service_fees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `social_accounts`
--

DROP TABLE IF EXISTS `social_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `social_accounts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider_user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refresh_token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `social_accounts`
--

LOCK TABLES `social_accounts` WRITE;
/*!40000 ALTER TABLE `social_accounts` DISABLE KEYS */;
/*!40000 ALTER TABLE `social_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `staff_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `staff_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_handphone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `staff_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'checkin',
  `is_staff` smallint NOT NULL DEFAULT '1' COMMENT '1 staff 2 crew',
  `status` smallint NOT NULL DEFAULT '1' COMMENT '1 non active 2 active',
  `event_id` bigint DEFAULT NULL,
  `territory_id` bigint DEFAULT NULL,
  `creator_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1,'Dhika Eka Kurniawan','','password','dhikaeka@gmail.com','08789001000','seller',1,1,NULL,NULL,7,1,'2024-08-15 01:10:55','2024-08-16 21:13:02',NULL),(2,'Paulina Pangemanan','','password','olin_pange@gmail.com','0991','checkin',1,1,NULL,NULL,7,8,'2024-08-16 21:52:18','2024-08-16 21:52:18',NULL),(8,'dddd','creator/staff/1809994174130108.jpg','adadada','ddd@fa.c',NULL,'staff check-in',1,1,NULL,NULL,1,15,'2024-09-12 05:42:37','2024-09-12 05:42:37',NULL);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `terms`
--

DROP TABLE IF EXISTS `terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `terms` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `terms`
--

LOCK TABLES `terms` WRITE;
/*!40000 ALTER TABLE `terms` DISABLE KEYS */;
/*!40000 ALTER TABLE `terms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket_categories`
--

DROP TABLE IF EXISTS `ticket_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ticket_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ticket_category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket_categories`
--

LOCK TABLES `ticket_categories` WRITE;
/*!40000 ALTER TABLE `ticket_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `ticket_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tickets`
--

DROP TABLE IF EXISTS `tickets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tickets` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ticket_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ticket_category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ticket_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `rest_stock` int DEFAULT NULL,
  `stock_sold` int DEFAULT NULL,
  `ticket_checkin` int DEFAULT NULL,
  `min_transaction` int DEFAULT NULL,
  `service_fee_type` tinyint DEFAULT NULL,
  `service_fee` decimal(12,2) DEFAULT NULL,
  `price` decimal(12,2) DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `sale_start_date` date DEFAULT NULL,
  `sale_start_time` time DEFAULT NULL,
  `sale_end_date` date DEFAULT NULL,
  `sale_end_time` time DEFAULT NULL,
  `event_id` bigint DEFAULT NULL,
  `customer_id` bigint DEFAULT NULL,
  `type` enum('online','offline','invitation','direct') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('active','non active') CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `full_name` smallint DEFAULT NULL,
  `email` smallint DEFAULT NULL,
  `phone` smallint DEFAULT NULL,
  `identity` smallint DEFAULT NULL,
  `gender` smallint DEFAULT NULL,
  `birth_day` smallint DEFAULT NULL,
  `invitation_log_id` bigint DEFAULT NULL,
  `qty` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tickets`
--

LOCK TABLES `tickets` WRITE;
/*!40000 ALTER TABLE `tickets` DISABLE KEYS */;
INSERT INTO `tickets` VALUES (1,'Early BId-Fest A',NULL,NULL,1,NULL,NULL,NULL,2,NULL,NULL,34500.00,'-','2024-09-09','04:52:00','2024-09-09','06:54:00',2,NULL,'invitation',NULL,'2024-09-08 14:55:27','2024-09-08 14:55:27',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),(2,'Early Sale',NULL,NULL,200,NULL,NULL,NULL,3,NULL,NULL,15000.00,'d','2024-09-09','10:45:00','2024-09-09','01:46:00',2,NULL,'online',NULL,'2024-09-08 19:42:49','2024-09-08 19:42:49',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),(3,'Early Sale',NULL,NULL,200,NULL,NULL,NULL,3,NULL,NULL,15000.00,'d','2024-09-09','10:45:00','2024-09-09','01:46:00',5,NULL,'online',NULL,'2024-09-08 19:42:49','2024-09-08 19:42:49',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),(4,'Early Sale',NULL,NULL,200,NULL,NULL,NULL,3,NULL,NULL,15000.00,'d','2024-09-09','10:45:00','2024-09-09','01:46:00',5,NULL,'online',NULL,'2024-09-08 19:42:49','2024-09-08 19:42:49',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),(5,NULL,NULL,NULL,2,NULL,2,NULL,NULL,NULL,NULL,0.00,NULL,NULL,NULL,NULL,NULL,17,NULL,'invitation',NULL,'2024-10-01 11:36:35','2024-10-01 11:36:35',NULL,NULL,NULL,NULL,NULL,NULL,4,0),(6,'Presele',NULL,NULL,200,NULL,5,NULL,5,2,12.00,250000.00,'-','2024-10-23','05:00:00','2024-10-23','20:00:00',25,NULL,'online','active','2024-10-23 03:06:53','2024-10-23 04:51:35',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),(7,'Presale 2',NULL,NULL,300,NULL,NULL,NULL,2,1,12000.00,150000.00,'-','2024-10-23','10:00:00','2024-10-23','20:10:00',25,NULL,'online','active','2024-10-23 03:10:31','2024-10-23 04:56:53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),(8,'Presale 3',NULL,NULL,40,NULL,NULL,NULL,1,NULL,NULL,250000.00,'=','2024-10-23','10:00:00','2024-10-23','23:00:00',25,NULL,'online',NULL,'2024-10-23 03:42:40','2024-10-23 03:42:40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),(9,'Tribune 1',NULL,NULL,120,NULL,NULL,NULL,3,NULL,NULL,150000.00,'x','2024-10-23','09:00:00','2024-10-23','20:00:00',25,NULL,'offline',NULL,'2024-10-23 03:54:17','2024-10-23 03:54:17',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),(10,'Tribune A',NULL,NULL,100,NULL,NULL,NULL,5,NULL,NULL,125000.00,'Setelah direndahkan dan menghabiskan hidupnya dalam bahaya, seorang yatim piatu dari pemuja iblis, Yeo-Woon, mendapatkan kunjungan tak terduga dari keturunannya dari masa depan yang memasukkan sebuah mesin nano ke dalam tubuh Cheon-Woon, yang mengubah hidup Cheon Yeo Woon setelah aktivasi. Ikuti Cerita tentang perjalanan Cheon Yeo-Woon di komikcast.com, melewati pemujaan setan dan naik menjadi yang ahli beladiri terbaik baru saja dimulai.','2024-11-07','10:00:00','2024-11-07','20:00:00',27,NULL,'online',NULL,'2024-11-06 22:22:15','2024-11-06 22:22:15',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),(11,'Tribune B',NULL,NULL,100,NULL,NULL,NULL,3,NULL,NULL,100000.00,'Setelah direndahkan dan menghabiskan hidupnya dalam bahaya, seorang yatim piatu dari pemuja iblis, Yeo-Woon, mendapatkan kunjungan tak terduga dari keturunannya dari masa depan yang memasukkan sebuah mesin nano ke dalam tubuh Cheon-Woon, yang mengubah hidup Cheon Yeo Woon setelah aktivasi. Ikuti Cerita tentang perjalanan Cheon Yeo-Woon di komikcast.com, melewati pemujaan setan dan naik menjadi yang ahli beladiri terbaik baru saja dimulai.','2024-11-07','10:00:00','2024-11-07','20:00:00',27,NULL,'online',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0);
/*!40000 ALTER TABLE `tickets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Chandrika Eka Kurniawan','ekacandrika@gmail.com','2024-10-28 20:22:57','$2y$10$r31BTUCH.JbYMuFNkiSdPuA4z3crnADEv9FRRLOTQCK47U3SjNtxu',NULL,'2024-04-28 00:49:35','2024-10-28 20:22:57'),(3,'Chandrika Eka Kurniawan','chandrikaekakurniawan@gmail.com',NULL,'$2y$10$dO9RrvR/Z0z0I7vCB7ZMgexuhL7Keurzr.YZ5a.BlkV18CzFHP4vi',NULL,'2024-04-28 18:22:04','2024-04-28 18:22:04'),(6,'Zoro','zoro00567@gmail.com',NULL,'$2y$10$zXgCNvsGpeWig.N6OC8laOPH.iA61bKOd6sQNgCPa8/MEq3J6DJ8m',NULL,'2024-04-28 21:10:11','2024-04-28 21:10:11'),(7,'Olin','olin_cantik@gmail.com',NULL,'$2y$10$VykS21Fym6Q6LghI03DIYuo.Q4MLu1.5/VOP7SNGUocZmRBHSDbhK',NULL,'2024-07-08 07:30:43','2024-07-08 07:30:43'),(8,'Paulina Pangemanan','olin_pange@gmail.com',NULL,'$2y$10$iGJhxaE5JT.6hB0kbrcZ/OQm7p84cMbMJBhyhUCVYqyWkDF6QdoQ6',NULL,'2024-08-16 21:52:17','2024-08-16 21:52:17'),(9,'image|file|max:2048','linda@gmail.com',NULL,'$2y$10$CM8Y/2bDCJ3ovb4CokWTyeY66n3xG5k4zf9UzRzPKvdnikxZNbOgy',NULL,'2024-09-09 22:31:35','2024-09-09 22:31:35'),(10,'Candrika','lanangingjagad@gmail.com',NULL,'$2y$10$YRLUgOYJojjqdOnYj4I/V.kGYqSSslFnAvLtyPP63T21BdCjih5Xy',NULL,'2024-09-10 06:44:47','2024-09-10 06:44:47'),(11,'TEST','ekatest@gmail.com',NULL,'$2y$10$vSu7ehGLIOFlb8w3g5tbQO7xLT.wU.k7hhjn4x0dCJWHZIfILm9DW',NULL,'2024-09-10 07:22:43','2024-09-10 07:22:43'),(12,'Sal Priadi','mor_2314@h',NULL,'$2y$10$YuSeix5ZI4C91qaVteEV8ed11OFwtPQFTQI36ngjXOegcYh6yHwRi',NULL,'2024-09-10 15:09:01','2024-09-10 15:09:01'),(13,'Test','ekacandrika01@gmail.com',NULL,'$2y$10$MbWFxvXjW9HUZE0ogf1mE.IXnIELBIyAbP.RZiEObXjNLsCee8yve',NULL,'2024-09-12 05:35:08','2024-09-12 05:35:08'),(14,'TEST','test@gmail.com',NULL,'$2y$10$Gpi2imrC4g6xOdq0REB7NOmll512Ck.HHpOkh9kaeDJzYwSlj1Qhi',NULL,'2024-09-12 05:39:29','2024-09-12 05:39:29'),(15,'dddd','ddd@fa.c',NULL,'$2y$10$Tpmyx/9etVTZKBaqtTfDeeoRfbhryXjMOaD3QNq6zyxmYZetdXxwi',NULL,'2024-09-12 05:42:36','2024-09-12 05:42:36'),(16,'Dikaeka','dhikaeka@gmail.com',NULL,'$2y$10$FGhSlYZpXvzA8rJXhOTXFuPyCjmL3VCODie4W.3pvAPfoKUlJSsfC',NULL,'2024-09-23 11:13:06','2024-09-23 11:13:06'),(17,'dhikaeka09@gmail.com','dhikaeka09@gmail.com',NULL,'$2y$10$basHhtDvlGdJ/QI5TVwkzOgG6x46jx/1nw4/cLkqeNnpO.9hW.P76',NULL,'2024-09-23 11:18:31','2024-09-23 11:18:31'),(18,'Denise','denise@gmail.com',NULL,'$2y$10$337MTkwO6rE33gqCD5u.rOeTDMRqeVSfyvqGSdfST11ERl8JXnuX2',NULL,'2024-09-23 11:26:57','2024-09-23 11:26:57'),(19,'Denise','denise01@gmail.com',NULL,'$10$VykS21Fym6Q6LghI03DIYuo.Q4MLu1.5/VOP7SNGUocZmRBHSDbhK',NULL,'2024-09-23 11:28:08','2024-09-23 11:28:08'),(20,'Dika Eka','dikaeka09@gmail.com',NULL,'$2y$10$mI/.bG1OXIwOUUiiGchixuIX/0MbI9wJ55tOXxlaEas41XiAEap6K',NULL,'2024-10-22 03:19:59','2024-10-22 03:19:59'),(24,'Dika','dhikaeka02@gmail.com',NULL,'$2y$10$L.x4AFo9WaMXWmO5OLDGQ./O28YWSA6iJjQNso.S.hsmekhW6rc0.',NULL,'2024-10-22 04:17:58','2024-10-22 04:17:58'),(25,'Dika Kurniawan','dhikaeka12@gmail.com',NULL,'$2y$10$GG07sf.6WHGuda8w6OkRbOcycZT4WBinX7QLH1MlCxZ2PKcfmh1SK',NULL,'2024-10-30 21:42:58','2024-10-30 21:42:58'),(26,'Pualina Pengeman','paulina_pengemanan@gmail.com',NULL,'$2y$10$PHTvVWTEb5y6YgjVWlxPeeYsk4tOVCRmlisFoTNcBQKrFyX.yKsya',NULL,'2024-10-30 21:52:42','2024-10-30 21:52:42'),(27,'Olin Cantik','olin_cantik12@gmail.com',NULL,'$2y$10$IzOE0MDak4GZy9s6DeS7m.sELzTjvaoU5o7eY3geCds4qbYEWhmP.',NULL,'2024-10-30 22:21:57','2024-10-30 22:21:57');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `venues`
--

DROP TABLE IF EXISTS `venues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `venues` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `venues_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `venue_img` text COLLATE utf8mb4_unicode_ci,
  `venue_transportasion` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `venue_culinary` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `venue_hotel` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `venue_tourism` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  PRIMARY KEY (`id`),
  CONSTRAINT `venues_chk_1` CHECK (json_valid(`venue_transportasion`)),
  CONSTRAINT `venues_chk_2` CHECK (json_valid(`venue_culinary`)),
  CONSTRAINT `venues_chk_3` CHECK (json_valid(`venue_hotel`)),
  CONSTRAINT `venues_chk_4` CHECK (json_valid(`venue_tourism`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venues`
--

LOCK TABLES `venues` WRITE;
/*!40000 ALTER TABLE `venues` DISABLE KEYS */;
/*!40000 ALTER TABLE `venues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vouchers`
--

DROP TABLE IF EXISTS `vouchers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vouchers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name_voucher` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code_voucher` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_type` tinyint DEFAULT '1' COMMENT '1 number 2 percentage',
  `discount_amount` int DEFAULT NULL,
  `max_usage` int DEFAULT NULL,
  `min_transaction` int DEFAULT NULL,
  `usaged` int DEFAULT '0',
  `stock` int DEFAULT NULL,
  `rest_stock` int DEFAULT '0',
  `start_date` date DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `image_voucher` text COLLATE utf8mb4_unicode_ci,
  `status` tinyint DEFAULT '0' COMMENT '0 non active 1 active',
  `event_id` bigint DEFAULT NULL,
  `ticket_category_id` bigint DEFAULT NULL,
  `creator_id` bigint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `voucher_type` smallint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vouchers`
--

LOCK TABLES `vouchers` WRITE;
/*!40000 ALTER TABLE `vouchers` DISABLE KEYS */;
INSERT INTO `vouchers` VALUES (22,'earlybid-2','VO7BLQMM26CJ',2,50,13,50000,3,201,200,'2024-08-07',NULL,'2024-08-09',NULL,NULL,0,NULL,NULL,2,'2024-08-06 12:55:37','2024-10-26 20:37:18',1),(23,'earlybid-1','VO1BLQMM16CJ',1,25000,20,100000,0,200,0,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,2,NULL,NULL,NULL),(24,'earlybid-3','VO1BLQMM16CJ',2,50000,10,50000,0,100,0,'2024-11-07',NULL,'2024-11-07',NULL,NULL,0,NULL,NULL,2,'2024-11-06 17:00:00','2024-11-06 17:00:00',2);
/*!40000 ALTER TABLE `vouchers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `withdraws`
--

DROP TABLE IF EXISTS `withdraws`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `withdraws` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `creator_id` bigint unsigned NOT NULL,
  `balance` decimal(12,2) DEFAULT NULL,
  `confirmed_at` datetime DEFAULT NULL,
  `status` enum('pending','success','failed') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `confirm_by` bigint DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(12,2) DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci,
  `identity_number` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` enum('funds','tax') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_account_id` bigint DEFAULT NULL,
  `proof` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `withdraws`
--

LOCK TABLES `withdraws` WRITE;
/*!40000 ALTER TABLE `withdraws` DISABLE KEYS */;
INSERT INTO `withdraws` VALUES (8,1,100000.00,'2024-09-21 06:09:07','success',NULL,NULL,'2024-09-20 23:34:07','Ranga',12000.00,NULL,'1','funds',1,NULL),(9,1,100000.00,NULL,'success',NULL,NULL,NULL,'Ranga',12000.00,NULL,'1','tax',1,NULL),(10,1,100000.00,NULL,'failed',NULL,NULL,NULL,'Ranga',12000.00,NULL,'1','funds',1,NULL);
/*!40000 ALTER TABLE `withdraws` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-14 10:30:31