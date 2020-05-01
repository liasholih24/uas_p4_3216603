/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100129
 Source Host           : localhost:3306
 Source Schema         : calendar

 Target Server Type    : MySQL
 Target Server Version : 100129
 File Encoding         : 65001

 Date: 01/05/2020 21:34:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for calendar
-- ----------------------------
DROP TABLE IF EXISTS `calendar`;
CREATE TABLE `calendar`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(126) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `description` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `color` varchar(24) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `start_date` date NULL DEFAULT NULL,
  `end_date` date NULL DEFAULT NULL,
  `create_at` datetime(0) NULL DEFAULT NULL,
  `create_by` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `modified_at` datetime(0) NULL DEFAULT NULL,
  `modified_by` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of calendar
-- ----------------------------
INSERT INTO `calendar` VALUES (12, 'uas', 'uas untuk bla bla', '#0071c5', '2020-05-13', '2020-05-14', '2020-05-01 16:26:20', NULL, NULL, NULL);
INSERT INTO `calendar` VALUES (13, 'Lebaran Idul Fitri', '', '#008000', '2020-05-25', '2020-05-26', '2020-05-01 16:30:38', NULL, NULL, NULL);
INSERT INTO `calendar` VALUES (14, 'UAS Pemrograman 6', '', '#40E0D0', '2020-05-01', '2020-05-01', '2020-05-01 16:31:07', NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
