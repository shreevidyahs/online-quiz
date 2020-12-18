/*
Navicat MySQL Data Transfer

Source Server         : conn
Source Server Version : 50136
Source Host           : localhost:3306
Source Database       : project

Target Server Type    : MYSQL
Target Server Version : 50136
File Encoding         : 65001

Date: 2017-05-22 06:19:40
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `c_answers`
-- ----------------------------
DROP TABLE IF EXISTS `c_answers`;
CREATE TABLE `c_answers` (
  `SNO` int(60) DEFAULT NULL,
  `EMAIL` varchar(60) DEFAULT NULL,
  `USERANS` varchar(1000) DEFAULT NULL,
  `CORRECTANS` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of c_answers
-- ----------------------------

-- ----------------------------
-- Table structure for `c_questions`
-- ----------------------------
DROP TABLE IF EXISTS `c_questions`;
CREATE TABLE `c_questions` (
  `SNO` int(60) DEFAULT NULL,
  `QUESTION` varchar(1000) DEFAULT NULL,
  `OPT1` varchar(1000) DEFAULT NULL,
  `OPT2` varchar(1000) DEFAULT NULL,
  `OPT3` varchar(1000) DEFAULT NULL,
  `OPT4` varchar(1000) DEFAULT NULL,
  `CORRECT_OPT` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of c_questions
-- ----------------------------

-- ----------------------------
-- Table structure for `java_answers`
-- ----------------------------
DROP TABLE IF EXISTS `java_answers`;
CREATE TABLE `java_answers` (
  `SNO` int(60) DEFAULT NULL,
  `EMAIL` varchar(60) DEFAULT NULL,
  `USERANS` varchar(1000) DEFAULT NULL,
  `CORRECTANS` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of java_answers
-- ----------------------------

-- ----------------------------
-- Table structure for `java_questions`
-- ----------------------------
DROP TABLE IF EXISTS `java_questions`;
CREATE TABLE `java_questions` (
  `SNO` int(60) DEFAULT NULL,
  `QUESTION` varchar(1000) DEFAULT NULL,
  `OPT1` varchar(1000) DEFAULT NULL,
  `OPT2` varchar(1000) DEFAULT NULL,
  `OPT3` varchar(1000) DEFAULT NULL,
  `OPT4` varchar(1000) DEFAULT NULL,
  `CORRECT_OPT` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of java_questions
-- ----------------------------

-- ----------------------------
-- Table structure for `user_details2`
-- ----------------------------
DROP TABLE IF EXISTS `user_details`;
CREATE TABLE `user_details` (
  `USERNAME` varchar(60) DEFAULT NULL,
  `PASS` varchar(60) DEFAULT NULL,
  `MOBILE` varchar(60) DEFAULT NULL,
  `EMAIL` varchar(60) NOT NULL,
  `CITY` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of user_details2
-- ----------------------------
