/*
SQLyog Professional v13.1.7 (64 bit)
MySQL - 8.0.21 : Database - asc_world_new
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `vendor_restrictions` */

CREATE TABLE `vendor_restrictions` (
  `entry` int unsigned NOT NULL,
  `racemask` int NOT NULL DEFAULT '-1',
  `classmask` int NOT NULL DEFAULT '-1',
  `reqrepfaction` int unsigned NOT NULL DEFAULT '0',
  `reqrepfactionvalue` int unsigned NOT NULL DEFAULT '0',
  `canbuyattextid` int unsigned NOT NULL DEFAULT '0',
  `cannotbuyattextid` int unsigned NOT NULL DEFAULT '0',
  `flags` int unsigned NOT NULL DEFAULT '0' COMMENT '0 - check for all values, 1 - classic mount vendor',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Vendor System';

/*Data for the table `vendor_restrictions` */

insert  into `vendor_restrictions`(`entry`,`racemask`,`classmask`,`reqrepfaction`,`reqrepfactionvalue`,`canbuyattextid`,`cannotbuyattextid`,`flags`) values (384,1,-1,72,42000,0,5855,1),(1261,4,-1,47,42000,0,5856,1),(3362,2,-1,76,42000,0,5841,1),(3685,32,-1,81,42000,0,5843,1),(4730,8,-1,69,42000,0,5844,1),(4731,16,-1,68,42000,0,5840,1),(7952,128,-1,530,42000,0,5842,1),(7955,64,-1,54,42000,0,5857,1),(16264,512,-1,911,42000,0,10305,1),(17584,1024,-1,930,42000,0,10705,1),(19679,-1,-1,933,3000,9896,9895,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
