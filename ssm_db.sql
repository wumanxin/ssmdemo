/*
Navicat MySQL Data Transfer

Source Server         : LocalHostMySql
Source Server Version : 50559
Source Host           : localhost:3306
Source Database       : ssm_db

Target Server Type    : MYSQL
Target Server Version : 50559
File Encoding         : 65001

Date: 2019-03-13 17:36:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `uid` binary(1) DEFAULT NULL,
  `name` varchar(64) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `classid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (null, '1', '1', '1');
INSERT INTO `student` VALUES (null, '2', '2', '2');
