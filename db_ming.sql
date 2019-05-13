/*
Navicat MySQL Data Transfer

Source Server         : LOCAL-MYSQL
Source Server Version : 100121
Source Host           : localhost:3306
Source Database       : db_ming

Target Server Type    : MYSQL
Target Server Version : 100121
File Encoding         : 65001

Date: 2019-05-13 10:03:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for item
-- ----------------------------
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item` (
  `id_product` int(11) NOT NULL AUTO_INCREMENT,
  `retail_price` decimal(10,0) DEFAULT NULL,
  `sold_price` decimal(10,0) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `product` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of item
-- ----------------------------
INSERT INTO `item` VALUES ('12', '1000', '800', '20', '580b57fcd9996e24bc43c516.png', 'jam tangan bagus yaa', 'jam tangan led');
INSERT INTO `item` VALUES ('16', '10000', '8999', '10.01', 'integral-dompet.png', 'ioooooo', 'yuhusdfghjkl');
INSERT INTO `item` VALUES ('17', '0', '0', '', '', ' alert(&amp;#039;Selamat datang di duniailkom&amp;#039;) ', 'nur sa&amp;#039;adaaah');
