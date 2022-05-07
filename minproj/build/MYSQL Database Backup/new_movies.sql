-- MySQL dump 10.13  Distrib 5.1.32, for Win32 (ia32)
--
-- Host: localhost    Database: minproj
-- ------------------------------------------------------
-- Server version	5.1.32-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `movie` (
  `S_No` int(5) NOT NULL,
  `Movie_Name` char(35) NOT NULL,
  `Movie_Path` char(50) NOT NULL,
  `Duration_in_minutes` char(10) NOT NULL,
  PRIMARY KEY (`Movie_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'Ae Dil Hai Mushkil','F:MoviesAe Dil Hai Mushkil.mkv','157'),(2,'Andhadhun','F:MoviesAndhadhun.mkv','137'),(3,'Article 15','F:MoviesArticle 15.mkv','125'),(4,'Baazaar','F:MoviesBaazaar.mkv','137'),(5,'Badhai Ho','F:MoviesBadhai Ho.mkv','119'),(5,'Badla','F:MoviesBadla.mkv','117'),(6,'Bala','F:MoviesBala.mkv','133'),(7,'Bareily Ki Barfi','F:MoviesBareily Ki Barfi.mkv','131'),(8,'Batla House','F:MoviesBatla House.mkv','139'),(9,'Chhichore','F:MoviesChhichore.mkv','143'),(10,'Dil Bechara','F:MoviesDil Bechara.mkv','101'),(12,'India\'s Most Wanted','F:MoviesIndia\'s Most Wanted.mkv','121'),(11,'K.G.F. Chapter - 01','F:MoviesK.G.F. Chapter - 01.mkv','155'),(13,'Kabir Singh','F:MoviesKabir Singh 2019.mkv','171'),(14,'Khuda Haafiz','F:MoviesKhuda Haafiz.mkv','133'),(15,'Luka Chuppi','F:MoviesLuka Chuppi.mkv','126'),(16,'M.S. Dhoni','F:MoviesM. S. Dhoni.mkv','178'),(17,'Marjaavaan','F:MoviesMarjaavaan.mkv','133'),(18,'Parmanu','F:MoviesParmanu.mkv','123'),(19,'Pink','F:MoviesPink.mkv','136'),(20,'Raabta','F:MoviesRaabta.mkv','144'),(21,'Raaz Reeboot','F:MoviesRaaz Reeboot.mkv','127'),(22,'Shikara','F:MoviesShikara.mkv','120'),(23,'Super 30','F:MoviesSuper 30.mkv','154'),(24,'Thappad','F:MoviesThappad.mkv','142'),(25,'Uri - The Surgical Strike','F:MoviesUri - The Surgical Strike.mkv','137');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-23  3:34:49
