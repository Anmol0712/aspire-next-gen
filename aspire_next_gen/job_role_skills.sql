-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: career_advisor
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `job_role_skills`
--

DROP TABLE IF EXISTS `job_role_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_role_skills` (
  `role_id` int NOT NULL,
  `skill_id` int NOT NULL,
  PRIMARY KEY (`role_id`,`skill_id`),
  KEY `skill_id` (`skill_id`),
  CONSTRAINT `job_role_skills_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `job_roles` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `job_role_skills_ibfk_2` FOREIGN KEY (`skill_id`) REFERENCES `skills` (`skill_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_role_skills`
--

LOCK TABLES `job_role_skills` WRITE;
/*!40000 ALTER TABLE `job_role_skills` DISABLE KEYS */;
INSERT INTO `job_role_skills` VALUES (12,1),(2,2),(23,3),(43,3),(28,4),(25,5),(54,6),(21,7),(1,8),(16,9),(44,9),(37,10),(38,10),(25,11),(27,11),(13,12),(16,12),(18,12),(2,13),(36,14),(40,15),(10,16),(11,16),(1,17),(10,17),(15,18),(13,19),(55,20),(20,21),(4,22),(16,23),(48,24),(11,25),(57,26),(22,27),(24,27),(32,27),(33,27),(35,27),(36,27),(45,27),(48,27),(50,27),(53,27),(57,27),(58,27),(54,28),(55,28),(27,29),(28,29),(30,29),(16,30),(36,31),(52,32),(52,33),(17,34),(54,35),(52,36),(30,37),(53,38),(24,39),(45,39),(49,39),(29,40),(14,41),(31,41),(33,41),(47,41),(23,42),(43,43),(9,44),(7,45),(31,46),(12,47),(36,48),(40,48),(38,49),(39,50),(20,51),(26,52),(51,53),(56,54),(19,55),(41,56),(42,57),(46,57),(3,58),(6,59),(22,59),(26,59),(27,59),(28,59),(29,59),(30,59),(31,59),(32,59),(38,59),(39,59),(12,60),(8,61),(26,62),(40,63),(30,64),(3,65),(2,66),(18,67),(41,68),(42,69),(46,69),(37,70),(46,71),(47,71),(20,72),(56,73),(11,74),(3,75),(27,76),(51,77),(34,78),(11,79),(1,80),(4,81),(28,82),(33,83),(14,84),(2,85),(5,85),(39,86),(29,87),(19,88),(25,89),(34,89),(33,90),(17,91),(7,92),(21,93),(22,93),(32,93),(35,93),(13,94),(58,95),(37,96),(10,97),(8,98),(40,99),(3,100),(2,101),(5,101),(38,102),(10,103),(56,104),(24,105),(45,105),(48,105),(50,105),(29,106),(46,107),(6,108),(9,108),(22,108),(32,108),(17,109),(1,110),(34,111),(22,112),(32,112),(14,113),(39,114),(15,115),(17,116),(15,117),(50,118),(18,119),(47,119),(53,120),(8,121),(1,122),(6,122),(7,122),(8,122),(11,122),(41,123),(42,123),(7,124),(10,125),(30,126),(41,127),(42,127),(46,127),(56,128),(20,129),(9,130),(26,130),(55,130),(22,131),(32,131),(44,132),(47,132),(49,132),(51,132),(54,132),(43,133),(23,134),(27,135),(31,136),(4,137),(25,138),(37,139),(35,140),(37,140),(52,140),(3,141),(23,142),(6,143),(9,143),(22,143),(32,143),(38,143),(16,144),(17,145),(35,146),(5,147),(21,148),(13,149),(14,150),(57,151),(19,152),(13,153),(50,154),(21,155),(7,156),(51,157),(58,158),(49,159),(24,160),(45,160),(48,160),(34,161),(18,162),(19,162),(55,162),(4,163),(6,164),(9,164),(22,164),(32,164),(25,165),(28,166),(24,167),(45,167),(49,167),(44,168),(8,169),(15,170),(57,171),(4,172),(18,173),(12,174),(26,175),(29,175),(12,176),(5,177),(19,178),(5,179),(21,180),(6,181),(44,181),(47,181),(51,181),(53,181),(58,181);
/*!40000 ALTER TABLE `job_role_skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-21  0:27:07
