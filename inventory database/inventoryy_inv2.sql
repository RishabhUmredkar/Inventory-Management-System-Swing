-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: inventoryy
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `inv2`
--

DROP TABLE IF EXISTS `inv2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inv2` (
  `name` varchar(45) DEFAULT NULL,
  `productname` varchar(45) DEFAULT NULL,
  `productquantity` int DEFAULT NULL,
  `productrate` int DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inv2`
--

LOCK TABLES `inv2` WRITE;
/*!40000 ALTER TABLE `inv2` DISABLE KEYS */;
INSERT INTO `inv2` VALUES ('ram','apple',20,100,'2023-06-16 01:59:45'),('ram','banana',1,232,'2023-06-16 02:24:01'),('aman','mango',20,100,'2023-06-16 10:14:41'),('jay','banana',1,456,'2023-06-18 00:58:50'),('rajjjj','potato',10,99,'2023-06-18 12:01:05'),('rohan','mango',1,55,'2023-06-18 20:03:53'),('rahan','potato',2,213,'2023-06-18 20:13:05'),('sneha','mango',1,200,'2023-06-20 13:12:34'),('rohan','papita',78,55,'2023-06-27 13:46:55'),('hipponath','hippo',1,2000,'2023-06-29 11:40:37'),('sneha','rishabh',100,2,'2023-07-03 13:37:04'),('rishabh','pinut',34,100,'2023-07-03 15:28:36');
/*!40000 ALTER TABLE `inv2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-09 16:10:09
