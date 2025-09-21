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
-- Table structure for table `job_roles`
--

DROP TABLE IF EXISTS `job_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_roles` (
  `role_id` int NOT NULL AUTO_INCREMENT,
  `job_title_short` varchar(100) NOT NULL,
  `domain_id` int DEFAULT NULL,
  `job_description` text,
  PRIMARY KEY (`role_id`),
  UNIQUE KEY `job_title_short` (`job_title_short`,`domain_id`),
  KEY `domain_id` (`domain_id`),
  CONSTRAINT `job_roles_ibfk_1` FOREIGN KEY (`domain_id`) REFERENCES `domains` (`domain_id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_roles`
--

LOCK TABLES `job_roles` WRITE;
/*!40000 ALTER TABLE `job_roles` DISABLE KEYS */;
INSERT INTO `job_roles` VALUES (1,'Software Developer',1,'Writes, tests, and maintains computer software programs.'),(2,'Cloud Engineer',1,'Designs and builds applications that run on cloud computing platforms like AWS, Azure, and GCP.'),(3,'Cybersecurity Analyst',1,'Protects an organization\'s computer systems and networks from cyber threats and attacks.'),(4,'Network Engineer',2,'Designs, builds, and maintains the computer networks that allow an organization\'s systems to communicate.'),(5,'System Administrator',2,'Manages and maintains an organization\'s computer systems, ensuring they are running smoothly and securely.'),(6,'Data Analyst',3,'Collects, cleans, and interprets data to identify trends and insights that can help a business make decisions.'),(7,'Data Scientist',3,'Uses advanced analytical methods and machine learning algorithms to extract knowledge and insights from large datasets.'),(8,'Machine Learning Engineer',3,'Designs and builds self-learning algorithms and AI systems.'),(9,'Business Intelligence Analyst',3,'Transforms raw data into actionable insights for business decision-making, often using tools like Power BI and Tableau.'),(10,'Embedded Systems Engineer',4,'Designs and develops specialized computer systems that are part of a larger device, such as in cars or medical equipment.'),(11,'IoT Developer',4,'Builds software and hardware for \"Internet of Things\" devices that communicate over a network.'),(12,'VLSI Engineer',4,'Designs complex integrated circuits, or microchips, used in computers and electronic devices.'),(13,'Mechanical Design Engineer',5,'Designs mechanical products and systems using software like AutoCAD and SolidWorks.'),(14,'Process Engineer',5,'Optimizes industrial processes and systems to improve efficiency, productivity, and quality.'),(15,'Product Development Engineer',5,'Manages the end-to-end process of creating new products, from initial concept to mass production.'),(16,'Structural Engineer',6,'Designs and analyzes the stability and strength of large structures, such as buildings and bridges.'),(17,'Construction Project Engineer',6,'Manages the planning and execution of construction projects, ensuring they are completed on time and within budget.'),(18,'Urban Planner',6,'Designs and plans the physical layout and development of cities, towns, and communities.'),(19,'Renewable Energy Engineer',7,'Focuses on the development and implementation of sustainable energy systems like solar and wind power.'),(20,'Sustainability Consultant',7,'Advises companies on how to improve their environmental, social, and governance (ESG) performance.'),(21,'Product Manager',8,'Guides the development of a product from an idea to a finished product, defining the vision and strategy.'),(22,'Business Analyst',8,'Uses data to assess a business’s processes and systems, identifying areas for improvement to increase efficiency and profitability.'),(23,'Research Associate',9,'Conducts research under the supervision of a senior researcher, often in a university or a research institution.'),(24,'Lecturer',9,'A university teacher who delivers academic content, supervises students, and conducts research.'),(25,'Accountant',10,'Manages financial records, prepares financial statements, and handles tasks like auditing and tax reporting for a business or individual.'),(26,'Financial Analyst',10,'Analyzes financial data to help businesses and individuals make informed investment decisions and financial plans.'),(27,'Auditor',10,'Examines an organization\'s financial records to ensure accuracy, compliance with laws, and detection of fraud or errors.'),(28,'Tax Consultant',10,'Provides professional advice to clients on tax laws and helps them manage their finances to reduce tax liability.'),(29,'Investment Banker',11,'Advises companies on complex financial transactions, such as mergers, acquisitions, and public offerings.'),(30,'Credit Analyst',11,'Assesses the creditworthiness of individuals or companies to determine the risk of lending money.'),(31,'Risk Analyst',11,'Identifies and analyzes potential risks to an organization, such as financial, security, and market risks, and develops strategies to mitigate them.'),(32,'Business Analyst',12,'Uses data to assess a business’s processes and systems, identifying areas for improvement to increase efficiency and profitability.'),(33,'Management Trainee',12,'A junior position in a company designed to provide comprehensive training in various business operations to prepare for a management role.'),(34,'Operations Executive',12,'Oversees the day-to-day operations of a company to ensure efficiency and productivity.'),(35,'Marketing Executive',13,'Works to promote a company\'s products or services by developing and executing marketing campaigns.'),(36,'Brand Manager',13,'Manages the overall image and identity of a brand, focusing on brand strategy and consumer perception.'),(37,'Digital Marketing Specialist',13,'Plans and executes online marketing campaigns using tools like SEO, social media, and paid advertisements.'),(38,'E-commerce Analyst',14,'Analyzes data from online sales and customer behavior to optimize a company\'s e-commerce platform and strategy.'),(39,'Supply Chain Executive',14,'Manages the flow of goods and services, from the procurement of raw materials to the delivery of the final product to the consumer.'),(40,'Entrepreneur',15,'Starts and manages a new business, taking on financial risks in the hope of profit.'),(41,'Banking Officer (PO/Clerk)',16,'A government bank employee who handles clerical or administrative duties, or a probationary officer who manages more senior-level banking operations.'),(42,'SSC/UPSC Aspirant',16,'An individual preparing for competitive examinations conducted by the Staff Selection Commission (SSC) or Union Public Service Commission (UPSC) to secure a government job.'),(43,'Research Scholar',17,'A person engaged in scholarly research, often at a university, with the goal of publishing academic work.'),(44,'Academic Fellow',17,'A research position, often short-term, at a university or research institution.'),(45,'Lecturer',17,'A university teacher who delivers academic content, supervises students, and conducts research.'),(46,'Civil Servant (IAS/IPS/IFS)',18,'A government official who holds a permanent position in the public administration of the country, responsible for policy implementation.'),(47,'Policy Analyst',18,'Analyzes existing policies and proposes new ones to address public issues.'),(48,'School Teacher',19,'Educates students in a school setting, planning lessons and evaluating student progress.'),(49,'Assistant Professor',19,'A university-level academic who teaches courses, advises students, and conducts research, typically on a tenure-track path.'),(50,'Special Educator',19,'Works with students who have special needs to adapt curricula and teaching methods to meet their individual learning requirements.'),(51,'Journalist',20,'Investigates and reports on news and current events for newspapers, magazines, television, or digital media.'),(52,'Content Writer',20,'Creates written material for various media, including articles, blog posts, and website content.'),(53,'PR Specialist',20,'Manages the public image and reputation of an organization or individual through media relations and communication strategies.'),(54,'Social Worker',21,'Helps individuals, families, and communities cope with challenges in their lives, providing counseling and support.'),(55,'CSR Manager',21,'Manages a company’s corporate social responsibility initiatives, overseeing projects that benefit the community and the environment.'),(56,'HR Executive',22,'An entry-level to mid-level role in human resources that handles daily HR operations.'),(57,'Learning & Development Specialist',22,'Designs and delivers training programs to help employees acquire new skills and knowledge.'),(58,'Corporate Communications Specialist',22,'Manages internal and external communications for a company, including public relations and media relations.');
/*!40000 ALTER TABLE `job_roles` ENABLE KEYS */;
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
