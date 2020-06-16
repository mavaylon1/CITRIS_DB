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
-- Temporary view structure for view `master_technology`
--

DROP TABLE IF EXISTS `master_technology`;
/*!50001 DROP VIEW IF EXISTS `master_technology`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `master_technology` AS SELECT 
 1 AS `Affiliation`,
 1 AS `Email`,
 1 AS `Information`,
 1 AS `Priority`,
 1 AS `Website`,
 1 AS `Crunchbase`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `business_strategy_people`
--

DROP TABLE IF EXISTS `business_strategy_people`;
/*!50001 DROP VIEW IF EXISTS `business_strategy_people`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `business_strategy_people` AS SELECT 
 1 AS `ID`,
 1 AS `First`,
 1 AS `Last`,
 1 AS `Affiliation`,
 1 AS `Expertise`,
 1 AS `Category`,
 1 AS `Position`,
 1 AS `Prior Affiliations`,
 1 AS `LinkedIn`,
 1 AS `Website`,
 1 AS `Email`,
 1 AS `Information`,
 1 AS `Point(s) of Contact`,
 1 AS `Engagement`,
 1 AS `Priority`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `master_technology`
--

/*!50001 DROP VIEW IF EXISTS `master_technology`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`test`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `master_technology` AS select `MP`.`Affiliation` AS `Affiliation`,`MP`.`Email` AS `Email`,`MP`.`Information` AS `Information`,`MP`.`Priority` AS `Priority`,`MO`.`Website` AS `Website`,`MO`.`Crunchbase` AS `Crunchbase` from (`master_people` `MP` left join `master_org` `MO` on((`MP`.`Affiliation` = `MO`.`Name_`))) where (`MP`.`Expertise` like '%Technology%') union select `MP`.`Affiliation` AS `Affiliation`,`MP`.`Email` AS `Email`,`MP`.`Information` AS `Information`,`MP`.`Priority` AS `Priority`,`MO`.`Website` AS `Website`,`MO`.`Crunchbase` AS `Crunchbase` from (`master_org` `MO` left join `master_people` `MP` on((`MP`.`Affiliation` = `MO`.`Name_`))) where (`MP`.`Expertise` like '%Technology%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `business_strategy_people`
--

/*!50001 DROP VIEW IF EXISTS `business_strategy_people`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`test`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `business_strategy_people` AS select `master_people`.`ID` AS `ID`,`master_people`.`First` AS `First`,`master_people`.`Last` AS `Last`,`master_people`.`Affiliation` AS `Affiliation`,`master_people`.`Expertise` AS `Expertise`,`master_people`.`Category` AS `Category`,`master_people`.`Position` AS `Position`,`master_people`.`Prior Affiliations` AS `Prior Affiliations`,`master_people`.`LinkedIn` AS `LinkedIn`,`master_people`.`Website` AS `Website`,`master_people`.`Email` AS `Email`,`master_people`.`Information` AS `Information`,`master_people`.`Point(s) of Contact` AS `Point(s) of Contact`,`master_people`.`Engagement` AS `Engagement`,`master_people`.`Priority` AS `Priority` from `master_people` where (`master_people`.`Expertise` like '%Business strategy%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-16 15:22:08
