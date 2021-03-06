﻿# MySQL-Front 5.0  (Build 1.0)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: deliverysystem
# ------------------------------------------------------
# Server version 5.1.50-community

#
# Table structure for table tb_transclass
#

DROP TABLE IF EXISTS `tb_transclass`;
CREATE TABLE `tb_transclass` (
  `id` int(11) NOT NULL,
  `classNum` varchar(255) DEFAULT NULL,
  `startTime` datetime DEFAULT NULL,
  `arriveTime` datetime DEFAULT NULL,
  `classStatus` int(11) DEFAULT NULL,
  `deliveryorderNum` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `tb_transclass` VALUES (1,'OO2994155779','2012-07-04 11:59:22','2012-07-04 11:59:22',0,'0001');
INSERT INTO `tb_transclass` VALUES (2,'OO4416399835','2012-07-04 11:59:22','2012-07-04 11:59:22',0,NULL);
INSERT INTO `tb_transclass` VALUES (3,'OO8160440431','2012-07-04 11:59:22','2012-07-04 11:59:22',0,NULL);
/*!40000 ALTER TABLE `tb_transclass` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
