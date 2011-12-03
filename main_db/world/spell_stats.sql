
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
DROP TABLE IF EXISTS `spell_stats`;
CREATE TABLE `spell_stats` (
  `spellid` int(11) NOT NULL DEFAULT '0',
  `stattype1` int(3) DEFAULT '0',
  `value1` float DEFAULT '0',
  `percent1` float DEFAULT '0',
  `stattype2` int(3) DEFAULT '0',
  `value2` float DEFAULT '0',
  `percent2` float DEFAULT '0',
  `stattype3` int(3) DEFAULT '0',
  `value3` float DEFAULT '0',
  `percent3` float DEFAULT '0',
  `stattype4` int(3) DEFAULT '0',
  `value4` float DEFAULT '0',
  `percent4` float DEFAULT '0',
  `stattype5` int(3) DEFAULT '0',
  `value5` float DEFAULT '0',
  `percent5` float DEFAULT '0',
  PRIMARY KEY (`spellid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `spell_stats` WRITE;
/*!40000 ALTER TABLE `spell_stats` DISABLE KEYS */;
INSERT INTO `spell_stats` VALUES (17003,5,0,2,0,0,0,0,0,0,0,0,0,0,0,0),(17004,5,0,4,0,0,0,0,0,0,0,0,0,0,0,0),(17005,5,0,6,0,0,0,0,0,0,0,0,0,0,0,0),(18551,5,0,3,0,0,0,0,0,0,0,0,0,0,0,0),(18552,5,0,6,0,0,0,0,0,0,0,0,0,0,0,0),(18553,5,0,9,0,0,0,0,0,0,0,0,0,0,0,0),(18554,5,0,12,0,0,0,0,0,0,0,0,0,0,0,0),(18555,5,0,15,0,0,0,0,0,0,0,0,0,0,0,0),(18697,7,0,4,0,0,0,0,0,0,0,0,0,0,0,0),(18698,7,0,7,0,0,0,0,0,0,0,0,0,0,0,0),(18699,7,0,10,0,0,0,0,0,0,0,0,0,0,0,0),(20598,6,0,3,0,0,0,0,0,0,0,0,0,0,0,0),(50029,7,0,9,0,0,0,0,0,0,0,0,0,0,0,0),(53137,4,0,1,0,0,0,0,0,0,0,0,0,0,0,0),(53592,7,0,15,0,0,0,0,0,0,0,0,0,0,0,0),(63388,4,0,8,3,0,8,7,0,8,5,0,8,6,0,8),(79060,4,0,5,3,0,5,7,0,5,5,0,5,0,0,0),(79061,4,0,5,3,0,5,7,0,5,5,0,5,0,0,0),(79833,4,0,5,3,0,5,7,0,5,5,0,5,0,0,0),(79968,4,0,5,3,0,5,7,0,5,5,0,5,0,0,0),(83872,4,0,5,3,0,5,7,0,5,5,0,5,0,0,0),(84729,3,0,10,0,0,0,0,0,0,0,0,0,0,0,0),(86091,5,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86092,3,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86093,5,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86096,7,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86097,3,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86099,3,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86100,5,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86101,4,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86102,7,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86103,5,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86104,5,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86108,5,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86110,4,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86113,4,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86535,7,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86536,4,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86537,7,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86538,3,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(86539,4,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(89049,4,0,5,3,0,5,7,0,5,5,0,5,0,0,0),(89744,5,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(89745,5,0,5,0,0,0,0,0,0,0,0,0,0,0,0),(90363,4,0,5,3,0,5,7,0,5,5,0,5,0,0,0),(91107,4,0,5,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `spell_stats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

