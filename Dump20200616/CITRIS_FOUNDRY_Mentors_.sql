-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: localhost    Database: CITRIS_FOUNDRY
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `Mentors_`
--

DROP TABLE IF EXISTS `Mentors_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Mentors_` (
  `Name_` varchar(200) DEFAULT NULL,
  `Engagment` varchar(200) DEFAULT NULL,
  `Availability` varchar(200) DEFAULT NULL,
  `Affiliation` varchar(200) DEFAULT NULL,
  `Position_` varchar(200) DEFAULT NULL,
  `Linkedin` varchar(200) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Expertise` varchar(200) DEFAULT NULL,
  `Mailing_List` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Mentors_`
--

LOCK TABLES `Mentors_` WRITE;
/*!40000 ALTER TABLE `Mentors_` DISABLE KEYS */;
INSERT INTO `Mentors_` VALUES ('Greg Becker','One-on-One Mentoring','1 hour per week','Alumni','Founder','','greg@nourish.ai','Robotics,Food','I am already in the mailing list'),('Rob Schock','Networking Events,One-on-One Mentoring','Monthly Variable','They Will Giants','CFO','','gsrrob@aol.com','Artificial intelligence or machine learning,Education Technology,Predictive Analytics','I am already in the mailing list'),('Ajay','Workshops ,Networking Events','2 hours per week','Independent Angel Investor at Skydeck','Angel investor and advisor','','Aj.personalemail@gmail.com','Artificial intelligence or machine learning,Life sciences or biotechnology,Robotics,Software or IT,Education Technology','Yes'),('porter','One-on-One Mentoring,Networking Events,Workshops ','Weekly Variable','Alley / Verizon Ventures, Plug and Play Center, Lawrence Livermore National Lab, UC Mentor','Mentor and startup adviser','','porterwong@gmail.com','Artificial intelligence or machine learning,Sensors or electronics,Software or IT,Internet of Things (IoT)','I am already in the mailing list'),('Daniel Kent','One-on-One Mentoring,Networking Events,Workshops ','1 hour per week','Alumnus of the ISchool, former Founder-in-residence','Senior Machine Learning Product Manager','','Dkent@berkeley.edu','Artificial intelligence or machine learning,Education Technology','Yes'),('Ali Adabi','One-on-One Mentoring,Networking Events','','Alumni','Lead IoT AI at Accenture and Research Scientist at UCSC','','aadabi@gmail.com','Artificial intelligence or machine learning,Engineering systems,Robotics,Sensors or electronics,Software or IT,Predictive Analytics,Internet of Things (IoT),Blockchain','Yes'),('Luke Kim','Workshops ,Networking Events','Weekly Variable','Vite Labs | Berkeley Blockchain Xcelerator','Chief Marketing Officer | Network Manager and Industry Fellow','','luke@paladin.partners','Blockchain,Civic Innovation / GovTech,Cannabis Industry,Global Higher Education','Yes'),('Josh Ephraim','Workshops ,Networking Events','2 hours per week','Berkeley alumnus','Attorney','','joshephraim8@gmail.com','Blockchain,Legal issues','I am already in the mailing list'),('Kelly Chen','One-on-One Mentoring,Networking Events,Workshops ','1 hour per week','Data Collective','Principal','','kelly@dcvc.com','Artificial intelligence or machine learning,Robotics','Yes'),('Mubhij Ahmad','One-on-One Mentoring,Networking Events,Workshops ','1 hour per week','DNALite Therapeutics','CEO/Co-Founder','','Mubhij@dnalite.com','Life sciences or biotechnology,Materials or chemistry','I am already in the mailing list'),('Usman Qazi','Workshops ,Networking Events','4 hours per week','Artelus','Compliance & Clinical Affairs Lead','','uqazi@berkeley.edu','Life sciences or biotechnology','Yes'),('Helen Fan','One-on-One Mentoring,Networking Events,Workshops ','2 hours per week','NetSuite/Oracle','Senior Product Manager','','yfan0430@gmail.com','Artificial intelligence or machine learning,Software or IT','I am already in the mailing list'),('Shashi Kumar','Networking Events','1 hour per week','SK Telecom','Entrepreneur In Residence','','networkshashi@gmail.com','Artificial intelligence or machine learning,Engineering systems,Robotics,Sensors or electronics,Software or IT,Education Technology,Predictive Analytics,Internet of Things (IoT)','Yes'),('Laura Smoliar','Workshops ,Networking Events','Very limited but I\'d like to see teams who are raising.','Berkeley Catalyst Fund','Founding Partner','','Laura@BerkeleyCatalystFund.com','Life sciences or biotechnology,Materials or chemistry,Medical Device','I am already in the mailing list'),('Amr Hafez','One-on-One Mentoring,Networking Events,Workshops ','2 hours per week','Rambus','Senior Principal Engineer','','ahafez@ucla.edu','Analog/Mixed-Signal Design','I am already in the mailing list'),('Wei','Workshops ,Networking Events','2 hours per week','Yuhang Capital','CEO','','baylor.wei@yuhangcapital.com','Engineering systems,Life sciences or biotechnology','Yes'),('Rickie Koo','Networking Events','1 hour per week','DNX Ventures (Draper Nexus)','Senior Associate','','koo@dnx.vc','Software or IT,Internet of Things (IoT)','Yes'),('Juan Cueva','Networking Events,I can\'t get involved currently but I would like to be involved for future cohorts.','1 hour per week','Applied Ventures | Applied Materials','Senior Associate','','juan_cueva@amat.com','Life sciences or biotechnology,Materials or chemistry,Sensors or electronics','Yes'),('Renee Wang','One-on-One Mentoring','Weekly Variable','UC Berkeley Alumnae - MBA Class 2000','Managing Director at PawVentures Group','','renee.wang@pawvc.com','Artificial intelligence or machine learning,Engineering systems,Robotics,Sensors or electronics,Software or IT,Predictive Analytics,Quantum Computing,Internet of Things (IoT)','I am already in the mailing list'),('Homan Yuen','Workshops ,Networking Events','Monthky Variable','Fusion Fund','Partner','','homan@fusionfund.com','Artificial intelligence or machine learning,Engineering systems,Robotics,Sensors or electronics,Software or IT,Predictive Analytics,Quantum Computing,Internet of Things (IoT)','I am already in the mailing list'),('Eric klein','Workshops ,Networking Events','2 hours a month','Lemnos','Partner','','eric@lemnoslabs.com','Engineering systems,Robotics,Internet of Things (IoT)','I am already in the mailing list'),('Mike Alvarez Cohen','Networking Events','1 hour per week','UC Berkeley staff','Director, Innovation Ecosystem Development | IP Management','','mike.c@berkeley.edu','B2B marketing,product management,biz dev,& biz model development','I am already in the mailing list'),('John Waldeisen','I can\'t get involved currently but I would like to be involved for future cohorts.','','Animalia Health, Inc.','CTO & Co-founder','https://www.linkedin.com/in/waldeisen/','john.waldeisen@gmail.com','Life sciences or biotechnology','Yes'),('Karly Wang','One-on-One Mentoring','2 hours per week','','','https://www.linkedin.com/in/karlywang/','karlyslwang@gmail.com','Artificial intelligence or machine learning,Materials or chemistry,Blockchain','I am already in the mailing list'),('Andrew Gillies','One-on-One Mentoring,Networking Events,Workshops ','1 hour per week','none, former phd grad and foundry alum','Co-Founder, Dash Robotics','https://www.linkedin.com/in/andrew-gillies/','andrew.gillies@gmail.com','Engineering systems,Robotics,Internet of Things (IoT)','I am already in the mailing list'),('James Wang','Workshops ,Networking Events','1 hour per week','Alumni team, investor in Foundry co/affiliated teams','Co-Founder','https://www.linkedin.com/in/jwang10/','james@lioness.io','Artificial intelligence or machine learning,Engineering systems,Life sciences or biotechnology,Robotics,Sensors or electronics,Software or IT,Predictive Analytics,Internet of Things (IoT)','I am already in the mailing list'),('Isabel Hyo Jung Song','Networking Events','4 hours per week','San Francisco State Univerisity','Assistant processor','https://venturewell.org/wp-content/uploads/E-Team-guidelines-2019-.pdf','hjsonghjsong@gmail.com','Artificial intelligence or machine learning,Sensors or electronics,Software or IT,Internet of Things (IoT)','Yes'),('Maddie Callander','Workshops ,Networking Events','Once a month','Boost VC','VP Accelerator & Portfolio','https://www.linkedin.com/in/maddiecallander/','Maddie@boost.vc','Blockchain,Virtual Reality & Augmented Reality','Yes'),('Russ Renzas','One-on-One Mentoring,Networking Events','Weekly Variable','Cannonball Nano','Self-employed','https://www.linkedin.com/in/renzas/','russ@cannonballnano.com','Materials or chemistry,Sensors or electronics,Quantum Computing,Flexible electronics,nanomaterials,device fabrication','Yes'),('Christina Villarreal','Team Mentoring,One-on-One Mentoring,Workshops ,Networking Events','4 hours per week','Executive Leadership Coach (Kapor Capital, Camelback Ventures, Strive Talent, Atlas Ventures)','Executive Leadership Coach','https://www.linkedin.com/in/christina-villarreal-ph-d-acpec-8259255/','christina.villarreal@gmail.com','Education Technology','Yes'),('Xu, Daniel','Team Mentoring,One-on-One Mentoring,Workshops ,Networking Events','Once a month','Levine Bagade Han LLP (Patent and Trademark Law Firm in Palo Alto)','Senior Associate and Registered Patent Attorney','https://www.linkedin.com/in/daniel-xu-7b20a120/','dxu@lbhip.com','Legal issues,Medical Device','Yes'),('Dr. Christina Villarreal','Workshops ,Networking Events','Once a month','Executive Leadership Coaching, private practice','Executive Coach','https://www.linkedin.com/in/christina-villarreal-ph-d-acpec-8259255/','christina.villarreal@gmail.com','Education Technology ,Internet of Things ','I am already on the mailing list');
/*!40000 ALTER TABLE `Mentors_` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-16 15:22:08
