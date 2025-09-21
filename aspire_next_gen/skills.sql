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
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skills` (
  `skill_id` int NOT NULL AUTO_INCREMENT,
  `skill_name` varchar(100) NOT NULL,
  PRIMARY KEY (`skill_id`),
  UNIQUE KEY `skill_name` (`skill_name`)
) ENGINE=InnoDB AUTO_INCREMENT=182 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (3,'Academic Writing'),(4,'Accounting'),(5,'Accounting Standards'),(6,'Advocacy'),(7,'Agile'),(8,'Algorithms'),(9,'Analysis'),(10,'Analytics'),(1,'ASIC Design'),(11,'Auditing'),(12,'AutoCAD'),(2,'AWS'),(13,'Azure'),(14,'Brand Strategy'),(15,'Business Strategy'),(16,'C'),(17,'C++'),(18,'CAD'),(21,'Carbon Accounting'),(19,'CATIA'),(22,'Cisco IOS'),(23,'Civil 3D'),(24,'Classroom Management'),(25,'Cloud IoT Platforms'),(26,'Coaching'),(27,'Communication'),(28,'Community Engagement'),(29,'Compliance'),(30,'Construction Materials'),(31,'Consumer Insights'),(32,'Content Marketing'),(33,'Copywriting'),(34,'Cost Estimation'),(35,'Counseling'),(36,'Creativity'),(37,'Credit Risk'),(38,'Crisis Management'),(20,'CSR Strategy'),(39,'Curriculum Design'),(41,'Data Analysis'),(42,'Data Collection'),(43,'Data Interpretation'),(44,'Data Modeling'),(40,'DCF'),(45,'Deep Learning'),(46,'Derivatives'),(47,'Digital Design'),(48,'Digital Marketing'),(49,'E-commerce Platforms'),(52,'Economics'),(53,'Editing'),(54,'Employee Engagement'),(55,'Energy Modeling'),(56,'English'),(50,'ERP Systems'),(51,'ESG'),(57,'Essay Writing'),(58,'Ethical Hacking'),(59,'Excel'),(61,'Feature Engineering'),(62,'Financial Modeling'),(63,'Financial Planning'),(64,'Financial Statements'),(65,'Firewalls'),(60,'FPGA'),(66,'GCP'),(68,'General Knowledge'),(69,'General Studies'),(67,'GIS'),(70,'Google Ads'),(71,'Governance'),(72,'Green Building Standards'),(74,'Hardware Prototyping'),(73,'HR Tools'),(75,'Incident Response'),(76,'Internal Controls'),(77,'Interviewing'),(78,'Inventory Management'),(79,'IoT Protocols'),(80,'Java'),(81,'LAN/WAN'),(82,'Law'),(83,'Leadership'),(84,'Lean Manufacturing'),(85,'Linux'),(86,'Logistics'),(87,'M&A Analysis'),(92,'Machine Learning'),(93,'Market Research'),(88,'MATLAB'),(94,'Mechanical Drawing'),(95,'Media Relations'),(96,'Meta Ads'),(97,'Microcontrollers'),(98,'Model Deployment'),(89,'MS Excel'),(90,'MS Office'),(91,'MS Project'),(99,'Negotiation'),(100,'Network Security'),(101,'Networking'),(102,'Operations'),(104,'Payroll'),(103,'PCB Design'),(105,'Pedagogy'),(106,'Pitch Books'),(107,'Polity'),(108,'Power BI'),(109,'Primavera'),(110,'Problem-Solving'),(111,'Process Improvement'),(112,'Process Mapping'),(113,'Process Optimization'),(114,'Procurement'),(115,'Project Management'),(116,'Project Planning'),(117,'Prototyping'),(118,'Psychology'),(119,'Public Policy'),(120,'Public Relations'),(122,'Python'),(121,'PyTorch'),(123,'Quantitative Aptitude'),(124,'R'),(126,'Ratios'),(127,'Reasoning'),(128,'Recruitment'),(129,'Renewable Tech'),(130,'Reporting'),(131,'Requirement Gathering'),(132,'Research'),(133,'Research Methodology'),(134,'Research Methods'),(135,'Risk Assessment'),(136,'Risk Management'),(137,'Routing'),(125,'RTOS'),(145,'Safety Management'),(146,'Sales Strategy'),(138,'SAP'),(147,'Scripting'),(148,'Scrum'),(139,'SEM'),(140,'SEO'),(141,'SIEM'),(149,'Simulation'),(150,'Six Sigma'),(151,'Soft Skills'),(152,'Solar PV Systems'),(153,'SolidWorks'),(154,'Special Education'),(142,'SPSS'),(143,'SQL'),(144,'STAAD.Pro'),(155,'Stakeholder Management'),(156,'Statistics'),(157,'Storytelling'),(158,'Strategy'),(159,'Subject Expertise'),(160,'Subject Knowledge'),(161,'Supply Chain'),(162,'Sustainability'),(163,'Switching'),(164,'Tableau'),(165,'Tally'),(166,'Taxation'),(167,'Teaching'),(168,'Teaching Assistance'),(169,'TensorFlow'),(170,'Testing'),(171,'Training Design'),(172,'Troubleshooting'),(173,'Urban Design'),(175,'Valuation'),(176,'Verilog'),(174,'VHDL'),(177,'Virtualization'),(178,'Wind Energy'),(179,'Windows Server'),(180,'Wireframing'),(181,'Writing');
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
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
