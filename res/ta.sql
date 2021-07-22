/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.1.7
 Source Server Type    : MySQL
 Source Server Version : 80025
 Source Host           : 192.168.1.7:3306
 Source Schema         : ta

 Target Server Type    : MySQL
 Target Server Version : 80025
 File Encoding         : 65001

 Date: 20/07/2021 19:12:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `ord` int NOT NULL AUTO_INCREMENT COMMENT '序号',
  `sno` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '学号',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT '姓名',
  `openid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL COMMENT 'openid',
  `mail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ord`,`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='微信公众号用户基本信息表';

SET FOREIGN_KEY_CHECKS = 1;
