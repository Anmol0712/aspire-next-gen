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
-- Table structure for table `domains`
--

DROP TABLE IF EXISTS `domains`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `domains` (
  `domain_id` int NOT NULL AUTO_INCREMENT,
  `domain` varchar(100) NOT NULL,
  `domain_description` text,
  `branch_id` int DEFAULT NULL,
  PRIMARY KEY (`domain_id`),
  UNIQUE KEY `domain` (`domain`,`branch_id`),
  KEY `branch_id` (`branch_id`),
  CONSTRAINT `domains_ibfk_1` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`branch_id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `domains`
--

LOCK TABLES `domains` WRITE;
/*!40000 ALTER TABLE `domains` DISABLE KEYS */;
INSERT INTO `domains` VALUES (1,'Software & IT','This domain is centered on the development, deployment, and management of computer systems and software applications. It includes programming, network security, and cloud computing.',1),(2,'Networking','This involves designing, implementing, and maintaining computer networks and telecommunication systems. Professionals in this field ensure data can be transmitted reliably and securely between devices.',1),(3,'Data Analytics & AI','This domain focuses on using data to make informed decisions. It involves collecting, analyzing, and interpreting large datasets, often using machine learning and artificial intelligence to find patterns and insights.',1),(4,'Electronics & IoT','This is about designing and developing electronic systems and smart devices that connect to the internet. It includes working with microcontrollers, hardware design, and internet protocols.',1),(5,'Core Engineering','This includes fundamental engineering disciplines like mechanical and process engineering. It focuses on designing and optimizing physical products, machinery, and industrial processes.',1),(6,'Civil & Infrastructure','This domain is dedicated to the design and construction of public and private infrastructure, such as buildings, bridges, and urban planning.',1),(7,'Energy & Sustainability','This area deals with developing sustainable energy solutions and promoting environmentally friendly practices. It includes renewable energy systems and advising on corporate environmental responsibility.',1),(8,'Product & Business','This domain is about developing new products and features from an end-to-end perspective. It involves managing the product lifecycle, from initial concept to market launch, with a strong focus on business strategy.',1),(9,'Research & Academia','This domain involves conducting systematic investigations to discover new knowledge or validate existing theories. It is often carried out within universities and research institutions.',1),(10,'Finance & Accounting','This domain focuses on the management of money. Professionals in this field handle financial planning, record-keeping, budgeting, and ensuring compliance with financial regulations.',2),(11,'Banking & Investment','This is about managing and growing financial assets. It involves activities like valuing companies, providing loans, advising on investments, and analyzing financial risk for banks and other financial institutions.',2),(12,'Business Management','This domain is concerned with the administration and operations of a business. It includes planning, organizing, and overseeing a company\'s activities to achieve its goals.',2),(13,'Marketing & Sales','This area involves promoting and selling products or services. It includes market research, creating brand strategies, and using various digital and traditional methods to attract customers and drive revenue.',2),(14,'E-commerce & Operations','This domain focuses on the business of buying and selling goods online. It covers managing digital platforms, optimizing supply chains, and handling logistics to ensure smooth online transactions.',2),(15,'Entrepreneurship','This is the process of creating, launching, and managing a new business. It involves identifying market opportunities, developing a business plan, and taking on the risks of starting a new venture.',2),(16,'Government Exams','This domain is for careers in the public sector. It involves preparing for and passing competitive exams to secure jobs in government offices, public sector banks, and civil services.',2),(17,'Higher Studies & Academia','This domain is focused on advanced education and scholarly research, typically at the university level. It involves teaching, research, and contributing to a specific field of knowledge.',3),(18,'Civil Services & Policy','This is for careers in public administration and government. It involves creating, analyzing, and implementing public policies that address societal issues and serve the public interest.',3),(19,'Education & Teaching','This domain is centered on imparting knowledge and skills to students. It includes roles from primary school teachers to university professors and specialists in education.',3),(20,'Media & Communication','This area involves creating and sharing information through various channels. It includes journalism, content creation, and public relations to inform, influence, or entertain audiences.',3),(21,'NGO & Social Work','This domain is dedicated to helping communities and individuals in need. It involves non-profit work, providing counseling, and managing social responsibility projects for organizations.',3),(22,'Corporate & HR','This is a business function that focuses on managing a company\'s employees. It includes recruiting, training, managing payroll, and fostering a positive work environment.',3);
/*!40000 ALTER TABLE `domains` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-21  0:27:06
