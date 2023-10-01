CREATE DATABASE  IF NOT EXISTS `dpe` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dpe`;
-- MySQL dump 10.13  Distrib 8.0.33, for macos13 (x86_64)
--
-- Host: 127.0.0.1    Database: dpe
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `brand` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `description` longtext,
  `image` varchar(255) DEFAULT NULL,
  `item_title` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `seller_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKesd6fy52tk7esoo2gcls4lfe3` (`seller_id`),
  CONSTRAINT `FKesd6fy52tk7esoo2gcls4lfe3` FOREIGN KEY (`seller_id`) REFERENCES `seller` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (2,'SKEGGOX','Axe','24\" teakwood handle, 6\" 1095 carbon steel axe-head, 6\" sharp blade edge, 55-58 RC hardness, 21 Ib total weight The Norse Tradesman, authentic, hand forged Viking battle axe is no trinket. Though relatively small, this melee weapon wil strike fear into the hearts of your enemies. A skilled Viking warrior would often fight with a small ax in one hand and a shield in the other. The versatility of this weapon made it a staple of Norse raiders and warriors. ','https://us.norsetradesman.com/_next/image?url=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F1408%2F0936%2Ffiles%2F1_1.jpg&w=2048&q=75','BEARDED BATTLE AXE',127.89,1),(3,'Battling Blades','Sword','The longsword, also known as long sword or long-sword, is a type of European sword characterized by a cruciform hilt with a two handed with a straight double-edged blade.  The longsword was prevalent during the late medieval and Renaissance periods (approximately 1350 to 1550), with early and late use reaching the 13th and 17th centuries.  The term bastard sword is used to identify the longsword during the late medieval and Renaissance period. This longsword is 37\" long.','https://battlingblades.com/cdn/shop/products/DSC00978.jpg?v=1527247742&width=1080','Longsword/ Bastard Sword- High Carbon Damascus Steel Sword- 37\"',299.99,1),(4,' By-The-Sword','Misc.','Our Medieval Spiked Battle Flail is a melee weapon that is commonly attributed to the Medieval Germany and Central Europe. The flail was also called ball and chain or mace and chain as most often the flail featured a spiked single ball attached to a handle via metal chain. Medieval Flail is incredible. Own a true museum quality medieval flail with styling based on the actual items found in \"digs\" under and around the castles of Europe. This hand crafted flail masterpiece features a blackened steel ball with spikes over 2-1/2\" long attached to a blackened chain which is linked inside a hand wrought blackened steel bar. The wrought iron bar of this medieval weapon flail is secured to a seared wood handle and has an overall extended length of over four feet!','https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRthiFHYd5s9iyhq55bLd79m-lUQoKRhco--eFubqJq0XmkdiFPumOekHxtPfQrSo55chM_cXVfS9V3MAf7QwcEI3c9Z06kdWAR9pTOcG8TupUhckH_hKqU&usqp=CAY','Medieval Spiked Battle Flail 62-2605',262.01,1),(5,'Medieval Collectables','Armor','Accent your home or office with the elegant visage of a Renaissance knight with the 16th Century Italian Full Suit of Armor with Sword. This decorative suit of armor exquisitely displays the famous 16th century Milanese style of armor. During this era Milan was famed for its master armorers which were well known for the use of smooth metallic plates in their stylish designs. This suit is completed with a marvelous men at arms style helmet, which features a working visor and a narrow eye slit. The chest plate features an exceptional relief style shield, which was the coat of arms for the famous Medici family. This suit of armor is handcrafted in Italy from aluminum for a remarkable emulation of this historic armor style in a significantly lighter design. Also included with this armor is an intricate longsword resting between the gauntlets and a sleek wooden display stand. Experience the styling of the era of enlightenment with the ornately detailed design of the 16th Century Italian Full Suit of Armor with Sword.','https://www.medievalcollectibles.com/wp-content/uploads/2019/10/ME-0032.jpg','16th Century Italian Full Suit of Armor with Sword',2945.99,1);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-30 19:36:04
