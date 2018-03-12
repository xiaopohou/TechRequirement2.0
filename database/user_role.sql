/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50525
Source Host           : localhost:3306
Source Database       : techrequirement

Target Server Type    : MYSQL
Target Server Version : 50525
File Encoding         : 65001

Date: 2017-12-27 11:37:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user_role`
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role` (
  `user_Id` bigint(20) NOT NULL,
  `role_Id` bigint(20) NOT NULL,
  PRIMARY KEY (`role_Id`,`user_Id`),
  KEY `FK_hgvfoyimsit9h3u532w8n13ma` (`user_Id`),
  CONSTRAINT `FK_hgvfoyimsit9h3u532w8n13ma` FOREIGN KEY (`user_Id`) REFERENCES `user` (`userId`),
  CONSTRAINT `FK_pd4c1d47s1wcr52n8pfi0o3qc` FOREIGN KEY (`role_Id`) REFERENCES `role` (`roleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES ('1', '1');
INSERT INTO `user_role` VALUES ('2', '2');
INSERT INTO `user_role` VALUES ('3', '3');
INSERT INTO `user_role` VALUES ('4', '4');
INSERT INTO `user_role` VALUES ('5', '2');
INSERT INTO `user_role` VALUES ('6', '2');
INSERT INTO `user_role` VALUES ('7', '3');
INSERT INTO `user_role` VALUES ('7', '4');
INSERT INTO `user_role` VALUES ('8', '4');
INSERT INTO `user_role` VALUES ('9', '4');
INSERT INTO `user_role` VALUES ('10', '4');
INSERT INTO `user_role` VALUES ('11', '4');
INSERT INTO `user_role` VALUES ('12', '4');
INSERT INTO `user_role` VALUES ('13', '4');
INSERT INTO `user_role` VALUES ('14', '4');
INSERT INTO `user_role` VALUES ('15', '4');
INSERT INTO `user_role` VALUES ('16', '4');
INSERT INTO `user_role` VALUES ('17', '4');
INSERT INTO `user_role` VALUES ('18', '4');
INSERT INTO `user_role` VALUES ('19', '4');
INSERT INTO `user_role` VALUES ('20', '4');
INSERT INTO `user_role` VALUES ('21', '4');
INSERT INTO `user_role` VALUES ('22', '4');
INSERT INTO `user_role` VALUES ('23', '4');
INSERT INTO `user_role` VALUES ('24', '4');
INSERT INTO `user_role` VALUES ('25', '4');
INSERT INTO `user_role` VALUES ('26', '4');
INSERT INTO `user_role` VALUES ('27', '4');
INSERT INTO `user_role` VALUES ('28', '4');
INSERT INTO `user_role` VALUES ('29', '4');
INSERT INTO `user_role` VALUES ('30', '4');
INSERT INTO `user_role` VALUES ('31', '4');
INSERT INTO `user_role` VALUES ('32', '4');
INSERT INTO `user_role` VALUES ('33', '4');
INSERT INTO `user_role` VALUES ('34', '4');
INSERT INTO `user_role` VALUES ('35', '4');
INSERT INTO `user_role` VALUES ('36', '4');
INSERT INTO `user_role` VALUES ('37', '4');
INSERT INTO `user_role` VALUES ('38', '4');
INSERT INTO `user_role` VALUES ('39', '4');
INSERT INTO `user_role` VALUES ('100', '4');
INSERT INTO `user_role` VALUES ('101', '4');
INSERT INTO `user_role` VALUES ('102', '4');
INSERT INTO `user_role` VALUES ('103', '4');
INSERT INTO `user_role` VALUES ('104', '4');
INSERT INTO `user_role` VALUES ('105', '4');
INSERT INTO `user_role` VALUES ('106', '4');
INSERT INTO `user_role` VALUES ('107', '4');
INSERT INTO `user_role` VALUES ('108', '4');
INSERT INTO `user_role` VALUES ('109', '4');
INSERT INTO `user_role` VALUES ('110', '4');
INSERT INTO `user_role` VALUES ('111', '4');
INSERT INTO `user_role` VALUES ('112', '4');
INSERT INTO `user_role` VALUES ('113', '4');
INSERT INTO `user_role` VALUES ('114', '4');
INSERT INTO `user_role` VALUES ('115', '4');
INSERT INTO `user_role` VALUES ('116', '4');
INSERT INTO `user_role` VALUES ('117', '4');
INSERT INTO `user_role` VALUES ('118', '4');
INSERT INTO `user_role` VALUES ('119', '4');
INSERT INTO `user_role` VALUES ('120', '4');
INSERT INTO `user_role` VALUES ('121', '4');
INSERT INTO `user_role` VALUES ('122', '4');
INSERT INTO `user_role` VALUES ('123', '4');
INSERT INTO `user_role` VALUES ('124', '4');
INSERT INTO `user_role` VALUES ('125', '4');
INSERT INTO `user_role` VALUES ('126', '4');
INSERT INTO `user_role` VALUES ('127', '4');
INSERT INTO `user_role` VALUES ('128', '4');
INSERT INTO `user_role` VALUES ('129', '4');
INSERT INTO `user_role` VALUES ('130', '4');
INSERT INTO `user_role` VALUES ('131', '4');
INSERT INTO `user_role` VALUES ('132', '4');
INSERT INTO `user_role` VALUES ('133', '4');
INSERT INTO `user_role` VALUES ('134', '4');
INSERT INTO `user_role` VALUES ('135', '4');
INSERT INTO `user_role` VALUES ('136', '4');
INSERT INTO `user_role` VALUES ('137', '4');
INSERT INTO `user_role` VALUES ('138', '4');
INSERT INTO `user_role` VALUES ('139', '4');
INSERT INTO `user_role` VALUES ('140', '4');
INSERT INTO `user_role` VALUES ('141', '4');
INSERT INTO `user_role` VALUES ('142', '4');
INSERT INTO `user_role` VALUES ('143', '4');
INSERT INTO `user_role` VALUES ('144', '4');
INSERT INTO `user_role` VALUES ('145', '4');
INSERT INTO `user_role` VALUES ('146', '4');
INSERT INTO `user_role` VALUES ('147', '4');
INSERT INTO `user_role` VALUES ('148', '4');
INSERT INTO `user_role` VALUES ('149', '4');
INSERT INTO `user_role` VALUES ('150', '4');
INSERT INTO `user_role` VALUES ('151', '4');
INSERT INTO `user_role` VALUES ('152', '4');
INSERT INTO `user_role` VALUES ('153', '4');
INSERT INTO `user_role` VALUES ('154', '4');
INSERT INTO `user_role` VALUES ('155', '4');
INSERT INTO `user_role` VALUES ('156', '4');
INSERT INTO `user_role` VALUES ('157', '4');
INSERT INTO `user_role` VALUES ('158', '4');
INSERT INTO `user_role` VALUES ('159', '4');
INSERT INTO `user_role` VALUES ('160', '4');
INSERT INTO `user_role` VALUES ('161', '4');
INSERT INTO `user_role` VALUES ('162', '4');
INSERT INTO `user_role` VALUES ('163', '4');
INSERT INTO `user_role` VALUES ('164', '4');
INSERT INTO `user_role` VALUES ('165', '4');
INSERT INTO `user_role` VALUES ('166', '4');
INSERT INTO `user_role` VALUES ('167', '4');
INSERT INTO `user_role` VALUES ('168', '4');
INSERT INTO `user_role` VALUES ('169', '4');
INSERT INTO `user_role` VALUES ('170', '4');
INSERT INTO `user_role` VALUES ('171', '4');
INSERT INTO `user_role` VALUES ('172', '4');
INSERT INTO `user_role` VALUES ('173', '4');
INSERT INTO `user_role` VALUES ('174', '4');
INSERT INTO `user_role` VALUES ('175', '4');
INSERT INTO `user_role` VALUES ('176', '4');
INSERT INTO `user_role` VALUES ('177', '4');
INSERT INTO `user_role` VALUES ('178', '4');
INSERT INTO `user_role` VALUES ('179', '4');
INSERT INTO `user_role` VALUES ('180', '4');
INSERT INTO `user_role` VALUES ('181', '4');
INSERT INTO `user_role` VALUES ('182', '4');
INSERT INTO `user_role` VALUES ('183', '4');
INSERT INTO `user_role` VALUES ('184', '4');
INSERT INTO `user_role` VALUES ('185', '4');
INSERT INTO `user_role` VALUES ('186', '4');
INSERT INTO `user_role` VALUES ('187', '4');
INSERT INTO `user_role` VALUES ('188', '4');
INSERT INTO `user_role` VALUES ('189', '4');
INSERT INTO `user_role` VALUES ('190', '4');
INSERT INTO `user_role` VALUES ('191', '4');
INSERT INTO `user_role` VALUES ('192', '4');
INSERT INTO `user_role` VALUES ('193', '4');
INSERT INTO `user_role` VALUES ('194', '4');
INSERT INTO `user_role` VALUES ('195', '4');
INSERT INTO `user_role` VALUES ('196', '4');
INSERT INTO `user_role` VALUES ('197', '4');
INSERT INTO `user_role` VALUES ('198', '4');
INSERT INTO `user_role` VALUES ('199', '4');
INSERT INTO `user_role` VALUES ('200', '4');
INSERT INTO `user_role` VALUES ('201', '4');
INSERT INTO `user_role` VALUES ('202', '4');
INSERT INTO `user_role` VALUES ('203', '4');
INSERT INTO `user_role` VALUES ('204', '4');
INSERT INTO `user_role` VALUES ('205', '4');
INSERT INTO `user_role` VALUES ('206', '4');
INSERT INTO `user_role` VALUES ('207', '4');
INSERT INTO `user_role` VALUES ('208', '4');
INSERT INTO `user_role` VALUES ('209', '4');
INSERT INTO `user_role` VALUES ('210', '4');
INSERT INTO `user_role` VALUES ('211', '4');
INSERT INTO `user_role` VALUES ('212', '4');
INSERT INTO `user_role` VALUES ('213', '4');
INSERT INTO `user_role` VALUES ('214', '4');
INSERT INTO `user_role` VALUES ('215', '4');
INSERT INTO `user_role` VALUES ('216', '4');
INSERT INTO `user_role` VALUES ('217', '4');
INSERT INTO `user_role` VALUES ('218', '4');
INSERT INTO `user_role` VALUES ('219', '4');
INSERT INTO `user_role` VALUES ('220', '4');
INSERT INTO `user_role` VALUES ('221', '4');
INSERT INTO `user_role` VALUES ('222', '4');
INSERT INTO `user_role` VALUES ('223', '4');
INSERT INTO `user_role` VALUES ('224', '4');
INSERT INTO `user_role` VALUES ('225', '4');
INSERT INTO `user_role` VALUES ('226', '4');
INSERT INTO `user_role` VALUES ('227', '4');
INSERT INTO `user_role` VALUES ('228', '4');
INSERT INTO `user_role` VALUES ('229', '4');
INSERT INTO `user_role` VALUES ('230', '4');
INSERT INTO `user_role` VALUES ('231', '4');
INSERT INTO `user_role` VALUES ('232', '4');
INSERT INTO `user_role` VALUES ('233', '4');
INSERT INTO `user_role` VALUES ('234', '4');
INSERT INTO `user_role` VALUES ('235', '4');
INSERT INTO `user_role` VALUES ('236', '4');
INSERT INTO `user_role` VALUES ('237', '4');
INSERT INTO `user_role` VALUES ('238', '4');
INSERT INTO `user_role` VALUES ('239', '4');
INSERT INTO `user_role` VALUES ('240', '4');
INSERT INTO `user_role` VALUES ('241', '4');
INSERT INTO `user_role` VALUES ('242', '4');
INSERT INTO `user_role` VALUES ('243', '4');
INSERT INTO `user_role` VALUES ('244', '4');
INSERT INTO `user_role` VALUES ('245', '4');
INSERT INTO `user_role` VALUES ('246', '4');
INSERT INTO `user_role` VALUES ('247', '4');
INSERT INTO `user_role` VALUES ('248', '4');
INSERT INTO `user_role` VALUES ('249', '4');
INSERT INTO `user_role` VALUES ('250', '4');
INSERT INTO `user_role` VALUES ('251', '4');
INSERT INTO `user_role` VALUES ('252', '4');
INSERT INTO `user_role` VALUES ('253', '4');
INSERT INTO `user_role` VALUES ('254', '4');
INSERT INTO `user_role` VALUES ('255', '4');
INSERT INTO `user_role` VALUES ('256', '4');
INSERT INTO `user_role` VALUES ('257', '4');
INSERT INTO `user_role` VALUES ('258', '4');
INSERT INTO `user_role` VALUES ('259', '4');
INSERT INTO `user_role` VALUES ('260', '4');
INSERT INTO `user_role` VALUES ('261', '4');
INSERT INTO `user_role` VALUES ('262', '4');
INSERT INTO `user_role` VALUES ('263', '4');
INSERT INTO `user_role` VALUES ('264', '4');
INSERT INTO `user_role` VALUES ('265', '4');
INSERT INTO `user_role` VALUES ('266', '4');
INSERT INTO `user_role` VALUES ('267', '4');
INSERT INTO `user_role` VALUES ('268', '4');
INSERT INTO `user_role` VALUES ('269', '4');
INSERT INTO `user_role` VALUES ('270', '4');
INSERT INTO `user_role` VALUES ('271', '4');
INSERT INTO `user_role` VALUES ('272', '4');
INSERT INTO `user_role` VALUES ('273', '4');
INSERT INTO `user_role` VALUES ('274', '4');
INSERT INTO `user_role` VALUES ('275', '4');
INSERT INTO `user_role` VALUES ('276', '4');
INSERT INTO `user_role` VALUES ('277', '4');
INSERT INTO `user_role` VALUES ('278', '4');
INSERT INTO `user_role` VALUES ('279', '4');
INSERT INTO `user_role` VALUES ('280', '4');
INSERT INTO `user_role` VALUES ('281', '4');
INSERT INTO `user_role` VALUES ('282', '4');
INSERT INTO `user_role` VALUES ('283', '4');
INSERT INTO `user_role` VALUES ('284', '4');
INSERT INTO `user_role` VALUES ('285', '4');
INSERT INTO `user_role` VALUES ('286', '4');
INSERT INTO `user_role` VALUES ('287', '4');
INSERT INTO `user_role` VALUES ('288', '4');
INSERT INTO `user_role` VALUES ('289', '4');
INSERT INTO `user_role` VALUES ('290', '4');
INSERT INTO `user_role` VALUES ('291', '4');
INSERT INTO `user_role` VALUES ('292', '4');
INSERT INTO `user_role` VALUES ('293', '4');
INSERT INTO `user_role` VALUES ('294', '4');
INSERT INTO `user_role` VALUES ('295', '4');
INSERT INTO `user_role` VALUES ('296', '4');
INSERT INTO `user_role` VALUES ('297', '4');
INSERT INTO `user_role` VALUES ('298', '4');
INSERT INTO `user_role` VALUES ('299', '4');
INSERT INTO `user_role` VALUES ('300', '4');
INSERT INTO `user_role` VALUES ('301', '4');
INSERT INTO `user_role` VALUES ('302', '4');
INSERT INTO `user_role` VALUES ('303', '4');
INSERT INTO `user_role` VALUES ('304', '4');
INSERT INTO `user_role` VALUES ('305', '4');
INSERT INTO `user_role` VALUES ('306', '4');
INSERT INTO `user_role` VALUES ('307', '4');
INSERT INTO `user_role` VALUES ('308', '4');
INSERT INTO `user_role` VALUES ('309', '4');
INSERT INTO `user_role` VALUES ('310', '4');
INSERT INTO `user_role` VALUES ('311', '4');
INSERT INTO `user_role` VALUES ('312', '4');
INSERT INTO `user_role` VALUES ('313', '4');
INSERT INTO `user_role` VALUES ('314', '4');
INSERT INTO `user_role` VALUES ('315', '4');
INSERT INTO `user_role` VALUES ('316', '4');
INSERT INTO `user_role` VALUES ('317', '4');
INSERT INTO `user_role` VALUES ('318', '4');
INSERT INTO `user_role` VALUES ('319', '4');
INSERT INTO `user_role` VALUES ('320', '4');
INSERT INTO `user_role` VALUES ('321', '4');
INSERT INTO `user_role` VALUES ('322', '4');
INSERT INTO `user_role` VALUES ('323', '4');
INSERT INTO `user_role` VALUES ('324', '4');
INSERT INTO `user_role` VALUES ('325', '4');
INSERT INTO `user_role` VALUES ('326', '4');
INSERT INTO `user_role` VALUES ('327', '4');
INSERT INTO `user_role` VALUES ('328', '4');
INSERT INTO `user_role` VALUES ('329', '4');
INSERT INTO `user_role` VALUES ('330', '4');
INSERT INTO `user_role` VALUES ('331', '4');
INSERT INTO `user_role` VALUES ('332', '4');
INSERT INTO `user_role` VALUES ('333', '4');
INSERT INTO `user_role` VALUES ('334', '4');
INSERT INTO `user_role` VALUES ('335', '4');
INSERT INTO `user_role` VALUES ('336', '4');
INSERT INTO `user_role` VALUES ('337', '4');
INSERT INTO `user_role` VALUES ('338', '4');
INSERT INTO `user_role` VALUES ('339', '4');
INSERT INTO `user_role` VALUES ('340', '4');
INSERT INTO `user_role` VALUES ('341', '4');
INSERT INTO `user_role` VALUES ('342', '4');
INSERT INTO `user_role` VALUES ('343', '4');
INSERT INTO `user_role` VALUES ('344', '4');
INSERT INTO `user_role` VALUES ('345', '4');
INSERT INTO `user_role` VALUES ('346', '4');
INSERT INTO `user_role` VALUES ('347', '4');
INSERT INTO `user_role` VALUES ('348', '4');
INSERT INTO `user_role` VALUES ('349', '4');
INSERT INTO `user_role` VALUES ('350', '4');
INSERT INTO `user_role` VALUES ('351', '4');
INSERT INTO `user_role` VALUES ('352', '4');
INSERT INTO `user_role` VALUES ('353', '4');
INSERT INTO `user_role` VALUES ('354', '4');
INSERT INTO `user_role` VALUES ('355', '4');
INSERT INTO `user_role` VALUES ('356', '4');
INSERT INTO `user_role` VALUES ('357', '4');
INSERT INTO `user_role` VALUES ('358', '4');
INSERT INTO `user_role` VALUES ('359', '4');
INSERT INTO `user_role` VALUES ('360', '4');
INSERT INTO `user_role` VALUES ('361', '4');
INSERT INTO `user_role` VALUES ('362', '4');
INSERT INTO `user_role` VALUES ('363', '4');
INSERT INTO `user_role` VALUES ('364', '4');
INSERT INTO `user_role` VALUES ('365', '4');
INSERT INTO `user_role` VALUES ('366', '4');
INSERT INTO `user_role` VALUES ('367', '4');
INSERT INTO `user_role` VALUES ('368', '4');
INSERT INTO `user_role` VALUES ('369', '4');
INSERT INTO `user_role` VALUES ('370', '4');
INSERT INTO `user_role` VALUES ('371', '4');
INSERT INTO `user_role` VALUES ('372', '4');
INSERT INTO `user_role` VALUES ('373', '4');
INSERT INTO `user_role` VALUES ('374', '4');
INSERT INTO `user_role` VALUES ('375', '4');
INSERT INTO `user_role` VALUES ('376', '4');
INSERT INTO `user_role` VALUES ('377', '4');
INSERT INTO `user_role` VALUES ('378', '4');
INSERT INTO `user_role` VALUES ('379', '4');
INSERT INTO `user_role` VALUES ('380', '4');
INSERT INTO `user_role` VALUES ('381', '4');