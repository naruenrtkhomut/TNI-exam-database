-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: shopping_db
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Table structure for table `product_list`
--

DROP TABLE IF EXISTS `product_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `price` double NOT NULL,
  `strock` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_0900_as_ci NOT NULL,
  `img` mediumtext COLLATE utf8mb4_0900_as_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_as_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_list`
--

LOCK TABLES `product_list` WRITE;
/*!40000 ALTER TABLE `product_list` DISABLE KEYS */;
INSERT INTO `product_list` VALUES (1,28500,12,'Apple iPhone 15 128GB (MTP03ZP/A,Black)','https://img.advice.co.th/images_nas/pic_product4/A0153959/A0153959OK_BIG_1.jpg'),(2,28500,11,'Apple iPhone 15 128GB (MTP13ZP/A,Pink)','https://img.advice.co.th/images_nas/pic_product4/A0153960/A0153960OK_BIG_1.jpg'),(3,28500,3,'Apple iPhone 15 128GB (MTP23ZP/A,Yellow)','https://img.advice.co.th/images_nas/pic_product4/A0153961/A0153961OK_BIG_1.jpg'),(4,28500,0,'Apple iPhone 15 128GB (MTP43ZP/A,Blue)','https://img.advice.co.th/images_nas/pic_product4/A0153962/A0153962OK_BIG_1.jpg'),(5,28500,5,'Apple iPhone 15 128GB (MTP53ZP/A,Green)','https://img.advice.co.th/images_nas/pic_product4/A0154510/A0154510OK_BIG_1.jpg'),(6,32700,10,'Apple iPhone 15 Plus 128GB (MU0Y3ZP/A,Black)','https://img.advice.co.th/images_nas/pic_product4/A0153971/A0153971OK_BIG_1.jpg'),(7,32700,5,'Apple iPhone 15 Plus 128GB (MU103ZP/A,Pink)','https://img.advice.co.th/images_nas/pic_product4/A0153972/A0153972OK_BIG_1.jpg'),(8,32700,4,'Apple iPhone 15 Plus 128GB (MU163ZP/A,Blue)','https://img.advice.co.th/images_nas/pic_product4/A0153974/A0153974OK_BIG_1.jpg'),(9,61900,15,'Apple MacBook Air 15 M3/512 MXD13TH/A (Space Grey)','https://img.advice.co.th/images_nas/pic_product4/A0158528/A0158528OK_BIG_1.jpg'),(10,54900,5,'Apple MacBook Air 15 M3/512 MRYQ3TH/A (Silver)','https://img.advice.co.th/images_nas/pic_product4/A0158523/A0158523OK_BIG_1.jpg'),(11,54900,10,'Apple MacBook Air M3/512 MXCR3TH/A (Space Grey)','https://img.advice.co.th/images_nas/pic_product4/A0158516/A0158516OK_BIG_1.jpg'),(12,41900,2,'Apple MacBook Air M2/512 MLY23TH/A (Starlight)','https://img.advice.co.th/images_nas/pic_product4/A0145427/A0145427OK_BIG_1.jpg');
/*!40000 ALTER TABLE `product_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-29 15:05:28
