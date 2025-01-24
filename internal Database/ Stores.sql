-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: internal_db_amazon
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
-- Table structure for table `stores`
--

DROP TABLE IF EXISTS `stores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stores` (
  `StoreID` int NOT NULL,
  `StoreName` varchar(100) DEFAULT NULL,
  `Location` varchar(255) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `OpeningDate` date DEFAULT NULL,
  `TotalEmployees` int DEFAULT NULL,
  `AnnualRevenue` decimal(15,2) DEFAULT NULL,
  PRIMARY KEY (`StoreID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stores`
--

LOCK TABLES `stores` WRITE;
/*!40000 ALTER TABLE `stores` DISABLE KEYS */;
INSERT INTO `stores` VALUES (1,'Amazon Handmade','Australia','Victoria','2009-04-19',112,31105612.03),(2,'Amazon Mobile Hub','France','Provence-Alpes-CÃ´te d\'Azur','2009-10-04',417,27283823.75),(3,'Whole Foods Market','UK','England','2021-05-30',50,14296172.71),(4,'Amazon Game Studio','France','Occitanie','2006-10-17',395,12895324.42),(5,'Amazon Marketplace','France','Provence-Alpes-CÃ´te d\'Azur','2024-12-25',438,21063235.48),(6,'Amazon Publishing Hub','Australia','Queensland','2014-10-18',70,11038428.61),(7,'Amazon Pharmacy','USA','Illinois','2021-08-15',63,4169246.23),(8,'Amazon 4-star','Canada','Quebec','2017-09-01',275,9750336.67),(9,'Amazon Automotive Center','Germany','Berlin','2012-01-23',303,49361867.83),(10,'Amazon Sports Shop','India','Maharashtra','2005-09-25',84,12940792.02),(11,'Amazon Garden Store','UK','England','2023-07-31',239,48448753.15),(12,'Prime Now Hub','France','Nouvelle-Aquitaine','2001-11-07',112,32178566.31),(13,'Amazon Video Store','India','Tamil Nadu','2021-02-12',125,13930706.31),(14,'Amazon Books','Germany','Saxony','2023-12-31',60,45613452.76),(15,'Amazon Smart Home','France','Provence-Alpes-CÃ´te d\'Azur','2011-06-09',478,40517063.43),(16,'Amazon Prime Store','USA','California','2010-08-02',170,44217515.87),(17,'Amazon Distribution Center','France','Provence-Alpes-CÃ´te d\'Azur','2016-04-22',383,24602048.94),(18,'Amazon Beauty Hub','India','Delhi','2022-05-11',287,35412264.18),(19,'AWS Pop-up Loft','Germany','Hamburg','2017-12-03',367,20252250.92),(20,'Amazon Home & Kitchen','Japan','Aichi','2015-09-15',408,19144162.80),(21,'Amazon Kids Store','India','Karnataka','2024-01-30',395,40281989.90),(22,'Amazon Fitness & Wellness','UK','Wales','2000-09-22',89,14726316.27),(23,'Amazon Fresh','Germany','Berlin','2000-07-31',244,15374294.13),(24,'Kindle Store','Japan','Fukuoka','2016-08-15',467,27631262.98),(25,'Amazon Arts & Crafts','Australia','Queensland','2020-12-18',437,14006826.79),(26,'Amazon Fashion Hub','France','Occitanie','2006-09-05',479,10582098.26),(27,'Amazon Global Store','India','Maharashtra','2019-01-03',219,5695966.27),(28,'Amazon Pickup','France','Occitanie','2012-03-06',451,26908303.51),(29,'Amazon Lighting Solutions','UK','Scotland','2016-02-27',227,19436961.66),(30,'Amazon Home Shop','UK','Scotland','2023-04-07',57,1935926.91),(31,'Amazon Go','Japan','Hokkaido','2007-11-16',130,49483679.57),(32,'Amazon Outlet','Australia','South Australia','2021-06-18',376,13119576.88),(33,'Amazon Hubs','Canada','British Columbia','2006-03-14',458,2586861.56),(34,'Amazon Warehouse Deals','Japan','Hokkaido','2018-12-21',356,32145456.30),(35,'Amazon Showroom','Japan','Fukuoka','2020-04-21',351,33968612.70),(36,'Amazon Locker+','India','West Bengal','2010-03-22',106,27713354.89),(37,'Amazon Device Store','Germany','Bavaria','2002-01-12',57,41004780.84),(38,'Amazon Travel Essentials','Japan','Aichi','2023-03-23',110,31990359.74),(39,'Amazon Logistics Hub','Germany','Bavaria','2007-08-11',387,12502381.09),(40,'Amazon Music Store','UK','Wales','2015-08-23',218,16503655.25),(41,'Amazon Office Supplies','Germany','Bavaria','2017-05-17',217,20149148.72),(42,'Amazon Renewed Store','France','Nouvelle-Aquitaine','2019-04-25',411,25854238.07),(43,'Amazon Toys & Games','Australia','Queensland','2004-12-30',144,19936947.36),(44,'Amazon Pet Supplies','Germany','Berlin','2019-05-09',207,25931752.95),(45,'Amazon Health Store','France','Occitanie','2011-04-05',261,14986835.24),(46,'Amazon Electronics Store','USA','Florida','2008-02-05',310,18816588.20),(47,'Amazon Gourmet Food','UK','Scotland','2010-01-31',379,31148089.93),(48,'Amazon Outdoors','UK','England','2013-08-27',209,47365154.55),(49,'Amazon Factory Outlet','Japan','Fukuoka','2004-05-24',338,23439173.06),(50,'Amazon Pop-up','Canada','Alberta','2016-02-24',391,35419342.32);
/*!40000 ALTER TABLE `stores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-22  0:48:31
