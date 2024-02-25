-- MySQL dump 10.13  Distrib 8.0.34, for macos13 (arm64)
--
-- Host: 127.0.0.1    Database: blighto
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `blighto`
--

DROP TABLE IF EXISTS `blighto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blighto` (
  `UID` varchar(45) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Score` int DEFAULT NULL,
  `Country` varchar(2) DEFAULT NULL,
  `Timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`UID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blighto`
--

LOCK TABLES `blighto` WRITE;
/*!40000 ALTER TABLE `blighto` DISABLE KEYS */;
INSERT INTO `blighto` VALUES ('uid1','John Doe',85,'US','2024-02-25 12:00:00'),('uid10','Jessica Garcia',75,'MX','2024-02-25 14:15:00'),('uid100','Liam Wilson',94,'MX','2024-02-26 12:45:00'),('uid101','Sophia Johnson',85,'US','2024-02-08 12:00:00'),('uid102','Ethan Martinez',73,'CA','2024-02-08 12:15:00'),('uid103','Olivia Brown',92,'GB','2024-02-08 12:30:00'),('uid104','Liam Garcia',68,'AU','2024-02-08 12:45:00'),('uid105','Ava Smith',87,'JP','2024-02-08 13:00:00'),('uid106','Noah Johnson',74,'FR','2024-02-08 13:15:00'),('uid107','Emma Martinez',91,'DE','2024-02-08 13:30:00'),('uid108','William Taylor',79,'IT','2024-02-08 13:45:00'),('uid109','Isabella Wilson',94,'BR','2024-02-09 14:00:00'),('uid11','Christopher Wilson',82,'US','2024-02-25 14:30:00'),('uid110','Mason Anderson',76,'MX','2024-02-09 14:15:00'),('uid111','Charlotte Johnson',88,'US','2024-02-10 14:30:00'),('uid112','Benjamin Martinez',72,'CA','2024-02-10 14:45:00'),('uid113','Amelia Brown',89,'GB','2024-02-18 15:00:00'),('uid114','Lucas Garcia',65,'AU','2024-02-18 15:15:00'),('uid115','Sophia Smith',83,'JP','2024-02-15 15:30:00'),('uid116','Mia Johnson',77,'FR','2024-02-16 15:45:00'),('uid117','Elijah Martinez',96,'DE','2024-02-18 16:00:00'),('uid118','Harper Taylor',71,'IT','2024-02-18 16:15:00'),('uid119','James Wilson',90,'BR','2024-02-18 16:30:00'),('uid12','Amanda Thomas',79,'CA','2024-02-25 14:45:00'),('uid120','Avery Anderson',75,'MX','2024-02-18 16:45:00'),('uid121','Jackson Johnson',86,'US','2024-02-18 17:00:00'),('uid122','Aubrey Martinez',97,'CA','2024-02-18 17:15:00'),('uid123','Penelope Brown',80,'GB','2024-02-18 17:30:00'),('uid124','Michael Garcia',69,'AU','2024-02-18 17:45:00'),('uid125','Charlotte Smith',91,'JP','2024-02-18 18:00:00'),('uid126','Alexander Johnson',78,'FR','2024-02-18 18:15:00'),('uid127','Liam Martinez',95,'DE','2024-02-18 18:30:00'),('uid128','Sofia Taylor',73,'IT','2024-02-18 18:45:00'),('uid129','William Wilson',92,'BR','2024-02-18 19:00:00'),('uid13','Matthew Lee',91,'GB','2024-02-25 15:00:00'),('uid130','Scarlett Anderson',79,'MX','2024-02-18 19:15:00'),('uid131','Ethan Johnson',84,'US','2024-02-18 19:30:00'),('uid132','Ava Martinez',99,'CA','2024-02-18 19:45:00'),('uid133','Oliver Brown',74,'GB','2024-02-18 20:00:00'),('uid134','Emma Garcia',93,'AU','2024-02-18 20:15:00'),('uid135','Amelia Smith',70,'JP','2024-02-18 20:30:00'),('uid136','Mason Johnson',88,'FR','2024-02-18 20:45:00'),('uid137','Sophia Martinez',75,'DE','2024-02-18 21:00:00'),('uid138','Elijah Taylor',96,'IT','2024-02-18 21:15:00'),('uid139','Isabella Wilson',81,'BR','2024-02-15 21:30:00'),('uid14','Rebecca Martinez',67,'AU','2024-02-25 15:15:00'),('uid140','Lucas Anderson',97,'MX','2024-02-15 21:45:00'),('uid141','Liam Johnson',84,'US','2024-02-15 22:00:00'),('uid142','Ava Martinez',70,'CA','2024-02-15 22:15:00'),('uid143','Olivia Brown',90,'GB','2024-02-14 22:30:00'),('uid144','Liam Garcia',77,'AU','2024-02-12 22:45:00'),('uid145','Ava Smith',92,'JP','2024-02-13 23:00:00'),('uid146','Noah Johnson',65,'FR','2024-02-15 23:15:00'),('uid147','Emma Martinez',88,'DE','2024-02-16 23:30:00'),('uid148','William Taylor',73,'IT','2024-02-16 23:45:00'),('uid149','Isabella Wilson',96,'BR','2024-02-17 00:00:00'),('uid15','Andrew Brown',74,'JP','2024-02-25 15:30:00'),('uid150','Mason Anderson',79,'MX','2024-02-17 00:00:00'),('uid16','Stephanie Garcia',86,'FR','2024-02-25 15:45:00'),('uid17','Kevin Rodriguez',69,'DE','2024-02-25 16:00:00'),('uid18','Michelle Hernandez',83,'IT','2024-02-25 16:15:00'),('uid19','Ryan Nguyen',78,'BR','2024-02-25 16:30:00'),('uid2','Jane Smith',72,'CA','2024-02-25 12:15:00'),('uid20','Kimberly Perez',92,'MX','2024-02-25 16:45:00'),('uid21','Jason Adams',76,'US','2024-02-25 17:00:00'),('uid22','Brittany Roberts',85,'CA','2024-02-25 17:15:00'),('uid23','Nicholas Campbell',73,'GB','2024-02-25 17:30:00'),('uid24','Christina Hill',90,'AU','2024-02-25 17:45:00'),('uid25','Jonathan Ward',71,'JP','2024-02-25 18:00:00'),('uid26','Nicole Mitchell',87,'FR','2024-02-25 18:15:00'),('uid27','Brandon Carter',80,'DE','2024-02-25 18:30:00'),('uid28','Melissa Turner',65,'IT','2024-02-25 18:45:00'),('uid29','David Baker',89,'BR','2024-02-25 19:00:00'),('uid3','Alice Johnson',90,'GB','2024-02-25 12:30:00'),('uid30','Hannah Young',84,'MX','2024-02-25 19:15:00'),('uid31','James Flores',77,'US','2024-02-25 19:30:00'),('uid32','Stephanie Scott',68,'CA','2024-02-25 19:45:00'),('uid33','Michael Green',93,'GB','2024-02-25 20:00:00'),('uid34','Jessica Evans',75,'AU','2024-02-25 20:15:00'),('uid35','Daniel Perez',72,'JP','2024-02-25 20:30:00'),('uid36','Ashley Ramirez',88,'FR','2024-02-25 20:45:00'),('uid37','Christopher Lewis',81,'DE','2024-02-25 21:00:00'),('uid38','Amanda Hill',64,'IT','2024-02-25 21:15:00'),('uid39','Matthew Ward',95,'BR','2024-02-25 21:30:00'),('uid4','Bob Brown',68,'AU','2024-02-25 12:45:00'),('uid40','Sarah Gonzales',70,'MX','2024-02-25 21:45:00'),('uid41','Andrew Martinez',79,'US','2024-02-25 22:00:00'),('uid42','Emily Parker',86,'CA','2024-02-25 22:15:00'),('uid43','Joshua Taylor',74,'GB','2024-02-25 22:30:00'),('uid44','Samantha Adams',91,'AU','2024-02-25 22:45:00'),('uid45','Matthew Wright',67,'JP','2024-02-25 23:00:00'),('uid46','Lauren Diaz',84,'FR','2024-02-25 23:15:00'),('uid47','Justin Martinez',75,'DE','2024-02-25 23:30:00'),('uid48','Kayla Hall',62,'IT','2024-02-25 23:45:00'),('uid49','Tyler Allen',87,'BR','2024-02-26 00:00:00'),('uid5','Michael Davis',77,'JP','2024-02-25 13:00:00'),('uid50','Megan Young',73,'MX','2024-02-26 00:15:00'),('uid51','Noah Davis',81,'US','2024-02-26 00:30:00'),('uid52','Chloe Taylor',77,'CA','2024-02-26 00:45:00'),('uid53','Ethan Wilson',93,'GB','2024-02-26 01:00:00'),('uid54','Avery Anderson',68,'AU','2024-02-26 01:15:00'),('uid55','Sophia Garcia',86,'JP','2024-02-26 01:30:00'),('uid56','James Smith',72,'FR','2024-02-26 01:45:00'),('uid57','Liam Johnson',88,'DE','2024-02-26 02:00:00'),('uid58','Ava Martinez',79,'IT','2024-02-26 02:15:00'),('uid59','Mia Brown',95,'BR','2024-02-26 02:30:00'),('uid6','Emily Wilson',94,'FR','2024-02-25 13:15:00'),('uid60','Charlotte Wilson',74,'MX','2024-02-26 02:45:00'),('uid61','Benjamin Davis',82,'US','2024-02-26 03:00:00'),('uid62','Harper Taylor',90,'CA','2024-02-26 03:15:00'),('uid63','Mason Wilson',67,'GB','2024-02-26 03:30:00'),('uid64','Evelyn Anderson',85,'AU','2024-02-26 03:45:00'),('uid65','William Garcia',76,'JP','2024-02-26 04:00:00'),('uid66','Addison Smith',92,'FR','2024-02-26 04:15:00'),('uid67','Michael Johnson',71,'DE','2024-02-26 04:30:00'),('uid68','Elijah Martinez',87,'IT','2024-02-26 04:45:00'),('uid69','Abigail Brown',83,'BR','2024-02-26 05:00:00'),('uid7','David Martinez',81,'DE','2024-02-25 13:30:00'),('uid70','Elizabeth Wilson',96,'MX','2024-02-26 05:15:00'),('uid71','Alexander Davis',75,'US','2024-02-26 05:30:00'),('uid72','Ella Taylor',80,'CA','2024-02-26 05:45:00'),('uid73','Daniel Wilson',89,'GB','2024-02-26 06:00:00'),('uid74','Matthew Anderson',78,'AU','2024-02-26 06:15:00'),('uid75','Scarlett Garcia',97,'JP','2024-02-26 06:30:00'),('uid76','Luke Smith',73,'FR','2024-02-26 06:45:00'),('uid77','Lily Johnson',84,'DE','2024-02-26 07:00:00'),('uid78','Gabriel Martinez',91,'IT','2024-02-26 07:15:00'),('uid79','Avery Brown',70,'BR','2024-02-26 07:30:00'),('uid8','Sarah Taylor',63,'IT','2024-02-25 13:45:00'),('uid80','Grace Wilson',88,'MX','2024-02-26 07:45:00'),('uid81','Jackson Davis',72,'US','2024-02-26 08:00:00'),('uid82','Aubrey Taylor',94,'CA','2024-02-26 08:15:00'),('uid83','Sebastian Wilson',69,'GB','2024-02-26 08:30:00'),('uid84','Hannah Anderson',85,'AU','2024-02-26 08:45:00'),('uid85','Aria Garcia',75,'JP','2024-02-26 09:00:00'),('uid86','Oliver Smith',90,'FR','2024-02-26 09:15:00'),('uid87','Emma Johnson',68,'DE','2024-02-26 09:30:00'),('uid88','Carter Martinez',86,'IT','2024-02-26 09:45:00'),('uid89','Sofia Brown',77,'BR','2024-02-26 10:00:00'),('uid9','Daniel Anderson',88,'BR','2024-02-25 14:00:00'),('uid90','Wyatt Wilson',93,'MX','2024-02-26 10:15:00'),('uid91','Henry Davis',74,'US','2024-02-26 10:30:00'),('uid92','Alyssa Taylor',81,'CA','2024-02-26 10:45:00'),('uid93','Leo Wilson',87,'GB','2024-02-26 11:00:00'),('uid94','Amelia Anderson',70,'AU','2024-02-26 11:15:00'),('uid95','Christopher Garcia',95,'JP','2024-02-26 11:30:00'),('uid96','Nora Smith',76,'FR','2024-02-26 11:45:00'),('uid97','Eli Johnson',82,'DE','2024-02-26 12:00:00'),('uid98','Mason Martinez',89,'IT','2024-02-26 12:15:00'),('uid99','Isabella Brown',78,'BR','2024-02-26 12:30:00');
/*!40000 ALTER TABLE `blighto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-26  2:08:41
