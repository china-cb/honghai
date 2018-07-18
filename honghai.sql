/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : honghai

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-07-19 02:22:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for qy_access
-- ----------------------------
DROP TABLE IF EXISTS `qy_access`;
CREATE TABLE `qy_access` (
  `role_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `node_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `model` varchar(50) NOT NULL DEFAULT '',
  KEY `groupId` (`role_id`),
  KEY `nodeId` (`node_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_access
-- ----------------------------
INSERT INTO `qy_access` VALUES ('2', '207', '3', '71', '');
INSERT INTO `qy_access` VALUES ('2', '206', '3', '71', '');
INSERT INTO `qy_access` VALUES ('2', '205', '3', '84', '');
INSERT INTO `qy_access` VALUES ('2', '204', '3', '143', '');
INSERT INTO `qy_access` VALUES ('2', '203', '3', '19', '');
INSERT INTO `qy_access` VALUES ('2', '202', '3', '172', '');
INSERT INTO `qy_access` VALUES ('2', '201', '3', '105', '');
INSERT INTO `qy_access` VALUES ('2', '200', '3', '199', '');
INSERT INTO `qy_access` VALUES ('2', '199', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '198', '3', '157', '');
INSERT INTO `qy_access` VALUES ('2', '197', '3', '151', '');
INSERT INTO `qy_access` VALUES ('2', '196', '3', '19', '');
INSERT INTO `qy_access` VALUES ('2', '195', '3', '66', '');
INSERT INTO `qy_access` VALUES ('2', '194', '3', '64', '');
INSERT INTO `qy_access` VALUES ('2', '193', '3', '63', '');
INSERT INTO `qy_access` VALUES ('2', '192', '3', '56', '');
INSERT INTO `qy_access` VALUES ('2', '191', '3', '49', '');
INSERT INTO `qy_access` VALUES ('2', '190', '3', '42', '');
INSERT INTO `qy_access` VALUES ('2', '189', '3', '31', '');
INSERT INTO `qy_access` VALUES ('2', '188', '3', '24', '');
INSERT INTO `qy_access` VALUES ('2', '187', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '186', '3', '143', '');
INSERT INTO `qy_access` VALUES ('2', '185', '3', '187', '');
INSERT INTO `qy_access` VALUES ('2', '184', '3', '187', '');
INSERT INTO `qy_access` VALUES ('2', '183', '3', '121', '');
INSERT INTO `qy_access` VALUES ('2', '182', '3', '107', '');
INSERT INTO `qy_access` VALUES ('2', '181', '3', '173', '');
INSERT INTO `qy_access` VALUES ('2', '180', '3', '173', '');
INSERT INTO `qy_access` VALUES ('2', '179', '3', '123', '');
INSERT INTO `qy_access` VALUES ('2', '178', '3', '105', '');
INSERT INTO `qy_access` VALUES ('2', '177', '3', '78', '');
INSERT INTO `qy_access` VALUES ('2', '176', '3', '2', '');
INSERT INTO `qy_access` VALUES ('2', '175', '3', '187', '');
INSERT INTO `qy_access` VALUES ('2', '174', '3', '78', '');
INSERT INTO `qy_access` VALUES ('2', '173', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '172', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '171', '3', '64', '');
INSERT INTO `qy_access` VALUES ('2', '170', '3', '63', '');
INSERT INTO `qy_access` VALUES ('2', '169', '3', '56', '');
INSERT INTO `qy_access` VALUES ('2', '168', '3', '49', '');
INSERT INTO `qy_access` VALUES ('2', '167', '3', '42', '');
INSERT INTO `qy_access` VALUES ('2', '166', '3', '31', '');
INSERT INTO `qy_access` VALUES ('2', '165', '3', '21', '');
INSERT INTO `qy_access` VALUES ('2', '164', '3', '47', '');
INSERT INTO `qy_access` VALUES ('2', '163', '3', '107', '');
INSERT INTO `qy_access` VALUES ('2', '162', '3', '73', '');
INSERT INTO `qy_access` VALUES ('2', '161', '3', '157', '');
INSERT INTO `qy_access` VALUES ('2', '160', '3', '157', '');
INSERT INTO `qy_access` VALUES ('2', '159', '3', '157', '');
INSERT INTO `qy_access` VALUES ('2', '158', '3', '157', '');
INSERT INTO `qy_access` VALUES ('2', '157', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '156', '3', '151', '');
INSERT INTO `qy_access` VALUES ('2', '155', '3', '151', '');
INSERT INTO `qy_access` VALUES ('2', '154', '3', '151', '');
INSERT INTO `qy_access` VALUES ('2', '153', '3', '151', '');
INSERT INTO `qy_access` VALUES ('2', '152', '3', '64', '');
INSERT INTO `qy_access` VALUES ('2', '151', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '150', '3', '123', '');
INSERT INTO `qy_access` VALUES ('2', '149', '3', '142', '');
INSERT INTO `qy_access` VALUES ('2', '148', '3', '143', '');
INSERT INTO `qy_access` VALUES ('2', '147', '3', '143', '');
INSERT INTO `qy_access` VALUES ('2', '146', '3', '143', '');
INSERT INTO `qy_access` VALUES ('2', '145', '3', '143', '');
INSERT INTO `qy_access` VALUES ('2', '144', '3', '143', '');
INSERT INTO `qy_access` VALUES ('2', '143', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '142', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '141', '3', '5', '');
INSERT INTO `qy_access` VALUES ('2', '140', '3', '84', '');
INSERT INTO `qy_access` VALUES ('2', '139', '3', '84', '');
INSERT INTO `qy_access` VALUES ('2', '138', '3', '84', '');
INSERT INTO `qy_access` VALUES ('2', '137', '3', '81', '');
INSERT INTO `qy_access` VALUES ('2', '136', '3', '74', '');
INSERT INTO `qy_access` VALUES ('2', '135', '3', '72', '');
INSERT INTO `qy_access` VALUES ('2', '133', '3', '199', '');
INSERT INTO `qy_access` VALUES ('2', '132', '3', '66', '');
INSERT INTO `qy_access` VALUES ('2', '131', '3', '70', '');
INSERT INTO `qy_access` VALUES ('2', '130', '3', '105', '');
INSERT INTO `qy_access` VALUES ('2', '128', '3', '123', '');
INSERT INTO `qy_access` VALUES ('2', '127', '3', '82', '');
INSERT INTO `qy_access` VALUES ('2', '126', '3', '84', '');
INSERT INTO `qy_access` VALUES ('2', '125', '3', '76', '');
INSERT INTO `qy_access` VALUES ('2', '124', '3', '105', '');
INSERT INTO `qy_access` VALUES ('2', '123', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '122', '3', '187', '');
INSERT INTO `qy_access` VALUES ('2', '121', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '120', '3', '105', '');
INSERT INTO `qy_access` VALUES ('2', '119', '3', '82', '');
INSERT INTO `qy_access` VALUES ('2', '118', '3', '82', '');
INSERT INTO `qy_access` VALUES ('2', '117', '3', '121', '');
INSERT INTO `qy_access` VALUES ('2', '116', '3', '70', '');
INSERT INTO `qy_access` VALUES ('2', '115', '3', '66', '');
INSERT INTO `qy_access` VALUES ('2', '114', '3', '72', '');
INSERT INTO `qy_access` VALUES ('2', '113', '3', '63', '');
INSERT INTO `qy_access` VALUES ('2', '112', '3', '76', '');
INSERT INTO `qy_access` VALUES ('2', '111', '3', '64', '');
INSERT INTO `qy_access` VALUES ('2', '110', '3', '64', '');
INSERT INTO `qy_access` VALUES ('2', '109', '3', '63', '');
INSERT INTO `qy_access` VALUES ('2', '108', '3', '121', '');
INSERT INTO `qy_access` VALUES ('2', '107', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '106', '3', '64', '');
INSERT INTO `qy_access` VALUES ('2', '105', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '104', '3', '63', '');
INSERT INTO `qy_access` VALUES ('2', '103', '3', '70', '');
INSERT INTO `qy_access` VALUES ('2', '102', '3', '66', '');
INSERT INTO `qy_access` VALUES ('2', '100', '3', '76', '');
INSERT INTO `qy_access` VALUES ('2', '98', '3', '64', '');
INSERT INTO `qy_access` VALUES ('2', '97', '3', '105', '');
INSERT INTO `qy_access` VALUES ('2', '96', '3', '63', '');
INSERT INTO `qy_access` VALUES ('2', '94', '3', '81', '');
INSERT INTO `qy_access` VALUES ('2', '93', '3', '80', '');
INSERT INTO `qy_access` VALUES ('2', '92', '3', '76', '');
INSERT INTO `qy_access` VALUES ('2', '91', '3', '73', '');
INSERT INTO `qy_access` VALUES ('2', '90', '3', '63', '');
INSERT INTO `qy_access` VALUES ('2', '89', '3', '66', '');
INSERT INTO `qy_access` VALUES ('2', '88', '3', '74', '');
INSERT INTO `qy_access` VALUES ('2', '87', '3', '72', '');
INSERT INTO `qy_access` VALUES ('2', '86', '3', '71', '');
INSERT INTO `qy_access` VALUES ('2', '85', '3', '70', '');
INSERT INTO `qy_access` VALUES ('2', '84', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '82', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '81', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '80', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '78', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '77', '3', '78', '');
INSERT INTO `qy_access` VALUES ('2', '76', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '75', '3', '5', '');
INSERT INTO `qy_access` VALUES ('2', '74', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '73', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '72', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '71', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '70', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '69', '3', '19', '');
INSERT INTO `qy_access` VALUES ('2', '68', '3', '105', '');
INSERT INTO `qy_access` VALUES ('2', '67', '3', '5', '');
INSERT INTO `qy_access` VALUES ('2', '66', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '64', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '63', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '62', '3', '56', '');
INSERT INTO `qy_access` VALUES ('2', '61', '3', '199', '');
INSERT INTO `qy_access` VALUES ('2', '60', '3', '56', '');
INSERT INTO `qy_access` VALUES ('2', '59', '3', '56', '');
INSERT INTO `qy_access` VALUES ('2', '58', '3', '56', '');
INSERT INTO `qy_access` VALUES ('2', '57', '3', '56', '');
INSERT INTO `qy_access` VALUES ('2', '56', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '55', '3', '49', '');
INSERT INTO `qy_access` VALUES ('2', '54', '3', '47', '');
INSERT INTO `qy_access` VALUES ('2', '53', '3', '49', '');
INSERT INTO `qy_access` VALUES ('2', '52', '3', '49', '');
INSERT INTO `qy_access` VALUES ('2', '51', '3', '49', '');
INSERT INTO `qy_access` VALUES ('2', '50', '3', '49', '');
INSERT INTO `qy_access` VALUES ('2', '49', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '48', '3', '42', '');
INSERT INTO `qy_access` VALUES ('2', '47', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '46', '3', '42', '');
INSERT INTO `qy_access` VALUES ('2', '45', '3', '42', '');
INSERT INTO `qy_access` VALUES ('2', '44', '3', '42', '');
INSERT INTO `qy_access` VALUES ('2', '43', '3', '42', '');
INSERT INTO `qy_access` VALUES ('2', '42', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '41', '3', '38', '');
INSERT INTO `qy_access` VALUES ('2', '40', '3', '38', '');
INSERT INTO `qy_access` VALUES ('2', '39', '3', '38', '');
INSERT INTO `qy_access` VALUES ('2', '38', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '37', '3', '31', '');
INSERT INTO `qy_access` VALUES ('2', '36', '3', '31', '');
INSERT INTO `qy_access` VALUES ('2', '35', '3', '31', '');
INSERT INTO `qy_access` VALUES ('2', '34', '3', '31', '');
INSERT INTO `qy_access` VALUES ('2', '33', '3', '31', '');
INSERT INTO `qy_access` VALUES ('2', '32', '3', '31', '');
INSERT INTO `qy_access` VALUES ('2', '31', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '30', '3', '24', '');
INSERT INTO `qy_access` VALUES ('2', '29', '3', '24', '');
INSERT INTO `qy_access` VALUES ('2', '28', '3', '24', '');
INSERT INTO `qy_access` VALUES ('2', '27', '3', '24', '');
INSERT INTO `qy_access` VALUES ('2', '26', '3', '107', '');
INSERT INTO `qy_access` VALUES ('2', '25', '3', '24', '');
INSERT INTO `qy_access` VALUES ('2', '24', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '23', '3', '21', '');
INSERT INTO `qy_access` VALUES ('2', '22', '3', '21', '');
INSERT INTO `qy_access` VALUES ('2', '21', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '20', '3', '19', '');
INSERT INTO `qy_access` VALUES ('2', '19', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '13', '3', '9', '');
INSERT INTO `qy_access` VALUES ('2', '12', '3', '9', '');
INSERT INTO `qy_access` VALUES ('2', '11', '3', '9', '');
INSERT INTO `qy_access` VALUES ('2', '10', '3', '9', '');
INSERT INTO `qy_access` VALUES ('2', '9', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '8', '3', '76', '');
INSERT INTO `qy_access` VALUES ('2', '7', '3', '78', '');
INSERT INTO `qy_access` VALUES ('2', '6', '3', '5', '');
INSERT INTO `qy_access` VALUES ('2', '5', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '4', '3', '2', '');
INSERT INTO `qy_access` VALUES ('2', '3', '3', '2', '');
INSERT INTO `qy_access` VALUES ('2', '2', '2', '1', '');
INSERT INTO `qy_access` VALUES ('2', '1', '1', '0', '');
INSERT INTO `qy_access` VALUES ('2', '208', '3', '71', '');

-- ----------------------------
-- Table structure for qy_action
-- ----------------------------
DROP TABLE IF EXISTS `qy_action`;
CREATE TABLE `qy_action` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` char(30) NOT NULL DEFAULT '' COMMENT '行为唯一标识',
  `title` char(80) NOT NULL DEFAULT '' COMMENT '行为说明',
  `remark` char(140) NOT NULL DEFAULT '' COMMENT '行为描述',
  `rule` text NOT NULL COMMENT '行为规则',
  `log` text NOT NULL COMMENT '日志规则',
  `type` tinyint(2) unsigned NOT NULL DEFAULT '1' COMMENT '类型',
  `status` tinyint(2) NOT NULL DEFAULT '0' COMMENT '状态',
  `update_time` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='系统行为表';

-- ----------------------------
-- Records of qy_action
-- ----------------------------
INSERT INTO `qy_action` VALUES ('6', 'update_config', '更新配置', '新增或修改或删除配置', '', '', '1', '1', '1383294988');
INSERT INTO `qy_action` VALUES ('7', 'update_model', '更新模型', '新增或修改模型', '', '', '1', '1', '1383295057');
INSERT INTO `qy_action` VALUES ('8', 'update_attribute', '更新属性', '新增或更新或删除属性', '', '', '1', '1', '1383295963');
INSERT INTO `qy_action` VALUES ('9', 'update_channel', '更新导航', '新增或修改或删除导航', '', '', '1', '1', '1383296301');
INSERT INTO `qy_action` VALUES ('10', 'update_menu', '更新菜单', '新增或修改或删除菜单', '', '', '1', '1', '1383296392');
INSERT INTO `qy_action` VALUES ('11', 'update_category', '更新分类', '新增或修改或删除分类', '', '', '1', '1', '1383296765');

-- ----------------------------
-- Table structure for qy_action_log
-- ----------------------------
DROP TABLE IF EXISTS `qy_action_log`;
CREATE TABLE `qy_action_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `action_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '行为id',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '执行用户id',
  `action_ip` bigint(20) NOT NULL COMMENT '执行行为者ip',
  `model` varchar(50) NOT NULL DEFAULT '' COMMENT '触发行为的表',
  `record_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '触发行为的数据id',
  `remark` varchar(255) NOT NULL DEFAULT '' COMMENT '日志备注',
  `status` tinyint(2) NOT NULL DEFAULT '1' COMMENT '状态',
  `create_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '执行行为的时间',
  PRIMARY KEY (`id`),
  KEY `action_ip_ix` (`action_ip`),
  KEY `action_id_ix` (`action_id`),
  KEY `user_id_ix` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='行为日志表';

-- ----------------------------
-- Records of qy_action_log
-- ----------------------------
INSERT INTO `qy_action_log` VALUES ('51', '1', '1', '2003272497', 'user', '1', 'admin在2017-10-15 12:57登录了后台', '1', '1508043421');
INSERT INTO `qy_action_log` VALUES ('52', '1', '1', '2948447248', 'user', '1', 'admin在2017-10-15 23:12登录了后台', '1', '1508080369');
INSERT INTO `qy_action_log` VALUES ('53', '1', '1', '835928457', 'user', '1', 'admin在2017-10-16 10:11登录了后台', '1', '1508119877');
INSERT INTO `qy_action_log` VALUES ('54', '1', '1', '835928457', 'user', '1', 'admin在2017-10-16 10:20登录了后台', '1', '1508120406');
INSERT INTO `qy_action_log` VALUES ('55', '1', '1', '835928457', 'user', '1', 'admin在2017-10-16 13:06登录了后台', '1', '1508130361');
INSERT INTO `qy_action_log` VALUES ('56', '1', '1', '835928457', 'user', '1', 'admin在2017-10-16 18:12登录了后台', '1', '1508148749');
INSERT INTO `qy_action_log` VALUES ('57', '1', '1', '2948447248', 'user', '1', 'admin在2017-10-16 20:19登录了后台', '1', '1508156395');

-- ----------------------------
-- Table structure for qy_article
-- ----------------------------
DROP TABLE IF EXISTS `qy_article`;
CREATE TABLE `qy_article` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `title_style` varchar(40) NOT NULL DEFAULT '',
  `keywords` varchar(120) NOT NULL DEFAULT '',
  `fromlink` varchar(80) NOT NULL DEFAULT '0',
  `description` mediumtext NOT NULL,
  `content` text NOT NULL,
  `template` varchar(30) NOT NULL DEFAULT '',
  `thumb` varchar(100) NOT NULL DEFAULT '',
  `posid` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(150) NOT NULL DEFAULT '',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_article
-- ----------------------------
INSERT INTO `qy_article` VALUES ('7', '52', '1', 'admin', '部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻', '', '部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻', '0', '部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻', '<img src=\"/uploads/201710/59e320efe633e.jpg\" alt=\"\" />', '', '/uploads/201710/59e320efe633e.jpg', '-1-', '1', '0', '/bumenxinwen/52-7.html', '0', '1508056239', '1508057335', '');
INSERT INTO `qy_article` VALUES ('8', '52', '1', 'admin', '部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻', '', '部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻', '0', '部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻', '<img src=\"/uploads/201710/59e32104c82f4.jpg\" alt=\"\" />', '', '/uploads/201710/59e32104c82f4.jpg', '-1-', '1', '0', '/bumenxinwen/52-8.html', '1', '1508057298', '1508057355', '');
INSERT INTO `qy_article` VALUES ('9', '52', '1', 'admin', '部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻', '', '部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻', '0', '部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻', '<img src=\"/uploads/201710/59e32132960ad.jpg\" alt=\"\" />', '', '/uploads/201710/59e32132960ad.jpg', '-1-', '1', '0', '/bumenxinwen/52-9.html', '1', '1508057406', '1508057406', '');
INSERT INTO `qy_article` VALUES ('10', '52', '1', 'admin', '部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻', '', '部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻', '0', '部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻部门新闻', '<img src=\"/uploads/201710/59e3216e340cb.jpg\" alt=\"\" />', '', '/uploads/201710/59e3216e340cb.jpg', '-1-', '1', '0', '/bumenxinwen/52-10.html', '8', '1508057463', '1508057463', '');
INSERT INTO `qy_article` VALUES ('11', '12', '1', 'admin', '行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻', '', '行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻', '0', '行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻', '<img src=\"/uploads/201710/59e321b314af5.jpg\" alt=\"\" />', '', '/uploads/201710/59e321b314af5.jpg', '-1-', '1', '0', '/hangyexinwen/12-11.html', '2', '1508057530', '1508057530', '');
INSERT INTO `qy_article` VALUES ('12', '12', '1', 'admin', '行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻', '', '行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻', '0', '行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻', '<img src=\"/uploads/201710/59e321c96f576.jpg\" alt=\"\" />', '', '/uploads/201710/59e321c96f576.jpg', '-1-', '1', '0', '/hangyexinwen/12-12.html', '0', '1508057552', '1508057552', '');
INSERT INTO `qy_article` VALUES ('13', '12', '1', 'admin', '行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻', '', '行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻', '0', '行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻', '<img src=\"/uploads/201710/59e321e7bf7ab.jpg\" alt=\"\" />', '', '/uploads/201710/59e321e7bf7ab.jpg', '-1-', '1', '0', '/hangyexinwen/12-13.html', '0', '1508057583', '1508057583', '');
INSERT INTO `qy_article` VALUES ('14', '12', '1', 'admin', '行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻', '', '行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻', '0', '行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻行业新闻', '<img src=\"/uploads/201710/59e32200cc9bb.jpg\" alt=\"\" />', '', '/uploads/201710/59e32200cc9bb.jpg', '-1-', '1', '0', '/hangyexinwen/12-14.html', '10', '1508057608', '1508057608', '');
INSERT INTO `qy_article` VALUES ('15', '13', '1', 'admin', '科技创新科技创新科技创新科技创新科技创新科技创新科技创新', '', '科技创新科技创新科技创新科技创新科技创新科技创新科技创新', '0', '科技创新科技创新科技创新科技创新科技创新科技创新科技创新', '<img src=\"/uploads/201710/59e322247ee31.jpg\" alt=\"\" />', '', '/uploads/201710/59e322247ee31.jpg', '-1-', '1', '0', '/kejichuangxin/13-15.html', '3', '1508057642', '1508057642', '');
INSERT INTO `qy_article` VALUES ('16', '13', '1', 'admin', '科技创新科技创新科技创新科技创新科技创新科技创新科技创新', '', '科技创新科技创新科技创新科技创新科技创新科技创新科技创新', '0', '科技创新科技创新科技创新科技创新科技创新科技创新科技创新', '<img src=\"/uploads/201710/59e32238903f8.jpg\" alt=\"\" />', '', '/uploads/201710/59e32238903f8.jpg', '-1-', '1', '0', '/kejichuangxin/13-16.html', '2', '1508057663', '1508057663', '');
INSERT INTO `qy_article` VALUES ('17', '13', '1', 'admin', '科技创新科技创新科技创新科技创新科技创新科技创新科技创新', '', '科技创新科技创新科技创新科技创新科技创新科技创新科技创新', '0', '科技创新科技创新科技创新科技创新科技创新科技创新科技创新', '<img src=\"/uploads/201710/59e3224e5cedc.jpg\" alt=\"\" />', '', '/uploads/201710/59e3224e5cedc.jpg', '-1-', '1', '0', '/kejichuangxin/13-17.html', '50', '1508057684', '1508057684', '');
INSERT INTO `qy_article` VALUES ('18', '52', '1', 'admin', 'aa', '', 'aa', '0', 'aa', 'aaa', '', '', '-1-', '1', '0', '/bumenxinwen/52-18.html', '7', '1516366790', '1516366790', '');

-- ----------------------------
-- Table structure for qy_attachment
-- ----------------------------
DROP TABLE IF EXISTS `qy_attachment`;
CREATE TABLE `qy_attachment` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `modelid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `id` int(8) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(50) NOT NULL DEFAULT '',
  `filepath` varchar(80) NOT NULL DEFAULT '',
  `filesize` int(10) unsigned NOT NULL DEFAULT '0',
  `fileext` char(10) NOT NULL DEFAULT '',
  `isimage` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isthumb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `createtime` int(10) unsigned NOT NULL DEFAULT '0',
  `uploadip` char(15) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=652 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_attachment
-- ----------------------------
INSERT INTO `qy_attachment` VALUES ('487', '1', '0', '0', '53007d5b00000.png', '/uploads/201710/59e2f005eb877.png', '11974', 'png', '1', '0', '1', '1508044805', '119.103.131.49', '0');
INSERT INTO `qy_attachment` VALUES ('489', '1', '0', '1', '53007d7931975.jpg', '/uploads/201710/59e2f0a17493d.jpg', '165119', 'jpg', '1', '0', '1', '1508044961', '119.103.131.49', '1');
INSERT INTO `qy_attachment` VALUES ('491', '1', '0', '4', '5300811240d99.jpg', '/uploads/201710/59e2fcc70ba5f.jpg', '337461', 'jpg', '1', '0', '1', '1508048071', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('496', '2', '52', '9', '3.jpg', '/uploads/201710/59e32132960ad.jpg', '149330', 'jpg', '1', '0', '1', '1508057394', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('497', '2', '52', '10', '4.jpg', '/uploads/201710/59e3216e340cb.jpg', '141471', 'jpg', '1', '0', '1', '1508057454', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('498', '2', '12', '11', '5.jpg', '/uploads/201710/59e321b314af5.jpg', '228407', 'jpg', '1', '0', '1', '1508057523', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('499', '2', '12', '12', '6.jpg', '/uploads/201710/59e321c96f576.jpg', '175759', 'jpg', '1', '0', '1', '1508057545', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('500', '2', '12', '13', '7.jpg', '/uploads/201710/59e321e7bf7ab.jpg', '104364', 'jpg', '1', '0', '1', '1508057575', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('501', '2', '12', '14', '8.jpg', '/uploads/201710/59e32200cc9bb.jpg', '104210', 'jpg', '1', '0', '1', '1508057600', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('502', '2', '13', '15', '9.jpg', '/uploads/201710/59e322247ee31.jpg', '89056', 'jpg', '1', '0', '1', '1508057636', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('503', '2', '13', '16', '10.jpg', '/uploads/201710/59e32238903f8.jpg', '184759', 'jpg', '1', '0', '1', '1508057656', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('504', '2', '13', '17', '11.jpg', '/uploads/201710/59e3224e5cedc.jpg', '119694', 'jpg', '1', '0', '1', '1508057678', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('513', '3', '15', '9', '19.jpg', '/uploads/201710/59e32ffd9ba80.jpg', '164536', 'jpg', '1', '0', '1', '1508061181', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('514', '3', '15', '9', '20.jpg', '/uploads/201710/59e32ffddf862.jpg', '43726', 'jpg', '1', '0', '1', '1508061181', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('515', '3', '15', '10', '21.jpg', '/uploads/201710/59e330231c1ee.jpg', '241407', 'jpg', '1', '0', '1', '1508061219', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('516', '3', '15', '10', '22.jpg', '/uploads/201710/59e3302375328.jpg', '123831', 'jpg', '1', '0', '1', '1508061219', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('517', '3', '53', '11', '23.jpg', '/uploads/201710/59e3305262829.jpg', '166058', 'jpg', '1', '0', '1', '1508061266', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('518', '3', '53', '11', '24.jpg', '/uploads/201710/59e33052d1ecb.jpg', '200139', 'jpg', '1', '0', '1', '1508061266', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('519', '3', '53', '12', '26.jpg', '/uploads/201710/59e33094bc4b6.jpg', '149536', 'jpg', '1', '0', '1', '1508061332', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('520', '3', '53', '12', '25.jpg', '/uploads/201710/59e330951970c.jpg', '219629', 'jpg', '1', '0', '1', '1508061333', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('521', '3', '53', '13', '28.jpg', '/uploads/201710/59e330bf2bc36.jpg', '163407', 'jpg', '1', '0', '1', '1508061375', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('522', '3', '53', '13', '27.jpg', '/uploads/201710/59e330bf77b6e.jpg', '164094', 'jpg', '1', '0', '1', '1508061375', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('523', '1', '53', '13', '1.jpg', '/uploads/201710/59e3310ec5290.jpg', '34871', 'jpg', '1', '0', '1', '1508061454', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('524', '1', '53', '12', '2.jpg', '/uploads/201710/59e3311b79c3f.jpg', '24445', 'jpg', '1', '0', '1', '1508061467', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('525', '1', '53', '11', '3.jpg', '/uploads/201710/59e331278f448.jpg', '14992', 'jpg', '1', '0', '1', '1508061479', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('526', '1', '15', '10', '4.jpg', '/uploads/201710/59e331340722d.jpg', '16219', 'jpg', '1', '0', '1', '1508061492', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('527', '1', '15', '9', '5.jpg', '/uploads/201710/59e331419827c.jpg', '14276', 'jpg', '1', '0', '1', '1508061505', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('550', '5', '21', '1', '企云网站管理系统帮助文档.doc', '/uploads/201710/59e3466ecc21a.doc', '9216', 'doc', '0', '0', '1', '1508066926', '175.189.188.16', '1');
INSERT INTO `qy_attachment` VALUES ('551', '3', '15', '9', '2.jpg', '/uploads/201710/59ef357b33fed.jpg', '144719', 'jpg', '1', '0', '1', '1508849019', '119.103.191.2', '1');
INSERT INTO `qy_attachment` VALUES ('552', '3', '15', '9', '1.jpg', '/uploads/201710/59ef357b92de5.jpg', '95297', 'jpg', '1', '0', '1', '1508849019', '119.103.191.2', '1');
INSERT INTO `qy_attachment` VALUES ('553', '3', '15', '8', '3.jpg', '/uploads/201710/59ef35904d008.jpg', '180075', 'jpg', '1', '0', '1', '1508849040', '119.103.191.2', '1');
INSERT INTO `qy_attachment` VALUES ('554', '3', '15', '8', '4.jpg', '/uploads/201710/59ef3590a754d.jpg', '91638', 'jpg', '1', '0', '1', '1508849040', '119.103.191.2', '1');
INSERT INTO `qy_attachment` VALUES ('555', '3', '16', '7', '6.jpg', '/uploads/201710/59ef35b1bd066.jpg', '159204', 'jpg', '1', '0', '1', '1508849073', '119.103.191.2', '1');
INSERT INTO `qy_attachment` VALUES ('556', '3', '16', '7', '5.jpg', '/uploads/201710/59ef35b248ed7.jpg', '103301', 'jpg', '1', '0', '1', '1508849074', '119.103.191.2', '1');
INSERT INTO `qy_attachment` VALUES ('557', '3', '16', '6', '7.jpg', '/uploads/201710/59ef35cd428a7.jpg', '108822', 'jpg', '1', '0', '1', '1508849101', '119.103.191.2', '1');
INSERT INTO `qy_attachment` VALUES ('558', '3', '16', '6', '8.jpg', '/uploads/201710/59ef35cdb749b.jpg', '95719', 'jpg', '1', '0', '1', '1508849101', '119.103.191.2', '1');
INSERT INTO `qy_attachment` VALUES ('559', '3', '16', '5', '10.jpg', '/uploads/201710/59ef35e90cbce.jpg', '142833', 'jpg', '1', '0', '1', '1508849129', '119.103.191.2', '1');
INSERT INTO `qy_attachment` VALUES ('560', '3', '16', '5', '9.jpg', '/uploads/201710/59ef35e994ad9.jpg', '179805', 'jpg', '1', '0', '1', '1508849129', '119.103.191.2', '1');
INSERT INTO `qy_attachment` VALUES ('574', '1', '0', '0', 'logo.png', '/uploads/201710/59f6827638040.png', '5596', 'png', '1', '0', '1', '1509327478', '49.211.77.171', '0');
INSERT INTO `qy_attachment` VALUES ('577', '1', '0', '0', 'tel.png', '/uploads/201710/59f684dd4d61c.png', '11588', 'png', '1', '0', '1', '1509328093', '49.211.77.171', '0');
INSERT INTO `qy_attachment` VALUES ('578', '1', '0', '0', 'aboutbg.jpg', '/uploads/201710/59f6856adb97f.jpg', '86451', 'jpg', '1', '0', '1', '1509328234', '49.211.77.171', '0');
INSERT INTO `qy_attachment` VALUES ('579', '1', '0', '0', 'aboutbg.jpg', '/uploads/201710/59f686177570d.jpg', '86451', 'jpg', '1', '0', '1', '1509328407', '49.211.77.171', '0');
INSERT INTO `qy_attachment` VALUES ('580', '1', '54', '0', '2.png', '/uploads/201710/59f68f0083446.png', '920797', 'png', '1', '0', '1', '1509330688', '49.211.77.171', '1');
INSERT INTO `qy_attachment` VALUES ('582', '1', '0', '4', '1.png', '/uploads/201710/59f68fd249028.png', '915785', 'png', '1', '0', '1', '1509330898', '49.211.77.171', '1');
INSERT INTO `qy_attachment` VALUES ('583', '1', '0', '1', '3.jpg', '/uploads/201710/59f68fde2fcbd.jpg', '577138', 'jpg', '1', '0', '1', '1509330910', '49.211.77.171', '1');
INSERT INTO `qy_attachment` VALUES ('584', '1', '53', '13', '3.jpg', '/uploads/201710/59f692f443709.jpg', '9741', 'jpg', '1', '0', '1', '1509331700', '49.211.77.171', '1');
INSERT INTO `qy_attachment` VALUES ('585', '1', '15', '10', '4.jpg', '/uploads/201710/59f6931397a2f.jpg', '10460', 'jpg', '1', '0', '1', '1509331731', '49.211.77.171', '1');
INSERT INTO `qy_attachment` VALUES ('586', '1', '16', '7', '6.jpg', '/uploads/201710/59f69330dd395.jpg', '8360', 'jpg', '1', '0', '1', '1509331760', '49.211.77.171', '1');
INSERT INTO `qy_attachment` VALUES ('587', '1', '0', '0', 'qqqqqqqqqqqqqqqqqqq.jpg', '/uploads/201801/5a64290579bb5.jpg', '26906', 'jpg', '1', '0', '1', '1516513541', '112.10.95.73', '0');
INSERT INTO `qy_attachment` VALUES ('588', '4', '4', '43', 'about.jpg', '/uploads/201806/5b2cb0da42e0b.jpg', '213853', 'jpg', '1', '0', '1', '1529655514', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('589', '4', '4', '43', 'bg_1.jpg', '/uploads/201806/5b2cb0e4cc8de.jpg', '129455', 'jpg', '1', '0', '1', '1529655524', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('590', '4', '4', '43', 'contact.jpg', '/uploads/201806/5b2cb0f92cf49.jpg', '126809', 'jpg', '1', '0', '1', '1529655545', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('591', '4', '4', '43', 'g1.jpg', '/uploads/201806/5b2cb0f9b6ab9.jpg', '478735', 'jpg', '1', '0', '1', '1529655545', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('592', '4', '4', '43', 'g1-big.jpg', '/uploads/201806/5b2cb0fa52a61.jpg', '168294', 'jpg', '1', '0', '1', '1529655546', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('593', '4', '4', '43', 'g2.jpg', '/uploads/201806/5b2cb0fb25596.jpg', '88626', 'jpg', '1', '0', '1', '1529655547', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('594', '4', '4', '43', 'g2-big.jpg', '/uploads/201806/5b2cb10ce83bb.jpg', '148476', 'jpg', '1', '0', '1', '1529655564', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('595', '4', '4', '43', 'g3.jpg', '/uploads/201806/5b2cb10db1981.jpg', '68819', 'jpg', '1', '0', '1', '1529655565', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('596', '4', '4', '43', 'g3-big.jpg', '/uploads/201806/5b2cb10e528d8.jpg', '130279', 'jpg', '1', '0', '1', '1529655566', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('597', '4', '4', '43', 'g4.jpg', '/uploads/201806/5b2cb11bbbf8d.jpg', '81394', 'jpg', '1', '0', '1', '1529655579', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('598', '4', '4', '44', 'slide-1.jpg', '/uploads/201806/5b2cb1896a138.jpg', '249989', 'jpg', '1', '0', '1', '1529655689', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('599', '4', '4', '44', 'slide-2.jpg', '/uploads/201806/5b2cb18a2ff87.jpg', '321199', 'jpg', '1', '0', '1', '1529655690', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('600', '4', '4', '44', 'slide-3.jpg', '/uploads/201806/5b2cb18aed28e.jpg', '180751', 'jpg', '1', '0', '1', '1529655690', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('601', '4', '4', '44', 'slide-4.jpg', '/uploads/201806/5b2cb18bacfe0.jpg', '265417', 'jpg', '1', '0', '1', '1529655691', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('602', '4', '4', '44', 'slide-5.jpg', '/uploads/201806/5b2cb18c62b8a.jpg', '255534', 'jpg', '1', '0', '1', '1529655692', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('603', '1', '0', '0', 'logo.png', '/uploads/201807/5b3a19f5ef2ad.png', '10791', 'png', '1', '0', '1', '1530534389', '0.0.0.0', '0');
INSERT INTO `qy_attachment` VALUES ('604', '1', '0', '0', '5b2d01448449e.jpg', '/uploads/201807/5b3a3ae34ed68.jpg', '437773', 'jpg', '1', '0', '1', '1530542819', '0.0.0.0', '0');
INSERT INTO `qy_attachment` VALUES ('605', '1', '0', '0', 'honghaichanpin.jpg', '/uploads/201807/5b3a56943892f.jpg', '92516', 'jpg', '1', '0', '1', '1530549908', '0.0.0.0', '0');
INSERT INTO `qy_attachment` VALUES ('606', '1', '0', '0', 'honghaixinwen.jpg', '/uploads/201807/5b3a56acbe6fa.jpg', '60829', 'jpg', '1', '0', '1', '1530549932', '0.0.0.0', '0');
INSERT INTO `qy_attachment` VALUES ('607', '4', '4', '44', 'honghaichanpin.jpg', '/uploads/201807/5b3a57a15d3f5.jpg', '92516', 'jpg', '1', '0', '1', '1530550177', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('608', '4', '4', '44', 'honghaigongcheng.jpg', '/uploads/201807/5b3a57a1e4383.jpg', '171399', 'jpg', '1', '0', '1', '1530550177', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('609', '4', '4', '44', 'honghaixinwen.jpg', '/uploads/201807/5b3a57a26e844.jpg', '60829', 'jpg', '1', '0', '1', '1530550178', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('610', '1', '54', '0', 'guanyuhonghai.jpg', '/uploads/201807/5b3a58645cf97.jpg', '109075', 'jpg', '1', '0', '1', '1530550372', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('611', '1', '17', '0', 'guanyuhonghai.jpg', '/uploads/201807/5b3a58b250bb5.jpg', '109075', 'jpg', '1', '0', '1', '1530550450', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('612', '1', '62', '0', 'guanyuhonghai.jpg', '/uploads/201807/5b3a58e3b4811.jpg', '109075', 'jpg', '1', '0', '1', '1530550499', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('613', '1', '0', '0', 'guanyuhonghai.jpg', '/uploads/201807/5b3a5943291fc.jpg', '109075', 'jpg', '1', '0', '1', '1530550595', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('614', '1', '0', '0', 'guanyuhonghai.jpg', '/uploads/201807/5b3a5e784c9fc.jpg', '109075', 'jpg', '1', '0', '1', '1530551928', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('615', '1', '0', '0', 'guanyuhonghai.jpg', '/uploads/201807/5b3a5ec4c7cb8.jpg', '109075', 'jpg', '1', '0', '1', '1530552004', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('616', '3', '0', '0', 'honghaichanpin.jpg', '/uploads/201807/5b3a5fd3919e0.jpg', '92516', 'jpg', '1', '0', '1', '1530552275', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('617', '3', '0', '0', 'honghaichanpin.jpg', '/uploads/201807/5b3a601bd2299.jpg', '92516', 'jpg', '1', '0', '1', '1530552347', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('618', '3', '0', '0', 'honghaichanpin.jpg', '/uploads/201807/5b3a605ea9587.jpg', '92516', 'jpg', '1', '0', '1', '1530552414', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('619', '3', '0', '0', 'honghaichanpin.jpg', '/uploads/201807/5b3a60785536a.jpg', '92516', 'jpg', '1', '0', '1', '1530552440', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('620', '3', '0', '0', 'honghaichanpin.jpg', '/uploads/201807/5b3a60cd92604.jpg', '92516', 'jpg', '1', '0', '1', '1530552525', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('621', '3', '0', '0', 'honghaichanpin.jpg', '/uploads/201807/5b3a61330f0b3.jpg', '92516', 'jpg', '1', '0', '1', '1530552627', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('622', '3', '0', '0', 'honghaigongcheng.jpg', '/uploads/201807/5b3a6213bca21.jpg', '171399', 'jpg', '1', '0', '1', '1530552851', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('623', '3', '0', '0', 'honghaigongcheng.jpg', '/uploads/201807/5b3a626d5ca92.jpg', '171399', 'jpg', '1', '0', '1', '1530552941', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('624', '3', '0', '0', 'honghaigongcheng.jpg', '/uploads/201807/5b3b83ffc8e1e.jpg', '171399', 'jpg', '1', '0', '1', '1530627071', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('625', '3', '0', '0', 'honghaigongcheng.jpg', '/uploads/201807/5b3b84356c5c6.jpg', '171399', 'jpg', '1', '0', '1', '1530627125', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('626', '3', '0', '0', 'honghaigongcheng.jpg', '/uploads/201807/5b3b848042bcc.jpg', '171399', 'jpg', '1', '0', '1', '1530627200', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('627', '3', '0', '0', 'honghaigongcheng.jpg', '/uploads/201807/5b3b84b57c560.jpg', '171399', 'jpg', '1', '0', '1', '1530627253', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('628', '3', '0', '0', 'honghaigongcheng.jpg', '/uploads/201807/5b3b84f693113.jpg', '171399', 'jpg', '1', '0', '1', '1530627318', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('629', '1', '0', '0', 'honghaichanpin.jpg', '/uploads/201807/5b3b852f2c06e.jpg', '92516', 'jpg', '1', '0', '1', '1530627375', '0.0.0.0', '0');
INSERT INTO `qy_attachment` VALUES ('630', '2', '5', '0', 'honghaixinwen.jpg', '/uploads/201807/5b3b853e60c37.jpg', '60829', 'jpg', '1', '0', '1', '1530627390', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('631', '2', '12', '0', 'honghaixinwen.jpg', '/uploads/201807/5b3b85bc174cf.jpg', '60829', 'jpg', '1', '0', '1', '1530627516', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('632', '2', '13', '0', 'honghaixinwen.jpg', '/uploads/201807/5b3b85d660c1b.jpg', '60829', 'jpg', '1', '0', '1', '1530627542', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('633', '1', '24', '0', 'guanyuhonghai.jpg', '/uploads/201807/5b3b86161ec7f.jpg', '109075', 'jpg', '1', '0', '1', '1530627606', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('634', '4', '4', '45', 'huitiaowuled.jpg', '/uploads/201807/5b3ce9e1e9e5a.jpg', '84151', 'jpg', '1', '0', '1', '1530718689', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('635', '4', '4', '45', 'honghaichanpin.jpg', '/uploads/201807/5b3ce9e2244ed.jpg', '92516', 'jpg', '1', '0', '1', '1530718690', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('636', '4', '4', '45', 'honghaigongcheng.jpg', '/uploads/201807/5b3ce9e25635b.jpg', '171399', 'jpg', '1', '0', '1', '1530718690', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('637', '4', '4', '0', 'huitiaowuled.jpg', '/uploads/201807/5b3ceadf9a49b.jpg', '84151', 'jpg', '1', '0', '1', '1530718943', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('638', '3', '75', '0', 'ledsanmianfan.jpg', '/uploads/201807/5b3cee9348cb5.jpg', '10056', 'jpg', '1', '0', '1', '1530719891', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('639', '3', '76', '0', 'ledtianmu.jpg', '/uploads/201807/5b3ceeb4aaa6e.jpg', '12643', 'jpg', '1', '0', '1', '1530719924', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('640', '1', '0', '0', 'geshanmuqiang.jpg', '/uploads/201807/5b3ceee171d4b.jpg', '108875', 'jpg', '1', '0', '1', '1530719969', '0.0.0.0', '0');
INSERT INTO `qy_attachment` VALUES ('641', '3', '77', '0', 'ledmuqaing.jpg', '/uploads/201807/5b3cef14eebd3.jpg', '8621', 'jpg', '1', '0', '1', '1530720020', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('642', '1', '0', '0', 'huanguangaopaopai.jpg', '/uploads/201807/5b3cef31e6ed0.jpg', '48877', 'jpg', '1', '0', '1', '1530720049', '0.0.0.0', '0');
INSERT INTO `qy_attachment` VALUES ('643', '3', '78', '0', 'huanguangaopaopai.jpg', '/uploads/201807/5b3cef3d7fe5f.jpg', '48877', 'jpg', '1', '0', '1', '1530720061', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('644', '3', '79', '0', 'ledjingguan.jpg', '/uploads/201807/5b3cef6c7017b.jpg', '10096', 'jpg', '1', '0', '1', '1530720108', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('645', '3', '80', '0', 'ledshimianfan.jpg', '/uploads/201807/5b3cef9ca1518.jpg', '9901', 'jpg', '1', '0', '1', '1530720156', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('646', '3', '78', '0', 'huanguangaopaopai.jpg', '/uploads/201807/5b3cefc141e42.jpg', '48877', 'jpg', '1', '0', '1', '1530720193', '0.0.0.0', '1');
INSERT INTO `qy_attachment` VALUES ('647', '1', '68', '14', 'huitiaowuping.jpg', '/uploads/201807/5b4e1dbe712e9.jpg', '76168', 'jpg', '1', '0', '1', '1531846078', '127.0.0.1', '1');
INSERT INTO `qy_attachment` VALUES ('648', '3', '0', '0', 'huitiaowuping.jpg', '/uploads/201807/5b4f5c3e32cea.jpg', '76168', 'jpg', '1', '0', '1', '1531927614', '127.0.0.1', '0');
INSERT INTO `qy_attachment` VALUES ('649', '3', '68', '14', '5b3cefc141e42.jpg', '/uploads/201807/5b4f5ce53366f.jpg', '48877', 'jpg', '1', '0', '1', '1531927781', '127.0.0.1', '1');
INSERT INTO `qy_attachment` VALUES ('650', '3', '68', '14', '5b4e1dbe712e9.jpg', '/uploads/201807/5b4f5ce6a0d69.jpg', '76168', 'jpg', '1', '0', '1', '1531927782', '127.0.0.1', '1');
INSERT INTO `qy_attachment` VALUES ('651', '3', '68', '14', '环保小视频.mp4', '/uploads/201807/5b4f8212d0f5f.mp4', '8401009', 'mp4', '0', '0', '1', '1531937298', '127.0.0.1', '1');

-- ----------------------------
-- Table structure for qy_block
-- ----------------------------
DROP TABLE IF EXISTS `qy_block`;
CREATE TABLE `qy_block` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `pos` char(30) NOT NULL DEFAULT '',
  `type` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL DEFAULT '',
  `remark` varchar(300) NOT NULL,
  `content` text,
  `group` tinyint(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_block
-- ----------------------------
INSERT INTO `qy_block` VALUES ('2', 'text-2', 'img', '首页关于我们图', '', '/themes/Home/Public/images/about.png', '1');
INSERT INTO `qy_block` VALUES ('20', '', 'text', '关于我们', '', '企云网站管理系统采用PHP+MYSQL技术和MVC模式进行开发，架构清晰，支持自定义模型及变量，代码易于扩展和维护。支持伪静态功能，可生成网站地图，支持自定义SEO关键字和描述，符合SEO标准。拥有企业网站常用管理功能(栏目管理、单页管理、新闻管理、产品管理、图片管理、下载管理、在线留言、在线订购、友情链接、客服设置、广告管理、数据管理、流量统计等)，强大灵活的后台管理功能，可为企业打造出专业且具有营销力的标准网站。企云网站管理系统采用PHP+MYSQL技术和MVC模式进行开发，架构清晰，支持自定义模型及变量，代码易于扩展和维护。支持伪静态功能，可生成网站地图，支持自定义SEO关键字和描述，符合SEO标准。拥有企业网站常用管理功能(栏目管理、单页管理、新闻管理、产品管理、图片管理、下载管理、在线留言、在线订购、友情链接、客服设置、广告管理、数据管理、流量统计等)，强大灵活的后台管理功能，可为企业打造出专业且具有营销力的标准网站。&nbsp;', '1');

-- ----------------------------
-- Table structure for qy_cache
-- ----------------------------
DROP TABLE IF EXISTS `qy_cache`;
CREATE TABLE `qy_cache` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增长ID',
  `name` varchar(255) NOT NULL COMMENT '名称',
  `module` char(30) NOT NULL COMMENT '模型名称',
  `action` char(30) NOT NULL COMMENT '方法名',
  `param` varchar(255) NOT NULL COMMENT '参数',
  `system` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否系统',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='缓存更新列队';

-- ----------------------------
-- Records of qy_cache
-- ----------------------------
INSERT INTO `qy_cache` VALUES ('1', '更新网站配置', 'Config', 'config_cache', '', '1');
INSERT INTO `qy_cache` VALUES ('2', '更新栏目缓存', 'Category', 'category_cache', '', '1');
INSERT INTO `qy_cache` VALUES ('3', '更新模型缓存', 'Model', 'model_cache', '', '1');
INSERT INTO `qy_cache` VALUES ('4', '更新后台菜单缓存', 'Menu', 'menu_cache', '', '1');
INSERT INTO `qy_cache` VALUES ('5', '更新模型字段缓存', 'Field', 'model_field_cache', '', '1');
INSERT INTO `qy_cache` VALUES ('6', '更新内容模型缓存', 'Urlrule', 'model_content_cache', '', '1');
INSERT INTO `qy_cache` VALUES ('7', '', 'Posid', '', '', '0');
INSERT INTO `qy_cache` VALUES ('8', '', 'Sysconfig', '', '', '0');
INSERT INTO `qy_cache` VALUES ('9', '', 'RoleUser', '', '', '0');
INSERT INTO `qy_cache` VALUES ('10', '', 'MemberGroup', '', '', '0');
INSERT INTO `qy_cache` VALUES ('11', '', 'Form', '', '', '0');
INSERT INTO `qy_cache` VALUES ('12', '', 'FormField', '', '', '0');
INSERT INTO `qy_cache` VALUES ('13', '', 'Type', '', '', '0');

-- ----------------------------
-- Table structure for qy_category
-- ----------------------------
DROP TABLE IF EXISTS `qy_category`;
CREATE TABLE `qy_category` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `catname` varchar(500) NOT NULL DEFAULT '',
  `wap_catname` varchar(500) NOT NULL,
  `catdir` varchar(500) NOT NULL DEFAULT '',
  `parentdir` varchar(50) NOT NULL DEFAULT '',
  `parentid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `modelid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `arrparentid` text NOT NULL,
  `arrchildid` text NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `title` varchar(150) NOT NULL DEFAULT '',
  `keywords` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ishtml` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ismenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_wap_menu` tinyint(1) NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `image` varchar(100) NOT NULL DEFAULT '',
  `child` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `url` varchar(500) NOT NULL DEFAULT '',
  `template_list` varchar(20) NOT NULL DEFAULT '',
  `template_show` varchar(20) NOT NULL DEFAULT '',
  `pagesize` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `readgroup` varchar(100) NOT NULL DEFAULT '',
  `listtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `urlruleid` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lang` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `parentid` (`parentid`),
  KEY `listorder` (`listorder`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_category
-- ----------------------------
INSERT INTO `qy_category` VALUES ('4', '首页', '', 'index', '', '0', '4', '0', '4', '0', '', '', '', '0', '0', '0', '0', '0', '/uploads/201807/5b3ceadf9a49b.jpg', '0', '/index.html', '', '', '5', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('5', '新闻咨讯', '', 'xinwenzhongxin', '', '0', '2', '0', '5,11,52,12,13', '0', '', '', '', '4', '0', '1', '0', '0', '/uploads/201807/5b3b853e60c37.jpg', '1', '/xinwenzhongxin.html', 'list', 'show', '10', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('7', '产品中心', '', 'chanpinzhongxin', '', '0', '3', '0', '7,14,53,63,15,64,16,68,69,70,71,72,73', '0', '', '', '', '2', '0', '1', '0', '0', '/uploads/201710/59f68f0083446.png', '1', '/chanpinzhongxin.html', 'list', 'show', '8', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('11', '公司新闻', '', 'gongsixinwen', '', '5', '2', '0,5', '11,52', '0', '', '', '', '0', '0', '0', '0', '0', '', '1', '/gongsixinwen.html', 'list', 'show', '10', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('12', '公司动态', '', 'hangyexinwen', '', '5', '2', '0,5', '12', '0', '', '', '', '1', '0', '1', '0', '0', '/uploads/201807/5b3b85bc174cf.jpg', '0', '/hangyexinwen.html', 'list', 'show', '8', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('13', '百度文库', '', 'kejichuangxin', '', '5', '2', '0,5', '13', '0', '', '', '', '2', '0', '1', '0', '0', '/uploads/201807/5b3b85d660c1b.jpg', '0', '/kejichuangxin.html', 'list', 'show', '10', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('14', '产品分类一', '', 'chanpinyi', '', '7', '3', '0,7', '14,53,63', '0', '', '', '', '0', '0', '0', '0', '0', '', '1', '/chanpinyi.html', 'list', 'show', '8', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('15', '产品分类二', '', 'chanpiner', '', '7', '3', '0,7', '15,64', '0', '', '', '', '0', '0', '0', '0', '0', '', '1', '/chanpiner.html', 'list', 'show', '8', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('16', '产品分类三', '', 'chanpinsan', '', '7', '3', '0,7', '16', '0', '', '', '', '0', '0', '0', '0', '0', '', '0', '/chanpinsan.html', 'list', 'show', '8', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('17', '企业荣誉', '', 'gongsijianjie', '', '54', '1', '0,54', '17', '1', '', '', '', '1', '0', '1', '0', '0', '/uploads/201807/5b3a58b250bb5.jpg', '0', '/gongsijianjie.html', 'index', '', '0', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('21', '下载中心', '', 'xiazaizhongxin', '', '0', '5', '0', '21,60', '0', '', '', '', '0', '0', '0', '0', '0', '/uploads/201710/59f68f0083446.png', '1', '/xiazaizhongxin.html', 'list', 'show', '0', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('24', '联系洪海', '', 'lianxifangshi', '', '0', '1', '0', '24', '1', '', '', '', '5', '0', '1', '0', '0', '/uploads/201807/5b3b86161ec7f.jpg', '0', '/lianxifangshi.html', 'index', '', '0', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('52', '部门新闻', '', 'bumenxinwen', '', '11', '2', '0,5,11', '52', '0', '', '', '', '0', '0', '0', '0', '0', '', '0', '/bumenxinwen.html', 'list', 'show', '10', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('53', '产品子分类', '', 'zifenlei', '', '14', '3', '0,7,14', '53', '0', '', '', '', '0', '0', '0', '0', '0', '', '0', '/zifenlei.html', 'list', 'show', '8', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('54', '走进洪海', '', 'guanyuwomen', '', '0', '1', '0', '54,17,62,65,66,67', '1', '', '', '', '1', '0', '1', '0', '0', '/uploads/201807/5b3a58645cf97.jpg', '1', '/guanyuwomen.html', 'index', '', '0', '', '0', '0', '1');
INSERT INTO `qy_category` VALUES ('60', '帮助文档', '', 'bangzhuwendang', '', '21', '5', '0,21', '60', '0', '', '', '', '0', '0', '0', '0', '0', '', '0', '/bangzhuwendang.html', 'list', 'show', '10', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('62', '各界关怀', '', 'gongsiwenhua', '', '54', '1', '0,54', '62', '1', '', '', '', '2', '0', '1', '0', '0', '/uploads/201807/5b3a58e3b4811.jpg', '0', '/gongsiwenhua.html', 'index', '', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('63', '测试', '', 'ceshi', '', '14', '3', '0,7,14', '63', '0', '', '', '', '0', '0', '0', '0', '0', '', '0', '/ceshi.html', 'list', 'show', '10', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('64', '测试二', '', 'ceshier', '', '15', '3', '0,7,15', '64', '0', '', '', '', '0', '0', '0', '0', '0', '', '0', '/ceshier.html', 'list', 'show', '10', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('65', '参观工厂', '', 'cangaungongchang', '', '54', '1', '0,54', '65', '1', '', '', '', '3', '0', '1', '0', '0', '/uploads/201807/5b3a5943291fc.jpg', '0', '/cangaungongchang.html', 'index', 'index', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('66', '企业文化', '', 'wenhua', '', '54', '1', '0,54', '66', '1', '', '', '', '4', '0', '1', '0', '0', '/uploads/201807/5b3a5e784c9fc.jpg', '0', '/wenhua.html', 'index', 'index', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('67', '洪海专利', '', 'zhuanli', '', '54', '1', '0,54', '67', '1', '', '', '', '5', '0', '1', '0', '0', '/uploads/201807/5b3a5ec4c7cb8.jpg', '0', '/zhuanli.html', 'index', 'index', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('68', '会跳舞显示屏系列', '', 'ping', '', '7', '3', '0,7', '68', '0', '', '', '', '1', '0', '1', '0', '0', '/uploads/201807/5b3a5fd3919e0.jpg', '0', '/ping.html', 'list', 'show', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('69', '旋转魔方高炮系列', '', 'ping', '', '7', '3', '0,7', '69', '0', '', '', '', '2', '0', '1', '0', '0', '/uploads/201807/5b3a601bd2299.jpg', '0', '/ping.html', 'list', 'show', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('70', '幕墙媒体亮化系列', '', 'zhuanli', '', '7', '3', '0,7', '70', '0', '', '', '', '3', '0', '1', '0', '0', '/uploads/201807/5b3a605ea9587.jpg', '0', '/zhuanli.html', 'list', 'show', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('71', '室内外LED天幕系列', '', 'ping', '', '7', '3', '0,7', '71', '0', '', '', '', '4', '0', '1', '0', '0', '/uploads/201807/5b3a60785536a.jpg', '0', '/ping.html', 'list', 'show', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('72', '灯箱景观站牌系列', '', 'ping', '', '7', '3', '0,7', '72', '0', '', '', '', '5', '0', '1', '0', '0', '/uploads/201807/5b3a60cd92604.jpg', '0', '/ping.html', 'list', 'show', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('73', '三面翻多面翻系列', '', 'ping', '', '7', '3', '0,7', '73', '0', '', '', '', '6', '0', '1', '0', '0', '/uploads/201807/5b3a61330f0b3.jpg', '0', '/ping.html', 'list', 'show', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('74', '工程案例', '', 'eg', '', '0', '3', '0', '74,75,76,77,78,79,80', '0', '', '', '', '3', '0', '1', '0', '0', '/uploads/201807/5b3a6213bca21.jpg', '1', '/eg.html', 'list', 'show', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('75', '三面翻广告牌系列', '', 'anli', '', '74', '3', '0,74', '75', '0', '', '', '', '1', '0', '1', '0', '0', '/uploads/201807/5b3cee9348cb5.jpg', '0', '/anli.html', 'list', 'show', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('76', 'LED天幕方案类别', '', 'ping', '', '74', '3', '0,74', '76', '0', '', '', '', '2', '0', '1', '0', '0', '/uploads/201807/5b3ceeb4aaa6e.jpg', '0', '/ping.html', 'list', 'show', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('77', 'LED幕墙亮化类别', '', 'ping', '', '74', '3', '0,74', '77', '0', '', '', '', '3', '0', '1', '0', '0', '/uploads/201807/5b3cef14eebd3.jpg', '0', '/ping.html', 'list', 'show', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('78', '旋转魔方高炮类别', '', 'ping', '', '74', '3', '0,74', '78', '0', '', '', '', '4', '0', '1', '0', '0', '/uploads/201807/5b3cefc141e42.jpg', '0', '/ping.html', 'list', 'show', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('79', '景观滚动灯箱类别', '', 'ping', '', '74', '3', '0,74', '79', '0', '', '', '', '5', '0', '1', '0', '0', '/uploads/201807/5b3cef6c7017b.jpg', '0', '/ping.html', 'list', 'show', '0', '', '0', '0', '0');
INSERT INTO `qy_category` VALUES ('80', 'LED多面翻转类别', '', 'ping', '', '74', '3', '0,74', '80', '0', '', '', '', '6', '0', '1', '0', '0', '/uploads/201807/5b3cef9ca1518.jpg', '0', '/ping.html', 'list', 'show', '0', '', '0', '0', '0');

-- ----------------------------
-- Table structure for qy_category_field
-- ----------------------------
DROP TABLE IF EXISTS `qy_category_field`;
CREATE TABLE `qy_category_field` (
  `fid` smallint(6) NOT NULL AUTO_INCREMENT COMMENT '自增长id',
  `catid` smallint(5) NOT NULL DEFAULT '0' COMMENT '栏目ID',
  `fieldname` varchar(30) NOT NULL DEFAULT '' COMMENT '字段名',
  `type` varchar(10) NOT NULL DEFAULT '' COMMENT '类型,input',
  `setting` mediumtext COMMENT '其他',
  `createtime` int(10) NOT NULL DEFAULT '0' COMMENT '创建时间',
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='栏目扩展字段列表';

-- ----------------------------
-- Records of qy_category_field
-- ----------------------------

-- ----------------------------
-- Table structure for qy_config
-- ----------------------------
DROP TABLE IF EXISTS `qy_config`;
CREATE TABLE `qy_config` (
  `id` smallint(8) unsigned NOT NULL AUTO_INCREMENT,
  `varname` varchar(25) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `group` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `value` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `listorder` smallint(8) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `varname` (`varname`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_config
-- ----------------------------
INSERT INTO `qy_config` VALUES ('1', 'site_name', '网站名称', '1', '洪海光电', '0', null);
INSERT INTO `qy_config` VALUES ('2', 'site_logo', '网站logo', '1', '/uploads/201807/5b3a19f5ef2ad.png', '1', null);
INSERT INTO `qy_config` VALUES ('3', 'seo_title', '首页标题', '1', '洪海光电', '0', '1');
INSERT INTO `qy_config` VALUES ('4', 'seo_keywords', '首页关键词', '1', '洪海光电', '', null);
INSERT INTO `qy_config` VALUES ('5', 'seo_description', '首页描述', '1', '洪海光电集团有限公司是经国家工商总局注册的智能光电广告设备制作生产企业，注册资金1.2亿元，下设上海公司、并在山东等地设有三面翻户外广告媒体、LED光电科技、城市公共设施多家生产制作工厂基地。洪海集团将LED显示屏、旋转广告设备、声光电相结合自动化控制，专业致力于建筑、装饰、场馆、舞台和户外广告的智能化设备的研发、生产、工程安装及销售。\n	企业先后获“国家高新技术企业”、”中国十佳户外广告设备供应商”、“省级企业技术中心”、“省级著名商标”、“省级名牌产品”、“中国专利山东省明星企业”等多项资质和荣誉。', '', null);
INSERT INTO `qy_config` VALUES ('16', 'tongji_code', '统计代码', '5', '百度统计\n', '', null);
INSERT INTO `qy_config` VALUES ('25', 'site_email', '公司邮箱', '2', '2969011299@qq.com', '', null);
INSERT INTO `qy_config` VALUES ('26', 'site_telephone', '公司电话', '2', '18155353521', '', null);
INSERT INTO `qy_config` VALUES ('27', 'site_lxr', '联系人', '2', '周小福', '', null);
INSERT INTO `qy_config` VALUES ('29', 'site_address', '公司地址', '2', '芜湖市镜湖区砻坊路77号大砻坊产业园B03栋一楼', '', null);
INSERT INTO `qy_config` VALUES ('30', 'site_copyright', '版权所有', '1', '版权所有 © 2002-2018 洪海光电集团有限公司', '', null);
INSERT INTO `qy_config` VALUES ('31', 'site_approve', 'ICP备案号', '1', '鲁ICP备09094412号-1', '', null);
INSERT INTO `qy_config` VALUES ('33', 'site_phone', '手机号码', '2', '18155353521', '0', null);
INSERT INTO `qy_config` VALUES ('37', 'site_wzqrcode', '网站二维码', '2', '/uploads/201807/5b3a3ae34ed68.jpg', '1', '0');
INSERT INTO `qy_config` VALUES ('40', 'shortcuts', '快捷操作', '1', '[{\"name\":\"\\u53d1\\u5e03\\u65b0\\u95fb\",\"url\":\"\\/?g=admin&m=article&a=add\"},{\"name\":\"\\u53d1\\u5e03\\u4ea7\\u54c1\",\"url\":\"\\/?g=admin&m=product&a=add\"},{\"name\":\"\\u53d1\\u5e03\\u56fe\\u7247\",\"url\":\"\\/?g=admin&m=picture&a=add\"},{\"name\":\"\\u53d1\\u5e03\\u4e0b\\u8f7d\",\"url\":\"\\/?g=admin&m=download&a=add\"}]', '0', null);
INSERT INTO `qy_config` VALUES ('43', 'site_about', '首页公司简介背景图', '2', '/uploads/201807/5b3a56943892f.jpg', '1', null);
INSERT INTO `qy_config` VALUES ('44', 'site_qq', '首页QQ账号', '2', '2969011299', '0', null);
INSERT INTO `qy_config` VALUES ('45', 'site_weibo', '首页微博ID', '2', '', '0', null);
INSERT INTO `qy_config` VALUES ('46', 'site_tel', '首页产品分类电话图', '2', '', '1', null);
INSERT INTO `qy_config` VALUES ('47', 'site_aboutpic', '首页公司简介背景图', '2', '/uploads/201807/5b3a56acbe6fa.jpg', '1', null);

-- ----------------------------
-- Table structure for qy_dinggou
-- ----------------------------
DROP TABLE IF EXISTS `qy_dinggou`;
CREATE TABLE `qy_dinggou` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `ordername` varchar(255) NOT NULL DEFAULT '',
  `num` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `company` varchar(255) NOT NULL DEFAULT '',
  `add` varchar(255) NOT NULL DEFAULT '',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `contents` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_dinggou
-- ----------------------------
INSERT INTO `qy_dinggou` VALUES ('10', '0', '0', '1508071578', '0', '产品一', '10', '李先生', '某某科技有限公司', '武汉市光谷软件园', '18866669999', '详细内容');
INSERT INTO `qy_dinggou` VALUES ('11', '0', '0', '1519488098', '0', '产品一', '2', '2323', '', '', '18999999999', '                                ');

-- ----------------------------
-- Table structure for qy_download
-- ----------------------------
DROP TABLE IF EXISTS `qy_download`;
CREATE TABLE `qy_download` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(80) NOT NULL DEFAULT '',
  `title_style` varchar(40) NOT NULL DEFAULT '',
  `thumb` varchar(100) NOT NULL DEFAULT '',
  `keywords` varchar(120) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `posid` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `url` varchar(150) NOT NULL DEFAULT '',
  `filepath` varchar(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_download
-- ----------------------------
INSERT INTO `qy_download` VALUES ('1', '60', '1', 'admin', '企云网站管理系统帮助文档', '', '', '企云网站管理系统帮助文档', '企云网站管理系统帮助文档', '-1-', '1', '0', '1508066951', '1508066998', '/bangzhuwendang/60-1.html', '/uploads/201710/59e3466ecc21a.doc');

-- ----------------------------
-- Table structure for qy_email
-- ----------------------------
DROP TABLE IF EXISTS `qy_email`;
CREATE TABLE `qy_email` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `userid` int(8) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `url` varchar(60) NOT NULL DEFAULT '',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_email
-- ----------------------------

-- ----------------------------
-- Table structure for qy_feedback
-- ----------------------------
DROP TABLE IF EXISTS `qy_feedback`;
CREATE TABLE `qy_feedback` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(255) NOT NULL DEFAULT '',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `title` varchar(50) NOT NULL DEFAULT '',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `address` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_feedback
-- ----------------------------
INSERT INTO `qy_feedback` VALUES ('22', '0', '您的姓名', '18866669999', '123456789@qq.com', '留言内容', '留言标题', '1508068848', '0', '0', '武汉市光谷软件园');

-- ----------------------------
-- Table structure for qy_field
-- ----------------------------
DROP TABLE IF EXISTS `qy_field`;
CREATE TABLE `qy_field` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `modelid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(30) NOT NULL DEFAULT '',
  `tips` varchar(150) NOT NULL DEFAULT '',
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minlength` int(10) unsigned NOT NULL DEFAULT '0',
  `maxlength` int(10) unsigned NOT NULL DEFAULT '0',
  `pattern` varchar(255) NOT NULL DEFAULT '',
  `errormsg` varchar(255) NOT NULL DEFAULT '',
  `class` varchar(20) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  `setup` mediumtext NOT NULL,
  `isbase` tinyint(1) NOT NULL DEFAULT '0',
  `unpostgroup` varchar(60) NOT NULL DEFAULT '',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_field
-- ----------------------------
INSERT INTO `qy_field` VALUES ('1', '1', 'title', '标题', '', '1', '3', '80', '', '标题必填3-80个字', '', 'title', 'array (\n  \'thumb\' => \'1\',\n  \'style\' => \'0\',\n  \'size\' => \'\',\n)', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('2', '1', 'keywords', '关键词', '', '0', '0', '0', '', '', '', 'text', 'array (\n  \'size\' => \'55\',\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n)', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('3', '1', 'description', 'SEO简介', '', '0', '0', '0', '', '', '', 'textarea', 'array (\n  \'rows\' => \'4\',\n  \'cols\' => \'55\',\n  \'default\' => \'\',\n)', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('4', '1', 'content', '内容', '', '0', '0', '0', '', '', '', 'editor', 'array (\n  \'toolbar\' => \'full\',\n  \'default\' => \'\',\n  \'height\' => \'\',\n  \'showpage\' => \'1\',\n  \'enablekeylink\' => \'0\',\n  \'replacenum\' => \'\',\n  \'enablesaveimage\' => \'0\',\n  \'flashupload\' => \'1\',\n  \'alowuploadexts\' => \'jpg,jpeg,gif,doc,rar,zip,xls\',\n)', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('5', '2', 'catid', '栏目', '', '1', '1', '6', 'digits', '必须选择一个栏目', 'w-400', 'catid', '', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('6', '2', 'title', '标题/问题', '', '1', '0', '0', '0', '标题必须为1-80个字符', 'w-400', 'title', '{\"thumb\":\"1\",\"style\":\"1\",\"size\":\"55\"}', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('7', '2', 'keywords', '关键词', '', '0', '0', '0', '0', '', 'w-400', 'text', '{\"size\":\"55\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('8', '2', 'description', 'SEO简介', '', '0', '0', '0', '0', '', 'w-500', 'textarea', '{\"fieldtype\":\"mediumtext\",\"rows\":\"4\",\"cols\":\"55\",\"default\":\"\"}', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('9', '2', 'content', '内容/回答', '', '0', '0', '0', '0', '', '', 'editor', '{\"toolbar\":\"full\",\"default\":\"\",\"height\":\"\",\"show_add_description\":\"1\",\"show_auto_thumb\":\"1\",\"showpage\":\"1\",\"enablekeylink\":\"0\",\"replacenum\":\"\",\"enablesaveimage\":\"0\",\"flashupload\":\"1\",\"alowuploadexts\":\"\",\"alowuploadlimit\":\"\"}', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('10', '2', 'createtime', '发布时间', '', '1', '0', '0', '0', '', 'w-200', 'datetime', '', '0', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('14', '2', 'posid', '推荐位', '', '0', '0', '0', '0', '', '', 'posid', '', '1', '3,4', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('15', '2', 'template', '模板', '', '0', '0', '0', '0', '', '', 'template', '', '0', '3,4', '0', '0', '1');
INSERT INTO `qy_field` VALUES ('16', '2', 'status', '状态', '', '0', '0', '0', '0', '', '', 'radio', '{\"options\":\"\\u5df2\\u5ba1\\u6838|1\\n\\u672a\\u5ba1\\u6838|0\",\"fieldtype\":\"tinyint\",\"numbertype\":\"1\",\"labelwidth\":\"75\",\"default\":\"1\"}', '0', '3,4', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('19', '2', 'hits', '点击次数', '', '0', '0', '8', '0', '', '', 'number', '{\"size\":\"5\",\"numbertype\":\"1\",\"decimaldigits\":\"0\",\"default\":\"\"}', '1', '', '0', '0', '0');
INSERT INTO `qy_field` VALUES ('20', '3', 'catid', '栏目', '', '1', '1', '6', '0', '必须选择一个栏目', 'w-400', 'catid', '', '1', '', '1', '1', '1');
INSERT INTO `qy_field` VALUES ('21', '3', 'title', '产品名称', '', '1', '1', '80', '0', '标题必须为1-80个字符', 'w-400', 'title', '{\"thumb\":\"1\",\"style\":\"1\",\"size\":\"55\"}', '1', '', '2', '1', '1');
INSERT INTO `qy_field` VALUES ('22', '3', 'keywords', '关键词', '', '0', '0', '80', '0', '', 'w-400', 'text', '{\"size\":\"55\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '1', '', '3', '1', '1');
INSERT INTO `qy_field` VALUES ('23', '3', 'description', 'SEO简介', '', '0', '0', '0', '0', '', 'w-500', 'textarea', '{\"fieldtype\":\"mediumtext\",\"rows\":\"4\",\"cols\":\"55\",\"default\":\"\"}', '1', '', '4', '1', '1');
INSERT INTO `qy_field` VALUES ('25', '3', 'pics', '图片', '', '0', '0', '0', '0', '', '', 'images', '{\"default\":\"\",\"upload_maxnum\":\"10\",\"upload_maxsize\":\"0.2\",\"upload_allowext\":\"jpeg,jpg,gif\",\"watermark\":\"0\",\"more\":\"1\"}', '1', '', '5', '1', '0');
INSERT INTO `qy_field` VALUES ('26', '3', 'content', '产品说明', '', '0', '0', '0', '0', '', '', 'editor', '{\"toolbar\":\"full\",\"default\":\"\",\"height\":\"\",\"show_add_description\":\"0\",\"show_auto_thumb\":\"0\",\"showpage\":\"1\",\"enablekeylink\":\"0\",\"replacenum\":\"\",\"enablesaveimage\":\"0\",\"flashupload\":\"1\",\"alowuploadexts\":\"\",\"alowuploadlimit\":\"\"}', '1', '', '6', '1', '1');
INSERT INTO `qy_field` VALUES ('27', '3', 'createtime', '发布时间', '', '1', '0', '0', '0', '', 'w-200', 'datetime', '', '0', '', '7', '1', '1');
INSERT INTO `qy_field` VALUES ('29', '3', 'posid', '推荐位', '', '0', '0', '0', '0', '', '', 'posid', '', '1', '3,4', '8', '1', '1');
INSERT INTO `qy_field` VALUES ('30', '3', 'template', '模板', '', '0', '0', '0', '0', '', '', 'template', '', '0', '3,4', '9', '0', '1');
INSERT INTO `qy_field` VALUES ('31', '3', 'status', '状态', '', '0', '0', '0', '0', '', '', 'radio', '{\"options\":\"\\u5df2\\u5ba1\\u6838|1\\n\\u672a\\u5ba1\\u6838|0\",\"fieldtype\":\"tinyint\",\"numbertype\":\"1\",\"labelwidth\":\"75\",\"default\":\"1\"}', '0', '3,4', '10', '1', '1');
INSERT INTO `qy_field` VALUES ('34', '3', 'hits', '点击次数', '', '0', '0', '8', '0', '', '', 'number', '{\"size\":\"10\",\"numbertype\":\"1\",\"decimaldigits\":\"0\",\"default\":\"0\"}', '1', '', '11', '0', '0');
INSERT INTO `qy_field` VALUES ('35', '3', 'relation', '关联产品', '', '0', '0', '0', '0', '', '', 'relation', '{\"modelid\":\"3\",\"fieldtype\":\"varchar\"}', '0', '', '12', '1', '0');
INSERT INTO `qy_field` VALUES ('36', '4', 'catid', '栏目', '', '1', '1', '6', '0', '必须选择一个栏目', 'w-400', 'catid', '', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('37', '4', 'title', '名称', '', '1', '1', '80', '0', '标题必须为1-80个字符', 'w-400', 'title', '{\"thumb\":\"1\",\"style\":\"1\",\"size\":\"55\"}', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('38', '4', 'keywords', '关键词', '', '0', '0', '80', '0', '', 'w-400', 'text', '{\"size\":\"55\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('39', '4', 'description', 'SEO简介', '', '0', '0', '0', '0', '', 'w-500', 'textarea', '{\"fieldtype\":\"mediumtext\",\"rows\":\"4\",\"cols\":\"55\",\"default\":\"\"}', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('40', '4', 'content', '内容', '', '0', '0', '0', '0', '', '', 'editor', '{\"toolbar\":\"full\",\"default\":\"\",\"height\":\"\",\"show_add_description\":\"0\",\"show_auto_thumb\":\"0\",\"showpage\":\"1\",\"enablekeylink\":\"0\",\"replacenum\":\"\",\"enablesaveimage\":\"0\",\"flashupload\":\"1\",\"alowuploadexts\":\"\",\"alowuploadlimit\":\"\"}', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('41', '4', 'createtime', '发布时间', '', '1', '0', '0', '0', '', 'w-200', 'datetime', '', '0', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('44', '4', 'hits', '点击次数', '', '0', '0', '8', '0', '', '', 'number', '{\"size\":\"10\",\"numbertype\":\"1\",\"decimaldigits\":\"0\",\"default\":\"0\"}', '1', '', '0', '0', '0');
INSERT INTO `qy_field` VALUES ('45', '4', 'posid', '推荐位', '', '0', '0', '0', '0', '', '', 'posid', '', '1', '3,4', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('46', '4', 'template', '模板', '', '0', '0', '0', '0', '', '', 'template', '', '0', '3,4', '0', '0', '1');
INSERT INTO `qy_field` VALUES ('47', '4', 'status', '状态', '', '0', '0', '0', '0', '', '', 'radio', '{\"options\":\"\\u5df2\\u5ba1\\u6838|1\\n\\u672a\\u5ba1\\u6838|0\",\"fieldtype\":\"tinyint\",\"numbertype\":\"1\",\"labelwidth\":\"75\",\"default\":\"1\"}', '0', '3,4', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('48', '4', 'pics', '图组', '', '0', '0', '0', '0', '', '', 'images', '{\"default\":\"\",\"upload_maxnum\":\"20\",\"upload_maxsize\":\"2\",\"upload_allowext\":\"jpeg,jpg,png,gif\",\"watermark\":\"0\",\"more\":\"1\"}', '1', '', '0', '1', '0');
INSERT INTO `qy_field` VALUES ('50', '5', 'catid', '栏目', '', '1', '1', '6', '0', '必须选择一个栏目', 'w-400', 'catid', '', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('51', '5', 'title', '标题', '', '1', '1', '80', '0', '标题必须为1-80个字符', 'w-400', 'title', '{\"thumb\":\"1\",\"style\":\"1\",\"size\":\"55\"}', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('52', '5', 'keywords', '关键词', '', '0', '0', '80', '0', '', 'w-400', 'text', '{\"size\":\"55\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('53', '5', 'description', 'SEO简介', '', '0', '0', '0', '0', '', 'w-500', 'textarea', '{\"fieldtype\":\"mediumtext\",\"rows\":\"4\",\"cols\":\"55\",\"default\":\"\"}', '1', '', '0', '1', '1');
INSERT INTO `qy_field` VALUES ('55', '5', 'createtime', '发布时间', '', '1', '0', '0', '0', '', 'w-200', 'datetime', '', '0', '', '93', '1', '1');
INSERT INTO `qy_field` VALUES ('56', '5', 'filepath', '文件', '', '0', '0', '0', '0', '', 'w-300', 'file', '{\"size\":\"40\",\"default\":\"\",\"upload_maxsize\":\"\",\"upload_allowext\":\"zip,rar,doc,ppt\",\"more\":\"0\"}', '1', '', '0', '1', '0');
INSERT INTO `qy_field` VALUES ('57', '5', 'posid', '推荐位', '', '0', '0', '0', '0', '', '', 'posid', '', '1', '3,4', '97', '1', '1');
INSERT INTO `qy_field` VALUES ('58', '5', 'status', '状态', '', '0', '0', '0', '0', '', '', 'radio', '{\"options\":\"\\u5ba1\\u6838|1\\n\\u672a\\u5ba1\\u6838|0\",\"fieldtype\":\"tinyint\",\"numbertype\":\"1\",\"labelwidth\":\"75\",\"default\":\"1\"}', '0', '3,4', '99', '1', '1');
INSERT INTO `qy_field` VALUES ('76', '3', 'bianhao', '产品编号', '', '0', '0', '0', '0', '', 'w-400', 'text', '{\"size\":\"55\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '1', '', '13', '1', '0');
INSERT INTO `qy_field` VALUES ('77', '3', 'texing', '产品特性', '', '0', '0', '0', '0', '', 'w-400', 'text', '{\"size\":\"55\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '1', '', '14', '1', '0');
INSERT INTO `qy_field` VALUES ('78', '3', 'gongneng', '产品功能', '', '0', '0', '0', '0', '', 'w-400', 'text', '{\"size\":\"55\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '1', '', '15', '1', '0');
INSERT INTO `qy_field` VALUES ('79', '3', 'guige', '产品规格', '', '0', '0', '0', '0', '', 'w-400', 'text', '{\"size\":\"55\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '1', '', '16', '1', '0');
INSERT INTO `qy_field` VALUES ('80', '3', 'parameter', '产品参数', '', '1', '0', '0', '0', '', 'Product', 'editor', '{\"toolbar\":\"full\",\"default\":\"\",\"height\":\"\",\"show_add_description\":\"0\",\"show_auto_thumb\":\"0\",\"showpage\":\"0\",\"enablekeylink\":\"0\",\"replacenum\":\"\",\"enablesaveimage\":\"1\",\"flashupload\":\"1\",\"alowuploadexts\":\"jpg,jpeg,gif\",\"alowuploadlimit\":\"20\"}', '1', '', '0', '1', '0');
INSERT INTO `qy_field` VALUES ('82', '3', 'video', '产品视频', '', '1', '0', '0', '0', '', '', 'file', '{\"size\":\"100\",\"default\":\"\",\"upload_maxsize\":\"5000000MB\",\"upload_allowext\":\"zip,rar,doc,ppt,mp4,MP4\",\"more\":\"1\"}', '1', '', '0', '1', '0');

-- ----------------------------
-- Table structure for qy_form
-- ----------------------------
DROP TABLE IF EXISTS `qy_form`;
CREATE TABLE `qy_form` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `tablename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(200) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listfields` varchar(255) NOT NULL DEFAULT '',
  `setup` mediumtext NOT NULL,
  `listorder` smallint(3) unsigned NOT NULL DEFAULT '0',
  `postgroup` varchar(100) NOT NULL DEFAULT '',
  `captcha` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sendmail` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_form
-- ----------------------------
INSERT INTO `qy_form` VALUES ('1', '在线留言', 'Feedback', '在线留言', '1', '0', '0', '*', '', '0', '3', '0', '1');
INSERT INTO `qy_form` VALUES ('3', '在线订购', 'Dinggou', '在线订购', '1', '0', '0', '*', '', '0', '', '0', '0');

-- ----------------------------
-- Table structure for qy_form_field
-- ----------------------------
DROP TABLE IF EXISTS `qy_form_field`;
CREATE TABLE `qy_form_field` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `formid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `field` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(30) NOT NULL DEFAULT '',
  `tips` varchar(150) NOT NULL DEFAULT '',
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minlength` int(10) unsigned NOT NULL DEFAULT '0',
  `maxlength` int(10) unsigned NOT NULL DEFAULT '0',
  `pattern` varchar(255) NOT NULL DEFAULT '',
  `errormsg` varchar(255) NOT NULL DEFAULT '',
  `class` varchar(20) NOT NULL DEFAULT '',
  `type` varchar(20) NOT NULL DEFAULT '',
  `setup` mediumtext NOT NULL,
  `isbase` tinyint(1) NOT NULL DEFAULT '0',
  `unpostgroup` varchar(60) NOT NULL DEFAULT '',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_form_field
-- ----------------------------
INSERT INTO `qy_form_field` VALUES ('1', '1', 'username', '姓名', '', '1', '2', '20', 'cn_username', '', '', 'text', '{\"size\":\"\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '1', '', '2', '1', '0');
INSERT INTO `qy_form_field` VALUES ('2', '1', 'tel', '电话', '', '1', '0', '0', '0', '', '', 'text', '{\"size\":\"\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '1', '', '4', '1', '0');
INSERT INTO `qy_form_field` VALUES ('3', '1', 'email', '邮箱', '', '0', '0', '50', 'email', '', '', 'text', '{\"size\":\"\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '1', '', '2', '1', '0');
INSERT INTO `qy_form_field` VALUES ('4', '1', 'content', '内 容', '', '0', '4', '200', '0', '', '', 'textarea', '{\"fieldtype\":\"mediumtext\",\"rows\":\"\",\"cols\":\"\",\"default\":\"\"}', '1', '', '6', '1', '0');
INSERT INTO `qy_form_field` VALUES ('5', '1', 'title', '主题', '', '1', '4', '50', '0', '', '', 'text', 'array (\n  \'size\' => \'40\',\n  \'default\' => \'\',\n  \'ispassword\' => \'0\',\n  \'fieldtype\' => \'varchar\',\n)', '1', '3,4', '0', '1', '0');
INSERT INTO `qy_form_field` VALUES ('14', '1', 'address', '地址', '', '0', '0', '0', '0', '', '', 'text', '{\"size\":\"\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '0', '', '0', '1', '0');
INSERT INTO `qy_form_field` VALUES ('15', '3', 'ordername', '产品名称', '', '1', '0', '0', '0', '', '', 'text', '{\"size\":\"\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '0', '', '0', '1', '0');
INSERT INTO `qy_form_field` VALUES ('16', '3', 'num', '订购数量', '', '1', '0', '0', '0', '', '', 'number', '{\"size\":\"\",\"numbertype\":\"1\",\"decimaldigits\":\"0\",\"default\":\"\"}', '0', '', '0', '1', '0');
INSERT INTO `qy_form_field` VALUES ('17', '3', 'name', '联系人', '', '1', '0', '0', '0', '', '', 'text', '{\"size\":\"\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '0', '', '0', '1', '0');
INSERT INTO `qy_form_field` VALUES ('18', '3', 'company', '公司名称', '', '0', '0', '0', '0', '', '', 'text', '{\"size\":\"\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '0', '', '0', '1', '0');
INSERT INTO `qy_form_field` VALUES ('19', '3', 'add', '联系地址', '', '0', '0', '0', '0', '', '', 'text', '{\"size\":\"\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '0', '', '0', '1', '0');
INSERT INTO `qy_form_field` VALUES ('20', '3', 'tel', '联系电话', '', '1', '0', '0', '0', '', '', 'text', '{\"size\":\"\",\"default\":\"\",\"ispassword\":\"0\",\"fieldtype\":\"varchar\"}', '0', '', '0', '1', '0');
INSERT INTO `qy_form_field` VALUES ('21', '3', 'contents', '详细内容', '', '0', '0', '0', '0', '', '', 'textarea', '{\"fieldtype\":\"mediumtext\",\"rows\":\"\",\"cols\":\"\",\"default\":\"\"}', '0', '', '0', '1', '0');

-- ----------------------------
-- Table structure for qy_hits
-- ----------------------------
DROP TABLE IF EXISTS `qy_hits`;
CREATE TABLE `qy_hits` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `views` int(10) NOT NULL COMMENT '点击总数',
  `yesterdayviews` int(10) NOT NULL COMMENT '昨天点击',
  `dayviews` int(10) NOT NULL COMMENT '今日点击',
  `weekviews` int(10) NOT NULL COMMENT '本周点击',
  `monthviews` int(10) NOT NULL COMMENT '本月点击',
  `viewsupdatetime` int(10) NOT NULL COMMENT '访问数修改时间',
  `type` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1为pc(ip),2为pc(pv),3为mobile(ip),4为mobile(pv)',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='浏览记录';

-- ----------------------------
-- Records of qy_hits
-- ----------------------------

-- ----------------------------
-- Table structure for qy_hits_info
-- ----------------------------
DROP TABLE IF EXISTS `qy_hits_info`;
CREATE TABLE `qy_hits_info` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `hits` int(10) NOT NULL COMMENT '点击量总数',
  `y` int(10) NOT NULL COMMENT '年',
  `m` int(10) NOT NULL COMMENT '月',
  `d` int(10) NOT NULL COMMENT '日',
  `type` tinyint(1) NOT NULL COMMENT '1为pc(ip),2为pc(pv),3为mobile(ip),4为mobile(pv)',
  `inputtime` int(10) NOT NULL COMMENT '录入时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=255 DEFAULT CHARSET=utf8 COMMENT='当天点击量log';

-- ----------------------------
-- Records of qy_hits_info
-- ----------------------------
INSERT INTO `qy_hits_info` VALUES ('1', '2', '2016', '201601', '20160120', '1', '1453254972');
INSERT INTO `qy_hits_info` VALUES ('2', '23', '2016', '201601', '20160120', '2', '1453254972');
INSERT INTO `qy_hits_info` VALUES ('3', '1', '2016', '201601', '20160122', '1', '1453432947');
INSERT INTO `qy_hits_info` VALUES ('4', '1', '2016', '201601', '20160122', '2', '1453432947');
INSERT INTO `qy_hits_info` VALUES ('5', '2', '2016', '201601', '20160123', '1', '1453516745');
INSERT INTO `qy_hits_info` VALUES ('6', '3', '2016', '201601', '20160123', '2', '1453516745');
INSERT INTO `qy_hits_info` VALUES ('7', '1', '2016', '201602', '20160217', '1', '1455670265');
INSERT INTO `qy_hits_info` VALUES ('8', '1', '2016', '201602', '20160217', '2', '1455670265');
INSERT INTO `qy_hits_info` VALUES ('9', '0', '2016', '201602', '20160219', '1', '1455847936');
INSERT INTO `qy_hits_info` VALUES ('10', '3', '2016', '201602', '20160219', '2', '1455847936');
INSERT INTO `qy_hits_info` VALUES ('11', '2', '2016', '201602', '20160223', '1', '1456194407');
INSERT INTO `qy_hits_info` VALUES ('12', '6', '2016', '201602', '20160223', '2', '1456194407');
INSERT INTO `qy_hits_info` VALUES ('13', '1', '2016', '201602', '20160227', '1', '1456538775');
INSERT INTO `qy_hits_info` VALUES ('14', '1', '2016', '201602', '20160227', '2', '1456538775');
INSERT INTO `qy_hits_info` VALUES ('15', '1', '2016', '201602', '20160229', '1', '1456754827');
INSERT INTO `qy_hits_info` VALUES ('16', '8', '2016', '201602', '20160229', '2', '1456754827');
INSERT INTO `qy_hits_info` VALUES ('17', '1', '2016', '201603', '20160302', '1', '1456880819');
INSERT INTO `qy_hits_info` VALUES ('18', '1', '2016', '201603', '20160302', '2', '1456880819');
INSERT INTO `qy_hits_info` VALUES ('19', '1', '2016', '201603', '20160311', '1', '1457703291');
INSERT INTO `qy_hits_info` VALUES ('20', '9', '2016', '201603', '20160311', '2', '1457703291');
INSERT INTO `qy_hits_info` VALUES ('21', '0', '2016', '201603', '20160315', '1', '1458013465');
INSERT INTO `qy_hits_info` VALUES ('22', '4', '2016', '201603', '20160315', '2', '1458013465');
INSERT INTO `qy_hits_info` VALUES ('23', '1', '2016', '201603', '20160322', '1', '1458608781');
INSERT INTO `qy_hits_info` VALUES ('24', '1', '2016', '201603', '20160322', '2', '1458608781');
INSERT INTO `qy_hits_info` VALUES ('25', '1', '2016', '201603', '20160328', '1', '1459139528');
INSERT INTO `qy_hits_info` VALUES ('26', '5', '2016', '201603', '20160328', '2', '1459139528');
INSERT INTO `qy_hits_info` VALUES ('27', '0', '2016', '201603', '20160329', '1', '1459237932');
INSERT INTO `qy_hits_info` VALUES ('28', '2', '2016', '201603', '20160329', '2', '1459237932');
INSERT INTO `qy_hits_info` VALUES ('29', '0', '2016', '201604', '20160409', '1', '1460188098');
INSERT INTO `qy_hits_info` VALUES ('30', '2', '2016', '201604', '20160409', '2', '1460188098');
INSERT INTO `qy_hits_info` VALUES ('31', '1', '2016', '201604', '20160412', '1', '1460433937');
INSERT INTO `qy_hits_info` VALUES ('32', '1', '2016', '201604', '20160412', '2', '1460433937');
INSERT INTO `qy_hits_info` VALUES ('33', '1', '2016', '201604', '20160413', '1', '1460536826');
INSERT INTO `qy_hits_info` VALUES ('34', '1', '2016', '201604', '20160413', '2', '1460536826');
INSERT INTO `qy_hits_info` VALUES ('35', '0', '2016', '201604', '20160414', '1', '1460599649');
INSERT INTO `qy_hits_info` VALUES ('36', '2', '2016', '201604', '20160414', '2', '1460599650');
INSERT INTO `qy_hits_info` VALUES ('37', '0', '2016', '201604', '20160415', '1', '1460655282');
INSERT INTO `qy_hits_info` VALUES ('38', '4', '2016', '201604', '20160415', '2', '1460655283');
INSERT INTO `qy_hits_info` VALUES ('39', '1', '2016', '201604', '20160416', '1', '1460817190');
INSERT INTO `qy_hits_info` VALUES ('40', '1', '2016', '201604', '20160416', '2', '1460817190');
INSERT INTO `qy_hits_info` VALUES ('41', '1', '2016', '201604', '20160419', '1', '1461028325');
INSERT INTO `qy_hits_info` VALUES ('42', '1', '2016', '201604', '20160419', '2', '1461028325');
INSERT INTO `qy_hits_info` VALUES ('43', '0', '2016', '201604', '20160421', '1', '1461206670');
INSERT INTO `qy_hits_info` VALUES ('44', '6', '2016', '201604', '20160421', '2', '1461206670');
INSERT INTO `qy_hits_info` VALUES ('45', '2', '2017', '201710', '20171008', '1', '1507392637');
INSERT INTO `qy_hits_info` VALUES ('46', '53', '2017', '201710', '20171008', '2', '1507392637');
INSERT INTO `qy_hits_info` VALUES ('47', '2', '2017', '201710', '20171010', '1', '1507633939');
INSERT INTO `qy_hits_info` VALUES ('48', '3', '2017', '201710', '20171010', '2', '1507633939');
INSERT INTO `qy_hits_info` VALUES ('49', '1', '2017', '201710', '20171012', '1', '1507795766');
INSERT INTO `qy_hits_info` VALUES ('50', '1', '2017', '201710', '20171012', '2', '1507795766');
INSERT INTO `qy_hits_info` VALUES ('51', '3', '2017', '201710', '20171015', '1', '1507997305');
INSERT INTO `qy_hits_info` VALUES ('52', '9', '2017', '201710', '20171015', '2', '1507997305');
INSERT INTO `qy_hits_info` VALUES ('53', '1', '2017', '201711', '20171119', '1', '1511021046');
INSERT INTO `qy_hits_info` VALUES ('54', '1', '2017', '201711', '20171119', '2', '1511021046');
INSERT INTO `qy_hits_info` VALUES ('55', '1', '2017', '201711', '20171120', '1', '1511153617');
INSERT INTO `qy_hits_info` VALUES ('56', '1', '2017', '201711', '20171120', '2', '1511153617');
INSERT INTO `qy_hits_info` VALUES ('57', '1', '2017', '201711', '20171121', '1', '1511236013');
INSERT INTO `qy_hits_info` VALUES ('58', '1', '2017', '201711', '20171121', '2', '1511236013');
INSERT INTO `qy_hits_info` VALUES ('59', '1', '2017', '201711', '20171125', '1', '1511597757');
INSERT INTO `qy_hits_info` VALUES ('60', '1', '2017', '201711', '20171125', '2', '1511597757');
INSERT INTO `qy_hits_info` VALUES ('61', '2', '2017', '201711', '20171126', '1', '1511695354');
INSERT INTO `qy_hits_info` VALUES ('62', '2', '2017', '201711', '20171126', '2', '1511695354');
INSERT INTO `qy_hits_info` VALUES ('63', '2', '2017', '201711', '20171127', '1', '1511792531');
INSERT INTO `qy_hits_info` VALUES ('64', '24', '2017', '201711', '20171127', '2', '1511792531');
INSERT INTO `qy_hits_info` VALUES ('65', '3', '2017', '201711', '20171128', '1', '1511833233');
INSERT INTO `qy_hits_info` VALUES ('66', '4', '2017', '201711', '20171128', '2', '1511833233');
INSERT INTO `qy_hits_info` VALUES ('67', '4', '2017', '201711', '20171129', '1', '1511885993');
INSERT INTO `qy_hits_info` VALUES ('68', '13', '2017', '201711', '20171129', '2', '1511885993');
INSERT INTO `qy_hits_info` VALUES ('69', '5', '2017', '201711', '20171130', '1', '1511972018');
INSERT INTO `qy_hits_info` VALUES ('70', '7', '2017', '201711', '20171130', '2', '1511972018');
INSERT INTO `qy_hits_info` VALUES ('71', '1', '2017', '201712', '20171202', '1', '1512184612');
INSERT INTO `qy_hits_info` VALUES ('72', '1', '2017', '201712', '20171202', '2', '1512184612');
INSERT INTO `qy_hits_info` VALUES ('73', '2', '2017', '201712', '20171203', '1', '1512245967');
INSERT INTO `qy_hits_info` VALUES ('74', '2', '2017', '201712', '20171203', '2', '1512245967');
INSERT INTO `qy_hits_info` VALUES ('75', '1', '2017', '201712', '20171204', '1', '1512381688');
INSERT INTO `qy_hits_info` VALUES ('76', '12', '2017', '201712', '20171204', '2', '1512381688');
INSERT INTO `qy_hits_info` VALUES ('77', '1', '2017', '201712', '20171205', '1', '1512456967');
INSERT INTO `qy_hits_info` VALUES ('78', '1', '2017', '201712', '20171205', '2', '1512456967');
INSERT INTO `qy_hits_info` VALUES ('79', '1', '2017', '201712', '20171207', '1', '1512633883');
INSERT INTO `qy_hits_info` VALUES ('80', '4', '2017', '201712', '20171207', '2', '1512633883');
INSERT INTO `qy_hits_info` VALUES ('81', '1', '2017', '201712', '20171208', '1', '1512726610');
INSERT INTO `qy_hits_info` VALUES ('82', '1', '2017', '201712', '20171208', '2', '1512726610');
INSERT INTO `qy_hits_info` VALUES ('83', '1', '2017', '201712', '20171209', '1', '1512785507');
INSERT INTO `qy_hits_info` VALUES ('84', '1', '2017', '201712', '20171209', '2', '1512785507');
INSERT INTO `qy_hits_info` VALUES ('85', '5', '2017', '201712', '20171210', '1', '1512859880');
INSERT INTO `qy_hits_info` VALUES ('86', '23', '2017', '201712', '20171210', '2', '1512859880');
INSERT INTO `qy_hits_info` VALUES ('87', '2', '2017', '201712', '20171211', '1', '1512923360');
INSERT INTO `qy_hits_info` VALUES ('88', '2', '2017', '201712', '20171211', '2', '1512923360');
INSERT INTO `qy_hits_info` VALUES ('89', '2', '2017', '201712', '20171212', '1', '1513033505');
INSERT INTO `qy_hits_info` VALUES ('90', '12', '2017', '201712', '20171212', '2', '1513033505');
INSERT INTO `qy_hits_info` VALUES ('91', '1', '2017', '201712', '20171213', '1', '1513130419');
INSERT INTO `qy_hits_info` VALUES ('92', '2', '2017', '201712', '20171213', '2', '1513130419');
INSERT INTO `qy_hits_info` VALUES ('93', '4', '2017', '201712', '20171214', '1', '1513186420');
INSERT INTO `qy_hits_info` VALUES ('94', '7', '2017', '201712', '20171214', '2', '1513186420');
INSERT INTO `qy_hits_info` VALUES ('95', '1', '2017', '201712', '20171215', '1', '1513341432');
INSERT INTO `qy_hits_info` VALUES ('96', '1', '2017', '201712', '20171215', '2', '1513341432');
INSERT INTO `qy_hits_info` VALUES ('97', '12', '2017', '201712', '20171216', '1', '1513389080');
INSERT INTO `qy_hits_info` VALUES ('98', '22', '2017', '201712', '20171216', '2', '1513389080');
INSERT INTO `qy_hits_info` VALUES ('99', '1', '2017', '201712', '20171217', '1', '1513465042');
INSERT INTO `qy_hits_info` VALUES ('100', '1', '2017', '201712', '20171217', '2', '1513465042');
INSERT INTO `qy_hits_info` VALUES ('101', '1', '2017', '201712', '20171218', '1', '1513557637');
INSERT INTO `qy_hits_info` VALUES ('102', '6', '2017', '201712', '20171218', '2', '1513557637');
INSERT INTO `qy_hits_info` VALUES ('103', '2', '2017', '201712', '20171220', '1', '1513725223');
INSERT INTO `qy_hits_info` VALUES ('104', '2', '2017', '201712', '20171220', '2', '1513725223');
INSERT INTO `qy_hits_info` VALUES ('105', '1', '2017', '201712', '20171225', '1', '1514177342');
INSERT INTO `qy_hits_info` VALUES ('106', '1', '2017', '201712', '20171225', '2', '1514177342');
INSERT INTO `qy_hits_info` VALUES ('107', '2', '2017', '201712', '20171226', '1', '1514269213');
INSERT INTO `qy_hits_info` VALUES ('108', '4', '2017', '201712', '20171226', '2', '1514269213');
INSERT INTO `qy_hits_info` VALUES ('109', '3', '2017', '201712', '20171227', '1', '1514364453');
INSERT INTO `qy_hits_info` VALUES ('110', '16', '2017', '201712', '20171227', '2', '1514364453');
INSERT INTO `qy_hits_info` VALUES ('111', '2', '2017', '201712', '20171228', '1', '1514429194');
INSERT INTO `qy_hits_info` VALUES ('112', '6', '2017', '201712', '20171228', '2', '1514429194');
INSERT INTO `qy_hits_info` VALUES ('113', '1', '2017', '201712', '20171229', '1', '1514507732');
INSERT INTO `qy_hits_info` VALUES ('114', '1', '2017', '201712', '20171229', '2', '1514507732');
INSERT INTO `qy_hits_info` VALUES ('115', '1', '2017', '201712', '20171231', '1', '1514694366');
INSERT INTO `qy_hits_info` VALUES ('116', '1', '2017', '201712', '20171231', '2', '1514694366');
INSERT INTO `qy_hits_info` VALUES ('117', '3', '2018', '201801', '20180102', '1', '1514863124');
INSERT INTO `qy_hits_info` VALUES ('118', '32', '2018', '201801', '20180102', '2', '1514863124');
INSERT INTO `qy_hits_info` VALUES ('119', '3', '2018', '201801', '20180103', '1', '1514974672');
INSERT INTO `qy_hits_info` VALUES ('120', '18', '2018', '201801', '20180103', '2', '1514974672');
INSERT INTO `qy_hits_info` VALUES ('121', '1', '2018', '201801', '20180104', '1', '1515040254');
INSERT INTO `qy_hits_info` VALUES ('122', '7', '2018', '201801', '20180104', '2', '1515040254');
INSERT INTO `qy_hits_info` VALUES ('123', '1', '2018', '201801', '20180105', '1', '1515141409');
INSERT INTO `qy_hits_info` VALUES ('124', '1', '2018', '201801', '20180105', '2', '1515141409');
INSERT INTO `qy_hits_info` VALUES ('125', '2', '2018', '201801', '20180107', '1', '1515316962');
INSERT INTO `qy_hits_info` VALUES ('126', '2', '2018', '201801', '20180107', '2', '1515316962');
INSERT INTO `qy_hits_info` VALUES ('127', '5', '2018', '201801', '20180108', '1', '1515370385');
INSERT INTO `qy_hits_info` VALUES ('128', '13', '2018', '201801', '20180108', '2', '1515370385');
INSERT INTO `qy_hits_info` VALUES ('129', '2', '2018', '201801', '20180109', '1', '1515470284');
INSERT INTO `qy_hits_info` VALUES ('130', '3', '2018', '201801', '20180109', '2', '1515470284');
INSERT INTO `qy_hits_info` VALUES ('131', '2', '2018', '201801', '20180110', '1', '1515514913');
INSERT INTO `qy_hits_info` VALUES ('132', '2', '2018', '201801', '20180110', '2', '1515514913');
INSERT INTO `qy_hits_info` VALUES ('133', '1', '2018', '201801', '20180112', '1', '1515750399');
INSERT INTO `qy_hits_info` VALUES ('134', '6', '2018', '201801', '20180112', '2', '1515750399');
INSERT INTO `qy_hits_info` VALUES ('135', '1', '2018', '201801', '20180113', '1', '1515846199');
INSERT INTO `qy_hits_info` VALUES ('136', '3', '2018', '201801', '20180113', '2', '1515846199');
INSERT INTO `qy_hits_info` VALUES ('137', '2', '2018', '201801', '20180115', '1', '1516017109');
INSERT INTO `qy_hits_info` VALUES ('138', '4', '2018', '201801', '20180115', '2', '1516017109');
INSERT INTO `qy_hits_info` VALUES ('139', '4', '2018', '201801', '20180116', '1', '1516073165');
INSERT INTO `qy_hits_info` VALUES ('140', '6', '2018', '201801', '20180116', '2', '1516073165');
INSERT INTO `qy_hits_info` VALUES ('141', '2', '2018', '201801', '20180117', '1', '1516154673');
INSERT INTO `qy_hits_info` VALUES ('142', '4', '2018', '201801', '20180117', '2', '1516154673');
INSERT INTO `qy_hits_info` VALUES ('143', '2', '2018', '201801', '20180118', '1', '1516256142');
INSERT INTO `qy_hits_info` VALUES ('144', '33', '2018', '201801', '20180118', '2', '1516256142');
INSERT INTO `qy_hits_info` VALUES ('145', '10', '2018', '201801', '20180121', '1', '1516510745');
INSERT INTO `qy_hits_info` VALUES ('146', '69', '2018', '201801', '20180121', '2', '1516510745');
INSERT INTO `qy_hits_info` VALUES ('147', '5', '2018', '201801', '20180122', '1', '1516582429');
INSERT INTO `qy_hits_info` VALUES ('148', '14', '2018', '201801', '20180122', '2', '1516582429');
INSERT INTO `qy_hits_info` VALUES ('149', '3', '2018', '201801', '20180123', '1', '1516679293');
INSERT INTO `qy_hits_info` VALUES ('150', '5', '2018', '201801', '20180123', '2', '1516679293');
INSERT INTO `qy_hits_info` VALUES ('151', '2', '2018', '201801', '20180124', '1', '1516769212');
INSERT INTO `qy_hits_info` VALUES ('152', '7', '2018', '201801', '20180124', '2', '1516769212');
INSERT INTO `qy_hits_info` VALUES ('153', '2', '2018', '201801', '20180125', '1', '1516878107');
INSERT INTO `qy_hits_info` VALUES ('154', '4', '2018', '201801', '20180125', '2', '1516878107');
INSERT INTO `qy_hits_info` VALUES ('155', '2', '2018', '201801', '20180126', '1', '1516897468');
INSERT INTO `qy_hits_info` VALUES ('156', '2', '2018', '201801', '20180126', '2', '1516897468');
INSERT INTO `qy_hits_info` VALUES ('157', '2', '2018', '201801', '20180128', '1', '1517075170');
INSERT INTO `qy_hits_info` VALUES ('158', '2', '2018', '201801', '20180128', '2', '1517075170');
INSERT INTO `qy_hits_info` VALUES ('159', '2', '2018', '201801', '20180130', '1', '1517280759');
INSERT INTO `qy_hits_info` VALUES ('160', '2', '2018', '201801', '20180130', '2', '1517280759');
INSERT INTO `qy_hits_info` VALUES ('161', '2', '2018', '201801', '20180131', '1', '1517401152');
INSERT INTO `qy_hits_info` VALUES ('162', '8', '2018', '201801', '20180131', '2', '1517401152');
INSERT INTO `qy_hits_info` VALUES ('163', '2', '2018', '201802', '20180201', '1', '1517454000');
INSERT INTO `qy_hits_info` VALUES ('164', '2', '2018', '201802', '20180201', '2', '1517454000');
INSERT INTO `qy_hits_info` VALUES ('165', '1', '2018', '201802', '20180205', '1', '1517824133');
INSERT INTO `qy_hits_info` VALUES ('166', '1', '2018', '201802', '20180205', '2', '1517824133');
INSERT INTO `qy_hits_info` VALUES ('167', '5', '2018', '201802', '20180207', '1', '1517968253');
INSERT INTO `qy_hits_info` VALUES ('168', '7', '2018', '201802', '20180207', '2', '1517968253');
INSERT INTO `qy_hits_info` VALUES ('169', '2', '2018', '201802', '20180208', '1', '1518058957');
INSERT INTO `qy_hits_info` VALUES ('170', '7', '2018', '201802', '20180208', '2', '1518058957');
INSERT INTO `qy_hits_info` VALUES ('171', '3', '2018', '201802', '20180209', '1', '1518111960');
INSERT INTO `qy_hits_info` VALUES ('172', '3', '2018', '201802', '20180209', '2', '1518111960');
INSERT INTO `qy_hits_info` VALUES ('173', '2', '2018', '201802', '20180213', '1', '1518483646');
INSERT INTO `qy_hits_info` VALUES ('174', '8', '2018', '201802', '20180213', '2', '1518483646');
INSERT INTO `qy_hits_info` VALUES ('175', '1', '2018', '201802', '20180219', '1', '1519044114');
INSERT INTO `qy_hits_info` VALUES ('176', '2', '2018', '201802', '20180219', '2', '1519044114');
INSERT INTO `qy_hits_info` VALUES ('177', '1', '2018', '201802', '20180220', '1', '1519107766');
INSERT INTO `qy_hits_info` VALUES ('178', '7', '2018', '201802', '20180220', '2', '1519107766');
INSERT INTO `qy_hits_info` VALUES ('179', '2', '2018', '201802', '20180221', '1', '1519180434');
INSERT INTO `qy_hits_info` VALUES ('180', '23', '2018', '201802', '20180221', '2', '1519180434');
INSERT INTO `qy_hits_info` VALUES ('181', '2', '2018', '201802', '20180222', '1', '1519273990');
INSERT INTO `qy_hits_info` VALUES ('182', '3', '2018', '201802', '20180222', '2', '1519273990');
INSERT INTO `qy_hits_info` VALUES ('183', '2', '2018', '201802', '20180223', '1', '1519352266');
INSERT INTO `qy_hits_info` VALUES ('184', '2', '2018', '201802', '20180223', '2', '1519352266');
INSERT INTO `qy_hits_info` VALUES ('185', '3', '2018', '201802', '20180224', '1', '1519446354');
INSERT INTO `qy_hits_info` VALUES ('186', '10', '2018', '201802', '20180224', '2', '1519446354');
INSERT INTO `qy_hits_info` VALUES ('187', '5', '2018', '201802', '20180225', '1', '1519488072');
INSERT INTO `qy_hits_info` VALUES ('188', '21', '2018', '201802', '20180225', '2', '1519488072');
INSERT INTO `qy_hits_info` VALUES ('189', '1', '2018', '201802', '20180226', '1', '1519632747');
INSERT INTO `qy_hits_info` VALUES ('190', '1', '2018', '201802', '20180226', '2', '1519632747');
INSERT INTO `qy_hits_info` VALUES ('191', '4', '2018', '201802', '20180227', '1', '1519695602');
INSERT INTO `qy_hits_info` VALUES ('192', '12', '2018', '201802', '20180227', '2', '1519695602');
INSERT INTO `qy_hits_info` VALUES ('193', '4', '2018', '201802', '20180228', '1', '1519787697');
INSERT INTO `qy_hits_info` VALUES ('194', '6', '2018', '201802', '20180228', '2', '1519787697');
INSERT INTO `qy_hits_info` VALUES ('195', '1', '2018', '201803', '20180301', '1', '1519899302');
INSERT INTO `qy_hits_info` VALUES ('196', '7', '2018', '201803', '20180301', '2', '1519899302');
INSERT INTO `qy_hits_info` VALUES ('197', '5', '2018', '201803', '20180302', '1', '1519937520');
INSERT INTO `qy_hits_info` VALUES ('198', '19', '2018', '201803', '20180302', '2', '1519937520');
INSERT INTO `qy_hits_info` VALUES ('199', '5', '2018', '201803', '20180305', '1', '1520210831');
INSERT INTO `qy_hits_info` VALUES ('200', '12', '2018', '201803', '20180305', '2', '1520210831');
INSERT INTO `qy_hits_info` VALUES ('201', '2', '2018', '201803', '20180306', '1', '1520297397');
INSERT INTO `qy_hits_info` VALUES ('202', '6', '2018', '201803', '20180306', '2', '1520297397');
INSERT INTO `qy_hits_info` VALUES ('203', '2', '2018', '201803', '20180307', '1', '1520389839');
INSERT INTO `qy_hits_info` VALUES ('204', '2', '2018', '201803', '20180307', '2', '1520389839');
INSERT INTO `qy_hits_info` VALUES ('205', '8', '2018', '201803', '20180309', '1', '1520559914');
INSERT INTO `qy_hits_info` VALUES ('206', '12', '2018', '201803', '20180309', '2', '1520559914');
INSERT INTO `qy_hits_info` VALUES ('207', '2', '2018', '201803', '20180311', '1', '1520750634');
INSERT INTO `qy_hits_info` VALUES ('208', '2', '2018', '201803', '20180311', '2', '1520750634');
INSERT INTO `qy_hits_info` VALUES ('209', '2', '2018', '201803', '20180312', '1', '1520785766');
INSERT INTO `qy_hits_info` VALUES ('210', '29', '2018', '201803', '20180312', '2', '1520785766');
INSERT INTO `qy_hits_info` VALUES ('211', '2', '2018', '201803', '20180313', '1', '1520873675');
INSERT INTO `qy_hits_info` VALUES ('212', '15', '2018', '201803', '20180313', '2', '1520873675');
INSERT INTO `qy_hits_info` VALUES ('213', '3', '2018', '201803', '20180314', '1', '1520996716');
INSERT INTO `qy_hits_info` VALUES ('214', '4', '2018', '201803', '20180314', '2', '1520996716');
INSERT INTO `qy_hits_info` VALUES ('215', '1', '2018', '201803', '20180315', '1', '1521100612');
INSERT INTO `qy_hits_info` VALUES ('216', '1', '2018', '201803', '20180315', '2', '1521100612');
INSERT INTO `qy_hits_info` VALUES ('217', '3', '2018', '201803', '20180316', '1', '1521161205');
INSERT INTO `qy_hits_info` VALUES ('218', '4', '2018', '201803', '20180316', '2', '1521161205');
INSERT INTO `qy_hits_info` VALUES ('219', '1', '2018', '201803', '20180317', '1', '1521290890');
INSERT INTO `qy_hits_info` VALUES ('220', '1', '2018', '201803', '20180317', '2', '1521290890');
INSERT INTO `qy_hits_info` VALUES ('221', '1', '2018', '201803', '20180318', '1', '1521356971');
INSERT INTO `qy_hits_info` VALUES ('222', '1', '2018', '201803', '20180318', '2', '1521356971');
INSERT INTO `qy_hits_info` VALUES ('223', '1', '2018', '201804', '20180425', '1', '1524621723');
INSERT INTO `qy_hits_info` VALUES ('224', '1', '2018', '201804', '20180425', '2', '1524621723');
INSERT INTO `qy_hits_info` VALUES ('225', '1', '2018', '201806', '20180613', '1', '1528860992');
INSERT INTO `qy_hits_info` VALUES ('226', '1', '2018', '201806', '20180613', '2', '1528860992');
INSERT INTO `qy_hits_info` VALUES ('227', '1', '2018', '201806', '20180614', '1', '1528989045');
INSERT INTO `qy_hits_info` VALUES ('228', '4', '2018', '201806', '20180614', '2', '1528989045');
INSERT INTO `qy_hits_info` VALUES ('229', '2', '2018', '201806', '20180622', '1', '1529601513');
INSERT INTO `qy_hits_info` VALUES ('230', '4', '2018', '201806', '20180622', '2', '1529601513');
INSERT INTO `qy_hits_info` VALUES ('231', '2', '2018', '201806', '20180623', '1', '1529688256');
INSERT INTO `qy_hits_info` VALUES ('232', '4', '2018', '201806', '20180623', '2', '1529688256');
INSERT INTO `qy_hits_info` VALUES ('233', '1', '2018', '201806', '20180625', '1', '1529909795');
INSERT INTO `qy_hits_info` VALUES ('234', '1', '2018', '201806', '20180625', '2', '1529909795');
INSERT INTO `qy_hits_info` VALUES ('235', '1', '2018', '201806', '20180626', '1', '1529978588');
INSERT INTO `qy_hits_info` VALUES ('236', '1', '2018', '201806', '20180626', '2', '1529978588');
INSERT INTO `qy_hits_info` VALUES ('237', '2', '2018', '201806', '20180627', '1', '1530062128');
INSERT INTO `qy_hits_info` VALUES ('238', '10', '2018', '201806', '20180627', '2', '1530062128');
INSERT INTO `qy_hits_info` VALUES ('239', '5', '2018', '201806', '20180628', '1', '1530126132');
INSERT INTO `qy_hits_info` VALUES ('240', '47', '2018', '201806', '20180628', '2', '1530126132');
INSERT INTO `qy_hits_info` VALUES ('241', '5', '2018', '201806', '20180630', '1', '1530321833');
INSERT INTO `qy_hits_info` VALUES ('242', '7', '2018', '201806', '20180630', '2', '1530321833');
INSERT INTO `qy_hits_info` VALUES ('243', '1', '2018', '201807', '20180701', '1', '1530442186');
INSERT INTO `qy_hits_info` VALUES ('244', '1', '2018', '201807', '20180701', '2', '1530442186');
INSERT INTO `qy_hits_info` VALUES ('245', '2', '2018', '201807', '20180702', '1', '1530518562');
INSERT INTO `qy_hits_info` VALUES ('246', '54', '2018', '201807', '20180702', '2', '1530518562');
INSERT INTO `qy_hits_info` VALUES ('247', '1', '2018', '201807', '20180703', '1', '1530549399');
INSERT INTO `qy_hits_info` VALUES ('248', '29', '2018', '201807', '20180703', '2', '1530549399');
INSERT INTO `qy_hits_info` VALUES ('249', '1', '2018', '201807', '20180704', '1', '1530634072');
INSERT INTO `qy_hits_info` VALUES ('250', '56', '2018', '201807', '20180704', '2', '1530634072');
INSERT INTO `qy_hits_info` VALUES ('251', '1', '2018', '201807', '20180705', '1', '1530720445');
INSERT INTO `qy_hits_info` VALUES ('252', '45', '2018', '201807', '20180705', '2', '1530720445');
INSERT INTO `qy_hits_info` VALUES ('253', '1', '2018', '201807', '20180714', '1', '1531499829');
INSERT INTO `qy_hits_info` VALUES ('254', '20', '2018', '201807', '20180714', '2', '1531499829');

-- ----------------------------
-- Table structure for qy_hits_iplog
-- ----------------------------
DROP TABLE IF EXISTS `qy_hits_iplog`;
CREATE TABLE `qy_hits_iplog` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `ip` char(15) NOT NULL,
  `type` tinyint(1) NOT NULL COMMENT '1为pc ip 2 为mobile ip',
  `y` int(10) NOT NULL COMMENT '年',
  `m` int(10) NOT NULL COMMENT '月',
  `d` int(10) NOT NULL COMMENT '天',
  `address` varchar(50) NOT NULL,
  `inputtime` int(10) NOT NULL COMMENT '录入时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=259 DEFAULT CHARSET=utf8 COMMENT='当天ip记录';

-- ----------------------------
-- Records of qy_hits_iplog
-- ----------------------------
INSERT INTO `qy_hits_iplog` VALUES ('1', '218.18.157.140', '1', '2016', '201601', '20160120', '中国', '1453254972');
INSERT INTO `qy_hits_iplog` VALUES ('2', '218.18.139.114', '1', '2016', '201601', '20160120', '中国', '1453256296');
INSERT INTO `qy_hits_iplog` VALUES ('3', '218.18.156.179', '1', '2016', '201601', '20160122', '中国', '1453432947');
INSERT INTO `qy_hits_iplog` VALUES ('4', '218.18.138.188', '1', '2016', '201601', '20160123', '中国', '1453516745');
INSERT INTO `qy_hits_iplog` VALUES ('5', '218.18.139.55', '1', '2016', '201601', '20160123', '中国', '1453544347');
INSERT INTO `qy_hits_iplog` VALUES ('6', '218.18.156.247', '1', '2016', '201602', '20160217', '中国', '1455670265');
INSERT INTO `qy_hits_iplog` VALUES ('7', '160.16.213.68', '1', '2016', '201602', '20160223', '日本', '1456194407');
INSERT INTO `qy_hits_iplog` VALUES ('8', '218.18.156.13', '1', '2016', '201602', '20160223', '中国', '1456218006');
INSERT INTO `qy_hits_iplog` VALUES ('9', '121.34.221.72', '1', '2016', '201602', '20160229', '中国', '1456754844');
INSERT INTO `qy_hits_iplog` VALUES ('10', '218.18.139.35', '1', '2016', '201603', '20160302', '中国', '1456880819');
INSERT INTO `qy_hits_iplog` VALUES ('11', '113.92.122.118', '1', '2016', '201603', '20160311', '中国', '1457703633');
INSERT INTO `qy_hits_iplog` VALUES ('12', '182.254.130.191', '1', '2016', '201603', '20160328', '中国', '1459141910');
INSERT INTO `qy_hits_iplog` VALUES ('13', '14.154.169.83', '1', '2016', '201604', '20160412', '中国', '1460433937');
INSERT INTO `qy_hits_iplog` VALUES ('14', '218.18.156.58', '1', '2016', '201604', '20160419', '中国', '1461028325');
INSERT INTO `qy_hits_iplog` VALUES ('15', '175.189.188.16', '1', '2017', '201710', '20171008', '中国', '1507392637');
INSERT INTO `qy_hits_iplog` VALUES ('16', '140.205.201.22', '1', '2017', '201710', '20171008', '中国', '1507421518');
INSERT INTO `qy_hits_iplog` VALUES ('17', '175.189.188.16', '1', '2017', '201710', '20171010', '中国', '1507633939');
INSERT INTO `qy_hits_iplog` VALUES ('18', '171.82.247.197', '1', '2017', '201710', '20171010', '中国', '1507648865');
INSERT INTO `qy_hits_iplog` VALUES ('19', '49.211.65.137', '1', '2017', '201710', '20171012', '中国', '1507795766');
INSERT INTO `qy_hits_iplog` VALUES ('20', '175.189.188.16', '1', '2017', '201710', '20171015', '中国', '1507997305');
INSERT INTO `qy_hits_iplog` VALUES ('21', '171.82.157.103', '1', '2017', '201710', '20171015', '中国', '1508037301');
INSERT INTO `qy_hits_iplog` VALUES ('22', '119.103.131.49', '1', '2017', '201710', '20171015', '中国', '1508039412');
INSERT INTO `qy_hits_iplog` VALUES ('23', '39.79.11.125', '1', '2017', '201711', '20171119', '中国', '1511021046');
INSERT INTO `qy_hits_iplog` VALUES ('24', '46.242.112.230', '1', '2017', '201711', '20171120', '俄罗斯', '1511153617');
INSERT INTO `qy_hits_iplog` VALUES ('25', '171.82.155.12', '1', '2017', '201711', '20171121', '中国', '1511236013');
INSERT INTO `qy_hits_iplog` VALUES ('26', '128.68.101.97', '1', '2017', '201711', '20171125', '俄罗斯', '1511597757');
INSERT INTO `qy_hits_iplog` VALUES ('27', '220.181.132.177', '1', '2017', '201711', '20171126', '中国', '1511695354');
INSERT INTO `qy_hits_iplog` VALUES ('28', '106.120.162.97', '1', '2017', '201711', '20171126', '中国', '1511695420');
INSERT INTO `qy_hits_iplog` VALUES ('29', '112.10.95.228', '1', '2017', '201711', '20171127', '中国', '1511792531');
INSERT INTO `qy_hits_iplog` VALUES ('30', '175.189.148.253', '1', '2017', '201711', '20171127', '中国', '1511796462');
INSERT INTO `qy_hits_iplog` VALUES ('31', '220.113.126.175', '1', '2017', '201711', '20171128', '中国', '1511833233');
INSERT INTO `qy_hits_iplog` VALUES ('32', '110.89.41.140', '1', '2017', '201711', '20171128', '中国', '1511855181');
INSERT INTO `qy_hits_iplog` VALUES ('33', '120.14.5.106', '1', '2017', '201711', '20171128', '中国', '1511859125');
INSERT INTO `qy_hits_iplog` VALUES ('34', '58.59.204.154', '1', '2017', '201711', '20171129', '中国', '1511885993');
INSERT INTO `qy_hits_iplog` VALUES ('35', '101.226.65.107', '1', '2017', '201711', '20171129', '中国', '1511886221');
INSERT INTO `qy_hits_iplog` VALUES ('36', '140.205.201.22', '1', '2017', '201711', '20171129', '中国', '1511899908');
INSERT INTO `qy_hits_iplog` VALUES ('37', '112.250.27.10', '1', '2017', '201711', '20171129', '中国', '1511941443');
INSERT INTO `qy_hits_iplog` VALUES ('38', '220.181.132.181', '1', '2017', '201711', '20171130', '中国', '1511972018');
INSERT INTO `qy_hits_iplog` VALUES ('39', '106.120.162.108', '1', '2017', '201711', '20171130', '中国', '1511972049');
INSERT INTO `qy_hits_iplog` VALUES ('40', '144.0.159.45', '1', '2017', '201711', '20171130', '中国', '1512010812');
INSERT INTO `qy_hits_iplog` VALUES ('41', '123.185.213.187', '1', '2017', '201711', '20171130', '中国', '1512016858');
INSERT INTO `qy_hits_iplog` VALUES ('42', '219.132.233.1', '1', '2017', '201711', '20171130', '中国', '1512041560');
INSERT INTO `qy_hits_iplog` VALUES ('43', '163.204.247.70', '1', '2017', '201712', '20171202', '中国', '1512184612');
INSERT INTO `qy_hits_iplog` VALUES ('44', '220.181.132.180', '1', '2017', '201712', '20171203', '中国', '1512245967');
INSERT INTO `qy_hits_iplog` VALUES ('45', '106.120.162.108', '1', '2017', '201712', '20171203', '中国', '1512246020');
INSERT INTO `qy_hits_iplog` VALUES ('46', '220.113.126.175', '1', '2017', '201712', '20171204', '中国', '1512381688');
INSERT INTO `qy_hits_iplog` VALUES ('47', '218.27.145.214', '1', '2017', '201712', '20171205', '中国', '1512456967');
INSERT INTO `qy_hits_iplog` VALUES ('48', '60.187.50.168', '1', '2017', '201712', '20171207', '中国', '1512633883');
INSERT INTO `qy_hits_iplog` VALUES ('49', '119.103.226.244', '1', '2017', '201712', '20171208', '中国', '1512726610');
INSERT INTO `qy_hits_iplog` VALUES ('50', '180.98.98.183', '1', '2017', '201712', '20171209', '中国', '1512785507');
INSERT INTO `qy_hits_iplog` VALUES ('51', '220.181.132.181', '1', '2017', '201712', '20171210', '中国', '1512859880');
INSERT INTO `qy_hits_iplog` VALUES ('52', '106.120.162.94', '1', '2017', '201712', '20171210', '中国', '1512859913');
INSERT INTO `qy_hits_iplog` VALUES ('53', '113.67.8.50', '1', '2017', '201712', '20171210', '中国', '1512878073');
INSERT INTO `qy_hits_iplog` VALUES ('54', '106.117.228.169', '1', '2017', '201712', '20171210', '中国', '1512888967');
INSERT INTO `qy_hits_iplog` VALUES ('55', '42.156.251.189', '1', '2017', '201712', '20171210', '中国', '1512891743');
INSERT INTO `qy_hits_iplog` VALUES ('56', '121.56.240.128', '1', '2017', '201712', '20171211', '中国', '1512923360');
INSERT INTO `qy_hits_iplog` VALUES ('57', '180.157.245.252', '1', '2017', '201712', '20171211', '中国', '1512927204');
INSERT INTO `qy_hits_iplog` VALUES ('58', '222.79.214.125', '1', '2017', '201712', '20171212', '中国', '1513033505');
INSERT INTO `qy_hits_iplog` VALUES ('59', '111.16.168.112', '1', '2017', '201712', '20171212', '中国', '1513075581');
INSERT INTO `qy_hits_iplog` VALUES ('60', '171.94.12.36', '1', '2017', '201712', '20171213', '中国', '1513130419');
INSERT INTO `qy_hits_iplog` VALUES ('61', '58.59.204.17', '1', '2017', '201712', '20171214', '中国', '1513186420');
INSERT INTO `qy_hits_iplog` VALUES ('62', '182.112.127.197', '1', '2017', '201712', '20171214', '中国', '1513226633');
INSERT INTO `qy_hits_iplog` VALUES ('63', '119.32.99.29', '1', '2017', '201712', '20171214', '中国', '1513227595');
INSERT INTO `qy_hits_iplog` VALUES ('64', '36.62.201.4', '1', '2017', '201712', '20171214', '中国', '1513232764');
INSERT INTO `qy_hits_iplog` VALUES ('65', '113.123.213.140', '1', '2017', '201712', '20171215', '中国', '1513341432');
INSERT INTO `qy_hits_iplog` VALUES ('66', '182.112.127.182', '1', '2017', '201712', '20171216', '中国', '1513389080');
INSERT INTO `qy_hits_iplog` VALUES ('67', '58.62.180.240', '1', '2017', '201712', '20171216', '中国', '1513414285');
INSERT INTO `qy_hits_iplog` VALUES ('68', '101.226.33.223', '1', '2017', '201712', '20171216', '中国', '1513414295');
INSERT INTO `qy_hits_iplog` VALUES ('69', '183.32.130.106', '1', '2017', '201712', '20171216', '中国', '1513414739');
INSERT INTO `qy_hits_iplog` VALUES ('70', '111.206.36.13', '1', '2017', '201712', '20171216', '中国', '1513419510');
INSERT INTO `qy_hits_iplog` VALUES ('71', '14.215.176.12', '1', '2017', '201712', '20171216', '中国', '1513419537');
INSERT INTO `qy_hits_iplog` VALUES ('72', '111.206.36.132', '1', '2017', '201712', '20171216', '中国', '1513419619');
INSERT INTO `qy_hits_iplog` VALUES ('73', '111.206.36.134', '1', '2017', '201712', '20171216', '中国', '1513419622');
INSERT INTO `qy_hits_iplog` VALUES ('74', '111.206.36.144', '1', '2017', '201712', '20171216', '中国', '1513419965');
INSERT INTO `qy_hits_iplog` VALUES ('75', '111.206.36.14', '1', '2017', '201712', '20171216', '中国', '1513419992');
INSERT INTO `qy_hits_iplog` VALUES ('76', '14.215.176.11', '1', '2017', '201712', '20171216', '中国', '1513420813');
INSERT INTO `qy_hits_iplog` VALUES ('77', '124.236.109.107', '1', '2017', '201712', '20171216', '中国', '1513420815');
INSERT INTO `qy_hits_iplog` VALUES ('78', '140.205.201.15', '1', '2017', '201712', '20171217', '中国', '1513465042');
INSERT INTO `qy_hits_iplog` VALUES ('79', '117.181.82.228', '1', '2017', '201712', '20171218', '中国', '1513557637');
INSERT INTO `qy_hits_iplog` VALUES ('80', '140.205.201.8', '1', '2017', '201712', '20171220', '中国', '1513725223');
INSERT INTO `qy_hits_iplog` VALUES ('81', '59.42.3.224', '1', '2017', '201712', '20171220', '中国', '1513742366');
INSERT INTO `qy_hits_iplog` VALUES ('82', '119.163.217.232', '1', '2017', '201712', '20171225', '中国', '1514177342');
INSERT INTO `qy_hits_iplog` VALUES ('83', '14.116.36.160', '1', '2017', '201712', '20171226', '中国', '1514269213');
INSERT INTO `qy_hits_iplog` VALUES ('84', '221.3.125.125', '1', '2017', '201712', '20171226', '中国', '1514279327');
INSERT INTO `qy_hits_iplog` VALUES ('85', '95.220.100.47', '1', '2017', '201712', '20171227', '俄罗斯', '1514364453');
INSERT INTO `qy_hits_iplog` VALUES ('86', '183.29.207.172', '1', '2017', '201712', '20171227', '中国', '1514364997');
INSERT INTO `qy_hits_iplog` VALUES ('87', '58.62.190.91', '1', '2017', '201712', '20171227', '中国', '1514365057');
INSERT INTO `qy_hits_iplog` VALUES ('88', '111.113.112.245', '1', '2017', '201712', '20171228', '中国', '1514429194');
INSERT INTO `qy_hits_iplog` VALUES ('89', '112.28.168.6', '1', '2017', '201712', '20171228', '中国', '1514429339');
INSERT INTO `qy_hits_iplog` VALUES ('90', '59.42.3.251', '1', '2017', '201712', '20171229', '中国', '1514507732');
INSERT INTO `qy_hits_iplog` VALUES ('91', '5.164.127.153', '1', '2017', '201712', '20171231', '俄罗斯', '1514694366');
INSERT INTO `qy_hits_iplog` VALUES ('92', '113.109.77.139', '1', '2018', '201801', '20180102', '中国', '1514863124');
INSERT INTO `qy_hits_iplog` VALUES ('93', '101.226.33.202', '1', '2018', '201801', '20180102', '中国', '1514863184');
INSERT INTO `qy_hits_iplog` VALUES ('94', '113.109.13.145', '1', '2018', '201801', '20180102', '中国', '1514890141');
INSERT INTO `qy_hits_iplog` VALUES ('95', '113.57.46.99', '1', '2018', '201801', '20180103', '中国', '1514974672');
INSERT INTO `qy_hits_iplog` VALUES ('96', '117.136.74.174', '1', '2018', '201801', '20180103', '中国', '1514974724');
INSERT INTO `qy_hits_iplog` VALUES ('97', '27.17.221.209', '1', '2018', '201801', '20180103', '中国', '1514976138');
INSERT INTO `qy_hits_iplog` VALUES ('98', '101.17.78.106', '1', '2018', '201801', '20180104', '中国', '1515040254');
INSERT INTO `qy_hits_iplog` VALUES ('99', '115.196.161.125', '1', '2018', '201801', '20180105', '中国', '1515141409');
INSERT INTO `qy_hits_iplog` VALUES ('100', '220.181.132.179', '1', '2018', '201801', '20180107', '中国', '1515316962');
INSERT INTO `qy_hits_iplog` VALUES ('101', '106.120.162.110', '1', '2018', '201801', '20180107', '中国', '1515317013');
INSERT INTO `qy_hits_iplog` VALUES ('102', '36.149.203.252', '1', '2018', '201801', '20180108', '中国', '1515370385');
INSERT INTO `qy_hits_iplog` VALUES ('103', '58.62.182.29', '1', '2018', '201801', '20180108', '中国', '1515376565');
INSERT INTO `qy_hits_iplog` VALUES ('104', '223.74.163.114', '1', '2018', '201801', '20180108', '中国', '1515377032');
INSERT INTO `qy_hits_iplog` VALUES ('105', '42.156.250.242', '1', '2018', '201801', '20180108', '中国', '1515398877');
INSERT INTO `qy_hits_iplog` VALUES ('106', '39.89.174.210', '1', '2018', '201801', '20180108', '中国', '1515398881');
INSERT INTO `qy_hits_iplog` VALUES ('107', '115.60.167.248', '1', '2018', '201801', '20180109', '中国', '1515470284');
INSERT INTO `qy_hits_iplog` VALUES ('108', '111.206.36.142', '1', '2018', '201801', '20180109', '中国', '1515509617');
INSERT INTO `qy_hits_iplog` VALUES ('109', '111.206.36.140', '1', '2018', '201801', '20180110', '中国', '1515514913');
INSERT INTO `qy_hits_iplog` VALUES ('110', '42.199.134.186', '1', '2018', '201801', '20180110', '中国', '1515573107');
INSERT INTO `qy_hits_iplog` VALUES ('111', '36.149.116.94', '1', '2018', '201801', '20180112', '中国', '1515750399');
INSERT INTO `qy_hits_iplog` VALUES ('112', '58.213.112.10', '1', '2018', '201801', '20180113', '中国', '1515846199');
INSERT INTO `qy_hits_iplog` VALUES ('113', '36.149.236.77', '1', '2018', '201801', '20180115', '中国', '1516017109');
INSERT INTO `qy_hits_iplog` VALUES ('114', '58.213.112.10', '1', '2018', '201801', '20180115', '中国', '1516017142');
INSERT INTO `qy_hits_iplog` VALUES ('115', '36.149.236.77', '1', '2018', '201801', '20180116', '中国', '1516073165');
INSERT INTO `qy_hits_iplog` VALUES ('116', '49.223.67.53', '1', '2018', '201801', '20180116', '中国', '1516083186');
INSERT INTO `qy_hits_iplog` VALUES ('117', '125.40.0.225', '1', '2018', '201801', '20180116', '中国', '1516090392');
INSERT INTO `qy_hits_iplog` VALUES ('118', '116.28.3.89', '1', '2018', '201801', '20180116', '中国', '1516091799');
INSERT INTO `qy_hits_iplog` VALUES ('119', '218.20.136.59', '1', '2018', '201801', '20180117', '中国', '1516154673');
INSERT INTO `qy_hits_iplog` VALUES ('120', '61.129.6.151', '1', '2018', '201801', '20180117', '中国', '1516154733');
INSERT INTO `qy_hits_iplog` VALUES ('121', '115.57.150.92', '1', '2018', '201801', '20180118', '中国', '1516256142');
INSERT INTO `qy_hits_iplog` VALUES ('122', '223.74.163.157', '1', '2018', '201801', '20180118', '中国', '1516273051');
INSERT INTO `qy_hits_iplog` VALUES ('123', '112.10.95.73', '1', '2018', '201801', '20180121', '中国', '1516510745');
INSERT INTO `qy_hits_iplog` VALUES ('124', '61.129.6.148', '1', '2018', '201801', '20180121', '中国', '1516513087');
INSERT INTO `qy_hits_iplog` VALUES ('125', '101.226.225.59', '1', '2018', '201801', '20180121', '中国', '1516513145');
INSERT INTO `qy_hits_iplog` VALUES ('126', '61.151.178.176', '1', '2018', '201801', '20180121', '中国', '1516524184');
INSERT INTO `qy_hits_iplog` VALUES ('127', '120.204.17.73', '1', '2018', '201801', '20180121', '中国', '1516542178');
INSERT INTO `qy_hits_iplog` VALUES ('128', '58.246.221.74', '1', '2018', '201801', '20180121', '中国', '1516542208');
INSERT INTO `qy_hits_iplog` VALUES ('129', '223.167.152.125', '1', '2018', '201801', '20180121', '中国', '1516542213');
INSERT INTO `qy_hits_iplog` VALUES ('130', '61.129.6.79', '1', '2018', '201801', '20180121', '中国', '1516542230');
INSERT INTO `qy_hits_iplog` VALUES ('131', '223.166.151.191', '1', '2018', '201801', '20180121', '中国', '1516542260');
INSERT INTO `qy_hits_iplog` VALUES ('132', '61.129.8.250', '1', '2018', '201801', '20180121', '中国', '1516547149');
INSERT INTO `qy_hits_iplog` VALUES ('133', '120.41.133.127', '1', '2018', '201801', '20180122', '中国', '1516582429');
INSERT INTO `qy_hits_iplog` VALUES ('134', '222.222.148.21', '1', '2018', '201801', '20180122', '中国', '1516606415');
INSERT INTO `qy_hits_iplog` VALUES ('135', '1.80.39.76', '1', '2018', '201801', '20180122', '中国', '1516612457');
INSERT INTO `qy_hits_iplog` VALUES ('136', '36.149.206.54', '1', '2018', '201801', '20180122', '中国', '1516615734');
INSERT INTO `qy_hits_iplog` VALUES ('137', '58.100.187.109', '1', '2018', '201801', '20180122', '中国', '1516631361');
INSERT INTO `qy_hits_iplog` VALUES ('138', '182.201.116.61', '1', '2018', '201801', '20180123', '中国', '1516679293');
INSERT INTO `qy_hits_iplog` VALUES ('139', '113.143.181.123', '1', '2018', '201801', '20180123', '中国', '1516697326');
INSERT INTO `qy_hits_iplog` VALUES ('140', '113.16.140.89', '1', '2018', '201801', '20180123', '中国', '1516710652');
INSERT INTO `qy_hits_iplog` VALUES ('141', '125.40.17.3', '1', '2018', '201801', '20180124', '中国', '1516769212');
INSERT INTO `qy_hits_iplog` VALUES ('142', '36.101.80.103', '1', '2018', '201801', '20180124', '中国', '1516797948');
INSERT INTO `qy_hits_iplog` VALUES ('143', '140.243.49.16', '1', '2018', '201801', '20180125', '中国', '1516878107');
INSERT INTO `qy_hits_iplog` VALUES ('144', '121.236.4.119', '1', '2018', '201801', '20180125', '中国', '1516889567');
INSERT INTO `qy_hits_iplog` VALUES ('145', '36.149.14.137', '1', '2018', '201801', '20180126', '中国', '1516897468');
INSERT INTO `qy_hits_iplog` VALUES ('146', '117.28.102.253', '1', '2018', '201801', '20180126', '中国', '1516928086');
INSERT INTO `qy_hits_iplog` VALUES ('147', '112.97.48.208', '1', '2018', '201801', '20180128', '中国', '1517075170');
INSERT INTO `qy_hits_iplog` VALUES ('148', '113.120.48.109', '1', '2018', '201801', '20180128', '中国', '1517134001');
INSERT INTO `qy_hits_iplog` VALUES ('149', '115.175.4.118', '1', '2018', '201801', '20180130', '中国', '1517280759');
INSERT INTO `qy_hits_iplog` VALUES ('150', '115.197.168.11', '1', '2018', '201801', '20180130', '中国', '1517281137');
INSERT INTO `qy_hits_iplog` VALUES ('151', '49.80.147.171', '1', '2018', '201801', '20180131', '中国', '1517401152');
INSERT INTO `qy_hits_iplog` VALUES ('152', '14.126.28.208', '1', '2018', '201801', '20180131', '中国', '1517410427');
INSERT INTO `qy_hits_iplog` VALUES ('153', '116.11.136.45', '1', '2018', '201802', '20180201', '中国', '1517454000');
INSERT INTO `qy_hits_iplog` VALUES ('154', '61.151.180.39', '1', '2018', '201802', '20180201', '中国', '1517454060');
INSERT INTO `qy_hits_iplog` VALUES ('155', '27.154.161.15', '1', '2018', '201802', '20180205', '中国', '1517824133');
INSERT INTO `qy_hits_iplog` VALUES ('156', '122.227.141.230', '1', '2018', '201802', '20180207', '中国', '1517968253');
INSERT INTO `qy_hits_iplog` VALUES ('157', '27.38.247.157', '1', '2018', '201802', '20180207', '中国', '1517984249');
INSERT INTO `qy_hits_iplog` VALUES ('158', '220.181.132.179', '1', '2018', '201802', '20180207', '中国', '1517991872');
INSERT INTO `qy_hits_iplog` VALUES ('159', '106.120.162.107', '1', '2018', '201802', '20180207', '中国', '1517991879');
INSERT INTO `qy_hits_iplog` VALUES ('160', '110.178.194.162', '1', '2018', '201802', '20180207', '中国', '1517997152');
INSERT INTO `qy_hits_iplog` VALUES ('161', '116.114.161.38', '1', '2018', '201802', '20180208', '中国', '1518058957');
INSERT INTO `qy_hits_iplog` VALUES ('162', '183.69.236.240', '1', '2018', '201802', '20180208', '中国', '1518098807');
INSERT INTO `qy_hits_iplog` VALUES ('163', '36.149.12.10', '1', '2018', '201802', '20180209', '中国', '1518111960');
INSERT INTO `qy_hits_iplog` VALUES ('164', '42.156.251.194', '1', '2018', '201802', '20180209', '中国', '1518113474');
INSERT INTO `qy_hits_iplog` VALUES ('165', '1.25.226.86', '1', '2018', '201802', '20180209', '中国', '1518145406');
INSERT INTO `qy_hits_iplog` VALUES ('166', '118.250.59.91', '1', '2018', '201802', '20180213', '中国', '1518483646');
INSERT INTO `qy_hits_iplog` VALUES ('167', '1.196.223.23', '1', '2018', '201802', '20180213', '中国', '1518493778');
INSERT INTO `qy_hits_iplog` VALUES ('168', '175.3.121.245', '1', '2018', '201802', '20180219', '中国', '1519044114');
INSERT INTO `qy_hits_iplog` VALUES ('169', '42.199.60.208', '1', '2018', '201802', '20180220', '中国', '1519107766');
INSERT INTO `qy_hits_iplog` VALUES ('170', '113.78.161.177', '1', '2018', '201802', '20180221', '中国', '1519180434');
INSERT INTO `qy_hits_iplog` VALUES ('171', '106.35.76.138', '1', '2018', '201802', '20180221', '中国', '1519183085');
INSERT INTO `qy_hits_iplog` VALUES ('172', '14.18.148.122', '1', '2018', '201802', '20180222', '中国', '1519273990');
INSERT INTO `qy_hits_iplog` VALUES ('173', '120.41.170.96', '1', '2018', '201802', '20180222', '中国', '1519274352');
INSERT INTO `qy_hits_iplog` VALUES ('174', '120.41.170.98', '1', '2018', '201802', '20180223', '中国', '1519352266');
INSERT INTO `qy_hits_iplog` VALUES ('175', '120.230.188.224', '1', '2018', '201802', '20180223', '中国', '1519376898');
INSERT INTO `qy_hits_iplog` VALUES ('176', '119.114.92.48', '1', '2018', '201802', '20180224', '中国', '1519446354');
INSERT INTO `qy_hits_iplog` VALUES ('177', '14.18.148.122', '1', '2018', '201802', '20180224', '中国', '1519460433');
INSERT INTO `qy_hits_iplog` VALUES ('178', '116.228.227.90', '1', '2018', '201802', '20180224', '中国', '1519477026');
INSERT INTO `qy_hits_iplog` VALUES ('179', '14.115.132.143', '1', '2018', '201802', '20180225', '中国', '1519488072');
INSERT INTO `qy_hits_iplog` VALUES ('180', '117.136.36.179', '1', '2018', '201802', '20180225', '中国', '1519539212');
INSERT INTO `qy_hits_iplog` VALUES ('181', '183.198.252.162', '1', '2018', '201802', '20180225', '中国', '1519539326');
INSERT INTO `qy_hits_iplog` VALUES ('182', '1.194.17.83', '1', '2018', '201802', '20180225', '中国', '1519542424');
INSERT INTO `qy_hits_iplog` VALUES ('183', '122.5.176.89', '1', '2018', '201802', '20180225', '中国', '1519563605');
INSERT INTO `qy_hits_iplog` VALUES ('184', '106.92.247.54', '1', '2018', '201802', '20180226', '中国', '1519632747');
INSERT INTO `qy_hits_iplog` VALUES ('185', '113.240.209.62', '1', '2018', '201802', '20180227', '中国', '1519695602');
INSERT INTO `qy_hits_iplog` VALUES ('186', '222.86.90.41', '1', '2018', '201802', '20180227', '中国', '1519720963');
INSERT INTO `qy_hits_iplog` VALUES ('187', '180.112.91.133', '1', '2018', '201802', '20180227', '中国', '1519722685');
INSERT INTO `qy_hits_iplog` VALUES ('188', '114.93.147.27', '1', '2018', '201802', '20180227', '中国', '1519736317');
INSERT INTO `qy_hits_iplog` VALUES ('189', '113.88.198.52', '1', '2018', '201802', '20180228', '中国', '1519787697');
INSERT INTO `qy_hits_iplog` VALUES ('190', '110.85.184.234', '1', '2018', '201802', '20180228', '中国', '1519797833');
INSERT INTO `qy_hits_iplog` VALUES ('191', '175.171.97.80', '1', '2018', '201802', '20180228', '中国', '1519822067');
INSERT INTO `qy_hits_iplog` VALUES ('192', '112.10.252.137', '1', '2018', '201802', '20180228', '中国', '1519830957');
INSERT INTO `qy_hits_iplog` VALUES ('193', '116.226.221.154', '1', '2018', '201803', '20180301', '中国', '1519899302');
INSERT INTO `qy_hits_iplog` VALUES ('194', '182.89.90.43', '1', '2018', '201803', '20180302', '中国', '1519937520');
INSERT INTO `qy_hits_iplog` VALUES ('195', '219.133.158.253', '1', '2018', '201803', '20180302', '中国', '1519966365');
INSERT INTO `qy_hits_iplog` VALUES ('196', '113.67.156.28', '1', '2018', '201803', '20180302', '中国', '1519971503');
INSERT INTO `qy_hits_iplog` VALUES ('197', '114.242.126.26', '1', '2018', '201803', '20180302', '中国', '1519972221');
INSERT INTO `qy_hits_iplog` VALUES ('198', '221.4.130.233', '1', '2018', '201803', '20180302', '中国', '1519990961');
INSERT INTO `qy_hits_iplog` VALUES ('199', '121.33.146.196', '1', '2018', '201803', '20180305', '中国', '1520210831');
INSERT INTO `qy_hits_iplog` VALUES ('200', '118.249.102.34', '1', '2018', '201803', '20180305', '中国', '1520221039');
INSERT INTO `qy_hits_iplog` VALUES ('201', '119.103.2.36', '1', '2018', '201803', '20180305', '中国', '1520221106');
INSERT INTO `qy_hits_iplog` VALUES ('202', '222.171.195.197', '1', '2018', '201803', '20180305', '中国', '1520235793');
INSERT INTO `qy_hits_iplog` VALUES ('203', '1.15.123.2', '1', '2018', '201803', '20180305', '中国', '1520251148');
INSERT INTO `qy_hits_iplog` VALUES ('204', '221.224.93.142', '1', '2018', '201803', '20180306', '中国', '1520297397');
INSERT INTO `qy_hits_iplog` VALUES ('205', '122.235.221.246', '1', '2018', '201803', '20180306', '中国', '1520320257');
INSERT INTO `qy_hits_iplog` VALUES ('206', '220.113.127.14', '1', '2018', '201803', '20180307', '中国', '1520389839');
INSERT INTO `qy_hits_iplog` VALUES ('207', '36.149.110.138', '1', '2018', '201803', '20180307', '中国', '1520422972');
INSERT INTO `qy_hits_iplog` VALUES ('208', '27.192.50.146', '1', '2018', '201803', '20180309', '中国', '1520559914');
INSERT INTO `qy_hits_iplog` VALUES ('209', '14.221.238.224', '1', '2018', '201803', '20180309', '中国', '1520563416');
INSERT INTO `qy_hits_iplog` VALUES ('210', '220.178.243.132', '1', '2018', '201803', '20180309', '中国', '1520570799');
INSERT INTO `qy_hits_iplog` VALUES ('211', '113.65.71.177', '1', '2018', '201803', '20180309', '中国', '1520585254');
INSERT INTO `qy_hits_iplog` VALUES ('212', '115.57.144.237', '1', '2018', '201803', '20180309', '中国', '1520590328');
INSERT INTO `qy_hits_iplog` VALUES ('213', '112.66.13.84', '1', '2018', '201803', '20180309', '中国', '1520595135');
INSERT INTO `qy_hits_iplog` VALUES ('214', '101.199.112.50', '1', '2018', '201803', '20180309', '中国', '1520599834');
INSERT INTO `qy_hits_iplog` VALUES ('215', '106.120.162.94', '1', '2018', '201803', '20180309', '中国', '1520599847');
INSERT INTO `qy_hits_iplog` VALUES ('216', '121.8.227.29', '1', '2018', '201803', '20180311', '中国', '1520750634');
INSERT INTO `qy_hits_iplog` VALUES ('217', '1.202.241.246', '1', '2018', '201803', '20180311', '中国', '1520757844');
INSERT INTO `qy_hits_iplog` VALUES ('218', '36.4.121.245', '1', '2018', '201803', '20180312', '中国', '1520785766');
INSERT INTO `qy_hits_iplog` VALUES ('219', '122.6.184.41', '1', '2018', '201803', '20180312', '中国', '1520797694');
INSERT INTO `qy_hits_iplog` VALUES ('220', '124.91.18.146', '1', '2018', '201803', '20180313', '中国', '1520873675');
INSERT INTO `qy_hits_iplog` VALUES ('221', '111.121.40.21', '1', '2018', '201803', '20180313', '中国', '1520937142');
INSERT INTO `qy_hits_iplog` VALUES ('222', '171.221.228.25', '1', '2018', '201803', '20180314', '中国', '1520996716');
INSERT INTO `qy_hits_iplog` VALUES ('223', '14.127.249.142', '1', '2018', '201803', '20180314', '中国', '1521000822');
INSERT INTO `qy_hits_iplog` VALUES ('224', '101.226.33.206', '1', '2018', '201803', '20180314', '中国', '1521000882');
INSERT INTO `qy_hits_iplog` VALUES ('225', '222.209.8.2', '1', '2018', '201803', '20180315', '中国', '1521100612');
INSERT INTO `qy_hits_iplog` VALUES ('226', '27.205.27.234', '1', '2018', '201803', '20180316', '中国', '1521169835');
INSERT INTO `qy_hits_iplog` VALUES ('227', '113.74.47.251', '1', '2018', '201803', '20180316', '中国', '1521170041');
INSERT INTO `qy_hits_iplog` VALUES ('228', '183.148.187.167', '1', '2018', '201803', '20180316', '中国', '1521215592');
INSERT INTO `qy_hits_iplog` VALUES ('229', '60.209.54.32', '1', '2018', '201803', '20180317', '中国', '1521290890');
INSERT INTO `qy_hits_iplog` VALUES ('230', '114.236.128.53', '1', '2018', '201803', '20180318', '中国', '1521356971');
INSERT INTO `qy_hits_iplog` VALUES ('231', '202.110.130.21', '1', '2018', '201804', '20180425', '中国', '1524621723');
INSERT INTO `qy_hits_iplog` VALUES ('232', '220.113.127.14', '1', '2018', '201806', '20180613', '中国', '1528860992');
INSERT INTO `qy_hits_iplog` VALUES ('233', '115.60.19.147', '1', '2018', '201806', '20180614', '中国', '1528989045');
INSERT INTO `qy_hits_iplog` VALUES ('234', '59.42.108.250', '1', '2018', '201806', '20180622', '中国', '1529601513');
INSERT INTO `qy_hits_iplog` VALUES ('235', '0.0.0.0', '1', '2018', '201806', '20180622', 'XX', '1529654772');
INSERT INTO `qy_hits_iplog` VALUES ('236', '0.0.0.0', '1', '2018', '201806', '20180623', 'XX', '1529688256');
INSERT INTO `qy_hits_iplog` VALUES ('237', '59.173.31.206', '1', '2018', '201806', '20180623', '中国', '1529746205');
INSERT INTO `qy_hits_iplog` VALUES ('238', '123.233.68.233', '1', '2018', '201806', '20180625', '中国', '1529909795');
INSERT INTO `qy_hits_iplog` VALUES ('239', '121.13.21.52', '1', '2018', '201806', '20180626', '中国', '1529978588');
INSERT INTO `qy_hits_iplog` VALUES ('240', '117.87.24.123', '1', '2018', '201806', '20180627', '中国', '1530062128');
INSERT INTO `qy_hits_iplog` VALUES ('241', '119.247.223.54', '1', '2018', '201806', '20180627', '香港', '1530063192');
INSERT INTO `qy_hits_iplog` VALUES ('242', '58.35.60.18', '1', '2018', '201806', '20180628', '中国', '1530126132');
INSERT INTO `qy_hits_iplog` VALUES ('243', '112.64.68.86', '1', '2018', '201806', '20180628', '中国', '1530126216');
INSERT INTO `qy_hits_iplog` VALUES ('244', '27.18.198.234', '1', '2018', '201806', '20180628', '中国', '1530174404');
INSERT INTO `qy_hits_iplog` VALUES ('245', '220.181.132.196', '1', '2018', '201806', '20180628', '中国', '1530175883');
INSERT INTO `qy_hits_iplog` VALUES ('246', '220.181.132.199', '1', '2018', '201806', '20180628', '中国', '1530176290');
INSERT INTO `qy_hits_iplog` VALUES ('247', '49.221.179.187', '1', '2018', '201806', '20180630', '中国', '1530321833');
INSERT INTO `qy_hits_iplog` VALUES ('248', '61.151.218.118', '1', '2018', '201806', '20180630', '中国', '1530321893');
INSERT INTO `qy_hits_iplog` VALUES ('249', '182.46.166.81', '1', '2018', '201806', '20180630', '中国', '1530331105');
INSERT INTO `qy_hits_iplog` VALUES ('250', '113.120.4.255', '1', '2018', '201806', '20180630', '中国', '1530345346');
INSERT INTO `qy_hits_iplog` VALUES ('251', '112.227.159.234', '1', '2018', '201806', '20180630', '中国', '1530348835');
INSERT INTO `qy_hits_iplog` VALUES ('252', '101.199.112.51', '1', '2018', '201807', '20180701', '中国', '1530442186');
INSERT INTO `qy_hits_iplog` VALUES ('253', '116.8.62.170', '1', '2018', '201807', '20180702', '中国', '1530518562');
INSERT INTO `qy_hits_iplog` VALUES ('254', '0.0.0.0', '1', '2018', '201807', '20180702', 'XX', '1530519214');
INSERT INTO `qy_hits_iplog` VALUES ('255', '0.0.0.0', '1', '2018', '201807', '20180703', 'XX', '1530549399');
INSERT INTO `qy_hits_iplog` VALUES ('256', '0.0.0.0', '1', '2018', '201807', '20180704', 'XX', '1530634072');
INSERT INTO `qy_hits_iplog` VALUES ('257', '0.0.0.0', '1', '2018', '201807', '20180705', 'XX', '1530720445');
INSERT INTO `qy_hits_iplog` VALUES ('258', '0.0.0.0', '1', '2018', '201807', '20180714', 'XX', '1531499829');

-- ----------------------------
-- Table structure for qy_kefu
-- ----------------------------
DROP TABLE IF EXISTS `qy_kefu`;
CREATE TABLE `qy_kefu` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(20) NOT NULL DEFAULT '',
  `type` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `code` mediumtext NOT NULL,
  `skin` varchar(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_kefu
-- ----------------------------
INSERT INTO `qy_kefu` VALUES ('20', '1', '0', '1452308831', '在线客服', '1', '123456789', '0');
INSERT INTO `qy_kefu` VALUES ('21', '1', '0', '1452308850', '旺旺客服', '2', 'wangwang', '0');
INSERT INTO `qy_kefu` VALUES ('22', '1', '0', '1452308866', 'Skyke客服', '3', 'skype', '0');
INSERT INTO `qy_kefu` VALUES ('23', '1', '0', '1508122977', '18866669999', '4', '18866669999', '0');

-- ----------------------------
-- Table structure for qy_link
-- ----------------------------
DROP TABLE IF EXISTS `qy_link`;
CREATE TABLE `qy_link` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `weblogo` varchar(80) NOT NULL DEFAULT '',
  `siteurl` varchar(150) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL,
  `linktype` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `siteinfo` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_link
-- ----------------------------
INSERT INTO `qy_link` VALUES ('1', '1', '0', '1450678341', '百度', '', 'http://www.baidu.com', '0', '1', '');

-- ----------------------------
-- Table structure for qy_menu
-- ----------------------------
DROP TABLE IF EXISTS `qy_menu`;
CREATE TABLE `qy_menu` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `parentid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `model` char(20) NOT NULL DEFAULT '',
  `action` char(20) NOT NULL DEFAULT '',
  `data` char(50) NOT NULL DEFAULT '',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `group` char(20) NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  `icon` varchar(255) DEFAULT NULL,
  `remark` varchar(255) NOT NULL DEFAULT '',
  `listorder` smallint(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `status` (`status`),
  KEY `parentid` (`parentid`),
  KEY `model` (`model`)
) ENGINE=InnoDB AUTO_INCREMENT=309 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_menu
-- ----------------------------
INSERT INTO `qy_menu` VALUES ('37', '131', 'Theme', 'index', '', '1', 'Admin', '模板主题', 'fa fa-th-large', '', '0');
INSERT INTO `qy_menu` VALUES ('50', '97', 'Menu', 'index', '', '1', 'Admin', '后台菜单', 'fa fa-th-large', '', '0');
INSERT INTO `qy_menu` VALUES ('51', '145', 'Index', 'theme', '', '1', 'Wap', '主题管理', 'fa fa-th-large', '', '0');
INSERT INTO `qy_menu` VALUES ('101', '57', '', '', '', '1', 'Admin', '商品管理', 'fa fa-th-large', '', '0');
INSERT INTO `qy_menu` VALUES ('172', '0', 'Index', 'index', '', '1', 'Admin', '首页', 'fa fa-home', '', '1');
INSERT INTO `qy_menu` VALUES ('173', '0', 'Config', 'index', '', '1', 'admin', '系统', 'fa fa-cogs', '', '2');
INSERT INTO `qy_menu` VALUES ('174', '173', '', '', '', '1', '', '站点管理', '', '', '0');
INSERT INTO `qy_menu` VALUES ('175', '174', 'Config', 'index', '', '1', 'admin', '基础设置', 'fa fa-cog', '', '1');
INSERT INTO `qy_menu` VALUES ('176', '302', 'Menu', 'index', '', '1', 'admin', '后台菜单', 'fa fa-list-alt', '', '2');
INSERT INTO `qy_menu` VALUES ('177', '176', 'Menu', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('178', '176', 'Menu', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('179', '174', 'User', 'index', '', '1', 'admin', '管理员管理', 'fa fa-user', '', '3');
INSERT INTO `qy_menu` VALUES ('181', '174', 'Database', 'index', '', '1', 'Admin', '数据库管理', 'fa fa-database', '', '4');
INSERT INTO `qy_menu` VALUES ('182', '174', 'Sysconfig', 'mail', '', '1', 'Admin', '邮箱设置', 'fa fa-envelope-o', '', '2');
INSERT INTO `qy_menu` VALUES ('184', '0', 'Page', 'index', '', '1', 'Admin', '内容', 'fa fa-edit', '', '3');
INSERT INTO `qy_menu` VALUES ('185', '184', '', '', '', '1', '', '内容管理', 'fa fa-th-large', '', '0');
INSERT INTO `qy_menu` VALUES ('186', '185', 'Article', 'index', '', '1', 'Admin', '新闻管理', 'fa fa-newspaper-o', '', '2');
INSERT INTO `qy_menu` VALUES ('187', '185', 'Product', 'index', '', '1', 'Admin', '产品管理', 'fa fa-product-hunt', '', '3');
INSERT INTO `qy_menu` VALUES ('188', '185', 'Picture', 'index', '', '1', 'admin', '图片管理', 'fa fa-picture-o', '', '4');
INSERT INTO `qy_menu` VALUES ('190', '185', 'Page', 'index', '', '1', 'admin', '单页管理', 'fa fa-file', '', '1');
INSERT INTO `qy_menu` VALUES ('193', '185', 'Category', 'index', '', '1', 'admin', '栏目管理', 'fa fa-th-list', '', '0');
INSERT INTO `qy_menu` VALUES ('200', '284', '', '', '', '1', '', '运营管理', '', '', '0');
INSERT INTO `qy_menu` VALUES ('201', '200', 'Link', 'index', '', '1', 'admin', '友情链接', 'fa fa-external-link', '', '1');
INSERT INTO `qy_menu` VALUES ('202', '200', 'Kefu', 'index', '', '1', 'admin', '客服设置', 'fa fa-comments', '', '2');
INSERT INTO `qy_menu` VALUES ('204', '293', 'Plugin', 'engines', '', '1', 'Admin', '搜索引擎', 'fa fa-map', '', '3');
INSERT INTO `qy_menu` VALUES ('205', '200', 'Form', 'index', '', '1', 'Admin', '反馈管理', 'fa fa-feed', '', '4');
INSERT INTO `qy_menu` VALUES ('209', '293', 'Createhtml', 'sitemap', '', '1', 'admin', '网站地图', 'fa fa-sitemap', '', '3');
INSERT INTO `qy_menu` VALUES ('222', '201', 'Link', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('223', '201', 'Link', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('224', '202', 'Kefu', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('225', '186', 'Article', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('226', '186', 'Article', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('227', '179', 'User', 'add', '', '1', 'Admin', '新增', 'fa fa-user', '', '0');
INSERT INTO `qy_menu` VALUES ('228', '202', 'Kefu', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('230', '190', 'Page', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('231', '179', 'User', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('234', '193', 'Category', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('235', '187', 'Product', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('236', '187', 'Product', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('237', '193', 'Category', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('238', '302', 'Sysconfig', 'index', '', '1', 'Admin', '系统设置', 'fa fa-cogs', '', '1');
INSERT INTO `qy_menu` VALUES ('239', '190', 'Page', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('240', '188', 'Picture', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('242', '188', 'Picture', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('244', '185', 'Download', 'index', '', '1', 'Admin', '下载管理', 'fa fa-cloud-download', '', '5');
INSERT INTO `qy_menu` VALUES ('246', '244', 'Download', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('247', '244', 'Download', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('250', '181', 'Database', 'recover', '', '1', 'Admin', '备份管理', '', '', '0');
INSERT INTO `qy_menu` VALUES ('252', '254', 'Slide', 'editpic', '', '1', 'Admin', '编辑图片', '', '', '0');
INSERT INTO `qy_menu` VALUES ('253', '293', 'Createhtml', 'update_urls', '', '1', 'Admin', '更新链接', 'fa fa-chain', '', '5');
INSERT INTO `qy_menu` VALUES ('254', '200', 'Slide', 'index', '', '1', 'Admin', '广告管理', 'fa fa-sliders', '', '1');
INSERT INTO `qy_menu` VALUES ('263', '254', 'Slide', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('264', '254', 'Slide', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('265', '254', 'Slide', 'picmanage', '', '1', 'Admin', '图片管理', '', '', '0');
INSERT INTO `qy_menu` VALUES ('266', '254', 'Slide', 'addpic', '', '1', 'Admin', '新增图片', '', '', '0');
INSERT INTO `qy_menu` VALUES ('271', '174', 'Attachment', 'index', '', '1', 'Admin', '附件管理器', 'fa fa-folder-open', '', '5');
INSERT INTO `qy_menu` VALUES ('272', '271', 'Attachment', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('273', '271', 'Attachment', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('276', '302', 'Model', 'index', '', '1', 'admin', '模型管理', 'fa fa-bars', '', '3');
INSERT INTO `qy_menu` VALUES ('277', '276', 'Model', 'add', '', '1', 'admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('278', '276', 'Model', 'edit', '', '1', 'admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('279', '276', 'Field', 'index', '', '1', 'admin', '字段管理', '', '', '0');
INSERT INTO `qy_menu` VALUES ('280', '279', 'Field', 'add', '', '1', 'admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('281', '279', 'Field', 'edit', '', '1', 'admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('282', '172', '', '', '', '1', '', '我的面板', '', '', '0');
INSERT INTO `qy_menu` VALUES ('283', '172', '', '', '', '1', '', '快捷操作', '', '', '0');
INSERT INTO `qy_menu` VALUES ('284', '0', 'Link', 'index', '', '1', 'Admin', '运营', 'fa fa-bar-chart-o', '', '4');
INSERT INTO `qy_menu` VALUES ('285', '205', 'Form', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('286', '283', 'Index', 'Shortcuts', '', '1', 'Admin', '快捷操作管理', '', '', '0');
INSERT INTO `qy_menu` VALUES ('290', '293', 'Config', 'tongji', '', '1', 'Admin', '流量统计', 'fa fa-area-chart', '', '5');
INSERT INTO `qy_menu` VALUES ('293', '284', '', '', '', '1', '', '优化管理', '', '', '0');
INSERT INTO `qy_menu` VALUES ('294', '302', 'Block', 'index', '', '1', 'Admin', '碎片管理', 'fa fa-tags', '', '4');
INSERT INTO `qy_menu` VALUES ('295', '294', 'Block', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('296', '294', 'Block', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('297', '302', 'Config', 'mylist', '', '1', 'Admin', '自定义变量', 'fa fa-th-large', '', '5');
INSERT INTO `qy_menu` VALUES ('298', '297', 'Config', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('299', '297', 'Config', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('302', '173', '', '', '', '1', '', '系统管理', '', '', '0');
INSERT INTO `qy_menu` VALUES ('303', '205', 'Form', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('304', '205', 'Formfield', 'index', '', '1', 'Admin', '字段', '', '', '0');
INSERT INTO `qy_menu` VALUES ('305', '304', 'Formfield', 'add', '', '1', 'Admin', '新增', '', '', '0');
INSERT INTO `qy_menu` VALUES ('306', '304', 'Formfield', 'edit', '', '1', 'Admin', '编辑', '', '', '0');
INSERT INTO `qy_menu` VALUES ('307', '205', 'Form', 'content', '', '1', 'Admin', '内容维护', '', '', '0');
INSERT INTO `qy_menu` VALUES ('308', '307', 'Form', 'contentedit', '', '1', 'Admin', '查看/修改', '', '', '0');

-- ----------------------------
-- Table structure for qy_model
-- ----------------------------
DROP TABLE IF EXISTS `qy_model`;
CREATE TABLE `qy_model` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `tablename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(200) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `issearch` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listfields` varchar(255) NOT NULL DEFAULT '',
  `setup` mediumtext NOT NULL,
  `listorder` smallint(3) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `postgroup` varchar(100) NOT NULL DEFAULT '',
  `ispost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_model
-- ----------------------------
INSERT INTO `qy_model` VALUES ('1', '单页面', 'Page', '单页类型', '1', '1', '0', '*', '', '0', '1', '', '0');
INSERT INTO `qy_model` VALUES ('2', '文章模型', 'Article', '文章/问题', '1', '1', '1', '*', '', '0', '1', '', '0');
INSERT INTO `qy_model` VALUES ('3', '产品模型', 'Product', '产品类型', '1', '1', '1', '*', '', '0', '1', '', '0');
INSERT INTO `qy_model` VALUES ('4', '图片模型', 'Picture', '图片模型', '1', '1', '1', '*', '', '0', '1', '', '0');
INSERT INTO `qy_model` VALUES ('5', '下载模型', 'Download', '下载模型', '1', '1', '1', '*', '', '0', '1', '', '0');

-- ----------------------------
-- Table structure for qy_node
-- ----------------------------
DROP TABLE IF EXISTS `qy_node`;
CREATE TABLE `qy_node` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `title` varchar(50) NOT NULL DEFAULT '',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `remark` varchar(255) NOT NULL DEFAULT '',
  `sort` smallint(6) unsigned DEFAULT NULL,
  `pid` smallint(6) unsigned NOT NULL,
  `level` tinyint(1) unsigned NOT NULL,
  `groupid` smallint(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`,`status`,`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_node
-- ----------------------------
INSERT INTO `qy_node` VALUES ('1', 'Admin', '后台管理', '1', '', '0', '0', '1', '172');
INSERT INTO `qy_node` VALUES ('2', 'Index', '后台首页', '1', '', '0', '1', '2', '172');
INSERT INTO `qy_node` VALUES ('3', 'index', '默认', '1', '', '0', '2', '3', '172');
INSERT INTO `qy_node` VALUES ('4', 'profile', '管理员信息', '1', '', '0', '2', '3', '172');
INSERT INTO `qy_node` VALUES ('5', 'Config', '基本设置', '1', '', '0', '1', '2', '173');
INSERT INTO `qy_node` VALUES ('6', 'index', '默认', '1', '', '0', '5', '3', '173');
INSERT INTO `qy_node` VALUES ('7', 'robots', '搜索引擎抓取设置', '1', '', '0', '78', '3', '173');
INSERT INTO `qy_node` VALUES ('8', 'config', '会员设置', '1', '', '0', '76', '3', '210');
INSERT INTO `qy_node` VALUES ('9', 'User', '管理员管理', '1', '', '0', '1', '2', '173');
INSERT INTO `qy_node` VALUES ('10', 'index', '默认', '1', '', '0', '9', '3', '173');
INSERT INTO `qy_node` VALUES ('11', 'edit', '编辑', '1', '', '0', '9', '3', '173');
INSERT INTO `qy_node` VALUES ('12', 'add', '添加', '1', '', '0', '9', '3', '173');
INSERT INTO `qy_node` VALUES ('13', 'delete', '删除', '1', '', '0', '9', '3', '173');
INSERT INTO `qy_node` VALUES ('14', 'Role', '角色管理', '1', '', '0', '1', '2', '173');
INSERT INTO `qy_node` VALUES ('15', 'index', '查看', '1', '', '0', '14', '3', '173');
INSERT INTO `qy_node` VALUES ('16', 'edit', '编辑', '1', '', '0', '14', '3', '173');
INSERT INTO `qy_node` VALUES ('17', 'add', '添加', '1', '', '0', '14', '3', '173');
INSERT INTO `qy_node` VALUES ('18', 'delete', '删除', '1', '', '0', '14', '3', '173');
INSERT INTO `qy_node` VALUES ('19', 'createhtml', '更新伪静态', '1', '', '0', '1', '2', '184');
INSERT INTO `qy_node` VALUES ('20', 'update_urls', '更新伪静态', '1', '', '0', '19', '3', '184');
INSERT INTO `qy_node` VALUES ('21', 'database', '数据库', '1', '', '0', '1', '2', '173');
INSERT INTO `qy_node` VALUES ('22', 'index', '查看', '1', '', '0', '21', '3', '173');
INSERT INTO `qy_node` VALUES ('23', 'recover', '备份管理', '1', '', '0', '21', '3', '173');
INSERT INTO `qy_node` VALUES ('24', 'Category', '导航设置', '1', '', '0', '1', '2', '184');
INSERT INTO `qy_node` VALUES ('25', 'index', '查看', '1', '', '0', '24', '3', '184');
INSERT INTO `qy_node` VALUES ('26', 'index', '查看', '1', '', '0', '107', '3', '210');
INSERT INTO `qy_node` VALUES ('27', 'edit', '编辑', '1', '', '0', '24', '3', '184');
INSERT INTO `qy_node` VALUES ('28', 'add', '添加', '1', '', '0', '24', '3', '184');
INSERT INTO `qy_node` VALUES ('29', 'insert', '插入', '1', '', '0', '24', '3', '184');
INSERT INTO `qy_node` VALUES ('30', 'delete', '删除', '1', '', '0', '24', '3', '184');
INSERT INTO `qy_node` VALUES ('31', 'slide', '广告管理', '1', '', '0', '1', '2', '184');
INSERT INTO `qy_node` VALUES ('32', 'picmanage', '图片管理', '1', '', '0', '31', '3', '184');
INSERT INTO `qy_node` VALUES ('33', 'editpic', '图片修改', '1', '', '0', '31', '3', '184');
INSERT INTO `qy_node` VALUES ('34', 'addpic', '添加图片', '1', '', '0', '31', '3', '184');
INSERT INTO `qy_node` VALUES ('35', 'index', '查看', '1', '', '0', '31', '3', '184');
INSERT INTO `qy_node` VALUES ('36', 'edit', '编辑', '1', '', '0', '31', '3', '184');
INSERT INTO `qy_node` VALUES ('37', 'delete', '删除', '1', '', '0', '31', '3', '184');
INSERT INTO `qy_node` VALUES ('38', 'page', '单页管理', '1', '', '0', '1', '2', '184');
INSERT INTO `qy_node` VALUES ('39', 'index', '查看', '1', '', '0', '38', '3', '184');
INSERT INTO `qy_node` VALUES ('40', 'edit', '编辑', '1', '', '0', '38', '3', '184');
INSERT INTO `qy_node` VALUES ('41', 'update', '更新', '1', '', '0', '38', '3', '184');
INSERT INTO `qy_node` VALUES ('42', 'product', '产品管理', '1', '', '0', '1', '2', '184');
INSERT INTO `qy_node` VALUES ('43', 'index', '查看', '1', '', '0', '42', '3', '184');
INSERT INTO `qy_node` VALUES ('44', 'edit', '编辑', '1', '', '0', '42', '3', '184');
INSERT INTO `qy_node` VALUES ('45', 'add', '新增', '1', '', '0', '42', '3', '184');
INSERT INTO `qy_node` VALUES ('46', 'delete', '删除', '1', '', '0', '42', '3', '184');
INSERT INTO `qy_node` VALUES ('47', 'plugin', '插件管理', '1', '', '0', '1', '2', '284');
INSERT INTO `qy_node` VALUES ('48', 'push', '推送', '1', '', '0', '42', '3', '184');
INSERT INTO `qy_node` VALUES ('49', 'article', '新闻管理', '1', '', '0', '1', '2', '184');
INSERT INTO `qy_node` VALUES ('50', 'index', '查看', '1', '', '0', '49', '3', '184');
INSERT INTO `qy_node` VALUES ('51', 'edit', '编辑', '1', '', '0', '49', '3', '184');
INSERT INTO `qy_node` VALUES ('52', 'add', '新增', '1', '', '0', '49', '3', '184');
INSERT INTO `qy_node` VALUES ('53', 'delete', '删除', '1', '', '0', '49', '3', '184');
INSERT INTO `qy_node` VALUES ('54', 'engines', '搜索引擎提交', '1', '', '0', '47', '3', '284');
INSERT INTO `qy_node` VALUES ('55', 'push', '推送', '1', '', '0', '49', '3', '184');
INSERT INTO `qy_node` VALUES ('56', 'picture', '图片管理', '1', '', '0', '1', '2', '184');
INSERT INTO `qy_node` VALUES ('57', 'index', '查看', '1', '', '0', '56', '3', '184');
INSERT INTO `qy_node` VALUES ('58', 'edit', '编辑', '1', '', '0', '56', '3', '184');
INSERT INTO `qy_node` VALUES ('59', 'add', '新增', '1', '', '0', '56', '3', '184');
INSERT INTO `qy_node` VALUES ('60', 'delete', '删除', '1', '', '0', '56', '3', '184');
INSERT INTO `qy_node` VALUES ('61', 'update', '更新', '1', '', '0', '199', '3', '172');
INSERT INTO `qy_node` VALUES ('62', 'push', '推送', '1', '', '0', '56', '3', '184');
INSERT INTO `qy_node` VALUES ('63', 'download', '下载管理', '1', '', '0', '1', '2', '184');
INSERT INTO `qy_node` VALUES ('64', 'job', '招聘管理', '1', '', '0', '1', '2', '184');
INSERT INTO `qy_node` VALUES ('65', 'block', '碎片管理', '1', '', '0', '1', '2', '173');
INSERT INTO `qy_node` VALUES ('66', 'link', '友情链接', '1', '', '0', '1', '2', '284');
INSERT INTO `qy_node` VALUES ('67', 'ditu', '电子地图', '1', '', '0', '5', '3', '173');
INSERT INTO `qy_node` VALUES ('69', 'createsitemap', '网站地图生成', '1', '', '0', '19', '3', '184');
INSERT INTO `qy_node` VALUES ('70', 'kefu', '客服设置', '1', '', '0', '1', '2', '284');
INSERT INTO `qy_node` VALUES ('71', 'form', '反馈管理', '1', '', '0', '1', '2', '284');
INSERT INTO `qy_node` VALUES ('72', 'resume', '人才管理库', '1', '', '0', '1', '2', '284');
INSERT INTO `qy_node` VALUES ('75', 'tongji', '流量统计', '1', '', '0', '5', '3', '173');
INSERT INTO `qy_node` VALUES ('76', 'member', '会员管理', '1', '', '0', '1', '2', '210');
INSERT INTO `qy_node` VALUES ('77', 'save', '保存', '1', '', '0', '78', '3', '173');
INSERT INTO `qy_node` VALUES ('78', 'sysconfig', '系统设置', '1', '', '0', '1', '2', '173');
INSERT INTO `qy_node` VALUES ('79', 'advanced', '高级设置', '1', '', '0', '78', '3', '173');
INSERT INTO `qy_node` VALUES ('81', 'tags', '标签管理', '1', '', '0', '1', '2', '184');
INSERT INTO `qy_node` VALUES ('82', 'wap', '移动系统', '1', '', '0', '1', '2', '194');
INSERT INTO `qy_node` VALUES ('83', 'index', '查看', '1', '', '0', '65', '3', '173');
INSERT INTO `qy_node` VALUES ('84', 'wechat', '微信平台', '1', '', '0', '1', '2', '194');
INSERT INTO `qy_node` VALUES ('85', 'index', '查看', '1', '', '0', '70', '3', '284');
INSERT INTO `qy_node` VALUES ('86', 'index', '查看', '1', '', '0', '71', '3', '284');
INSERT INTO `qy_node` VALUES ('87', 'index', '查看', '1', '', '0', '72', '3', '284');
INSERT INTO `qy_node` VALUES ('89', 'index', '查看', '1', '', '0', '66', '3', '284');
INSERT INTO `qy_node` VALUES ('90', 'index', '查看', '1', '', '0', '63', '3', '184');
INSERT INTO `qy_node` VALUES ('92', 'index', '查看', '1', '', '0', '76', '3', '210');
INSERT INTO `qy_node` VALUES ('94', 'index', '查看', '1', '', '0', '81', '3', '184');
INSERT INTO `qy_node` VALUES ('95', 'edit', '编辑', '1', '', '0', '65', '3', '173');
INSERT INTO `qy_node` VALUES ('96', 'edit', '编辑', '1', '', '0', '63', '3', '184');
INSERT INTO `qy_node` VALUES ('98', 'index', '查看', '1', '', '0', '64', '3', '184');
INSERT INTO `qy_node` VALUES ('99', 'edit', '编辑', '1', '', '0', '71', '3', '284');
INSERT INTO `qy_node` VALUES ('100', 'edit', '编辑', '1', '', '0', '76', '3', '210');
INSERT INTO `qy_node` VALUES ('101', 'add', '添加', '1', '', '0', '65', '3', '173');
INSERT INTO `qy_node` VALUES ('102', 'edit', '编辑', '1', '', '0', '66', '3', '284');
INSERT INTO `qy_node` VALUES ('103', 'edit', '编辑', '1', '', '0', '70', '3', '284');
INSERT INTO `qy_node` VALUES ('104', 'add', '添加', '1', '', '0', '63', '3', '184');
INSERT INTO `qy_node` VALUES ('106', 'edit', '编辑', '1', '', '0', '64', '3', '184');
INSERT INTO `qy_node` VALUES ('107', 'order', '订单管理', '1', '', '0', '1', '2', '210');
INSERT INTO `qy_node` VALUES ('108', 'edit', '编辑', '1', '', '0', '121', '3', '210');
INSERT INTO `qy_node` VALUES ('109', 'delete', '删除', '1', '', '0', '63', '3', '184');
INSERT INTO `qy_node` VALUES ('110', 'add', '新增', '1', '', '0', '64', '3', '184');
INSERT INTO `qy_node` VALUES ('111', 'delete', '删除', '1', '', '0', '64', '3', '184');
INSERT INTO `qy_node` VALUES ('112', 'add', '添加', '1', '', '0', '76', '3', '210');
INSERT INTO `qy_node` VALUES ('113', 'push', '推送', '1', '', '0', '63', '3', '184');
INSERT INTO `qy_node` VALUES ('114', 'delete', '删除', '1', '', '0', '72', '3', '284');
INSERT INTO `qy_node` VALUES ('115', 'add', '添加', '1', '', '0', '66', '3', '284');
INSERT INTO `qy_node` VALUES ('116', 'add', '添加', '1', '', '0', '70', '3', '284');
INSERT INTO `qy_node` VALUES ('117', 'index', '查看', '1', '', '0', '121', '3', '210');
INSERT INTO `qy_node` VALUES ('118', 'slide', '首页广告', '1', '', '0', '82', '3', '194');
INSERT INTO `qy_node` VALUES ('119', 'config', '基本设置', '1', '', '0', '82', '3', '194');
INSERT INTO `qy_node` VALUES ('121', 'MemberGroup', '会员组管理', '1', '', '0', '1', '2', '210');
INSERT INTO `qy_node` VALUES ('123', 'payment', '支付管理', '1', '', '0', '1', '2', '210');
INSERT INTO `qy_node` VALUES ('125', 'delete', '删除', '1', '', '0', '76', '3', '210');
INSERT INTO `qy_node` VALUES ('126', 'bind', '绑定公众号', '1', '', '0', '84', '3', '194');
INSERT INTO `qy_node` VALUES ('127', 'editslide', '修改图片', '1', '', '0', '82', '3', '194');
INSERT INTO `qy_node` VALUES ('128', 'index', '查看', '1', '', '0', '123', '3', '210');
INSERT INTO `qy_node` VALUES ('129', 'delete', '删除', '1', '', '0', '65', '3', '173');
INSERT INTO `qy_node` VALUES ('131', 'delete', '删除', '1', '', '0', '70', '3', '284');
INSERT INTO `qy_node` VALUES ('132', 'delete', '删除', '1', '', '0', '66', '3', '284');
INSERT INTO `qy_node` VALUES ('133', 'edit', '编辑', '1', '', '0', '199', '3', '172');
INSERT INTO `qy_node` VALUES ('134', 'delete', '删除', '1', '', '0', '71', '3', '284');
INSERT INTO `qy_node` VALUES ('135', 'detail', '查看详细', '1', '', '0', '72', '3', '284');
INSERT INTO `qy_node` VALUES ('137', 'edit', '编辑', '1', '', '0', '81', '3', '184');
INSERT INTO `qy_node` VALUES ('138', 'selfmenu', '自定义菜单', '1', '', '0', '84', '3', '194');
INSERT INTO `qy_node` VALUES ('139', 'sendMessage', '发送新闻', '1', '', '0', '84', '3', '194');
INSERT INTO `qy_node` VALUES ('140', 'welcome', '基本设置', '1', '', '0', '84', '3', '194');
INSERT INTO `qy_node` VALUES ('141', 'save', '保存', '1', '', '0', '5', '3', '173');
INSERT INTO `qy_node` VALUES ('142', 'Public', '全局操作 ', '1', '', '0', '1', '2', '0');
INSERT INTO `qy_node` VALUES ('143', 'attachment', '附件管理 ', '1', '', '0', '1', '2', '173');
INSERT INTO `qy_node` VALUES ('144', 'index', '默认操作', '1', '', '0', '143', '3', '173');
INSERT INTO `qy_node` VALUES ('145', 'upload', '上传文件', '1', '', '0', '143', '3', '173');
INSERT INTO `qy_node` VALUES ('146', 'filelist', '浏览文件', '1', '', '0', '143', '3', '173');
INSERT INTO `qy_node` VALUES ('147', 'delfile', '删除文件', '1', '', '0', '143', '3', '173');
INSERT INTO `qy_node` VALUES ('148', 'cleanfile', '清理文件', '1', '', '0', '143', '3', '173');
INSERT INTO `qy_node` VALUES ('149', 'cache', '更新缓存', '1', '', '0', '142', '3', '0');
INSERT INTO `qy_node` VALUES ('150', 'add', '安装', '1', '', '0', '123', '3', '210');
INSERT INTO `qy_node` VALUES ('151', 'vcard', '微名片', '1', '', '0', '1', '2', '194');
INSERT INTO `qy_node` VALUES ('152', 'push', '推送', '1', '', '0', '64', '3', '184');
INSERT INTO `qy_node` VALUES ('153', 'index', '查看', '1', '', '0', '151', '3', '194');
INSERT INTO `qy_node` VALUES ('154', 'add', '新增', '1', '', '0', '151', '3', '194');
INSERT INTO `qy_node` VALUES ('155', 'edit', '编辑', '1', '', '0', '151', '3', '194');
INSERT INTO `qy_node` VALUES ('156', 'html', '生成', '1', '', '0', '151', '3', '194');
INSERT INTO `qy_node` VALUES ('157', 'poster', '微海报', '1', '', '0', '1', '2', '194');
INSERT INTO `qy_node` VALUES ('158', 'index', '查看', '1', '', '0', '157', '3', '194');
INSERT INTO `qy_node` VALUES ('159', 'add', '新增', '1', '', '0', '157', '3', '194');
INSERT INTO `qy_node` VALUES ('160', 'edit', '编辑', '1', '', '0', '157', '3', '194');
INSERT INTO `qy_node` VALUES ('161', 'html', '生成', '1', '', '0', '157', '3', '194');
INSERT INTO `qy_node` VALUES ('163', 'detail', '查看详情', '1', '', '0', '107', '3', '210');
INSERT INTO `qy_node` VALUES ('164', 'baidumap', '百度地图', '1', '', '0', '47', '3', '284');
INSERT INTO `qy_node` VALUES ('165', 'backup', '备份', '1', '', '0', '21', '3', '173');
INSERT INTO `qy_node` VALUES ('166', 'deletepic', '删除图片', '1', '', '0', '31', '3', '184');
INSERT INTO `qy_node` VALUES ('167', 'remove', '移动', '1', '', '0', '42', '3', '184');
INSERT INTO `qy_node` VALUES ('168', 'remove', '移动', '1', '', '0', '49', '3', '184');
INSERT INTO `qy_node` VALUES ('169', 'remove', '移动', '1', '', '0', '56', '3', '184');
INSERT INTO `qy_node` VALUES ('170', 'remove', '移动', '1', '', '0', '63', '3', '184');
INSERT INTO `qy_node` VALUES ('171', 'remove', '移动', '1', '', '0', '64', '3', '184');
INSERT INTO `qy_node` VALUES ('173', 'action', '登陆日志', '1', '', '0', '1', '2', '173');
INSERT INTO `qy_node` VALUES ('174', 'mail', '邮箱设置', '1', '', '0', '78', '3', '173');
INSERT INTO `qy_node` VALUES ('176', 'password', '修改密码', '1', '', '0', '2', '3', '172');
INSERT INTO `qy_node` VALUES ('177', 'Index', '查看', '1', '', '0', '78', '3', '173');
INSERT INTO `qy_node` VALUES ('179', 'edit', '编辑', '1', '', '0', '123', '3', '210');
INSERT INTO `qy_node` VALUES ('180', 'index', '查看', '1', '', '0', '173', '3', '173');
INSERT INTO `qy_node` VALUES ('181', 'edit', '编辑', '1', '', '0', '173', '3', '173');
INSERT INTO `qy_node` VALUES ('182', 'delete', '删除', '1', '', '0', '107', '3', '210');
INSERT INTO `qy_node` VALUES ('183', 'add', '新增', '1', '', '0', '121', '3', '210');
INSERT INTO `qy_node` VALUES ('186', 'swfupload', '文件上传', '1', '', '0', '143', '3', '173');
INSERT INTO `qy_node` VALUES ('188', 'listorder', '排序', '1', '', '0', '24', '3', '184');
INSERT INTO `qy_node` VALUES ('189', 'listorder', '排序', '1', '', '0', '31', '3', '184');
INSERT INTO `qy_node` VALUES ('190', 'listorder', '排序', '1', '', '0', '42', '3', '184');
INSERT INTO `qy_node` VALUES ('191', 'listorder', '排序', '1', '', '0', '49', '3', '184');
INSERT INTO `qy_node` VALUES ('192', 'listorder', '排序', '1', '', '0', '56', '3', '184');
INSERT INTO `qy_node` VALUES ('193', 'listorder', '排序', '1', '', '0', '63', '3', '184');
INSERT INTO `qy_node` VALUES ('194', 'listorder', '排序', '1', '', '0', '64', '3', '184');
INSERT INTO `qy_node` VALUES ('195', 'listorder', '排序', '1', '', '0', '66', '3', '284');
INSERT INTO `qy_node` VALUES ('196', 'ajax_update_urls', 'ajax_update_urls', '1', '', '0', '19', '3', '184');
INSERT INTO `qy_node` VALUES ('197', 'delete', '删除', '1', '', '0', '151', '3', '194');
INSERT INTO `qy_node` VALUES ('198', 'delete', '删除', '1', '', '0', '157', '3', '194');
INSERT INTO `qy_node` VALUES ('199', 'visual', '可视化编辑', '1', '', '0', '1', '2', '172');
INSERT INTO `qy_node` VALUES ('200', 'index', '查看', '1', '', '0', '199', '3', '172');
INSERT INTO `qy_node` VALUES ('203', 'sitemap', 'sitemap', '1', '', null, '19', '3', '184');
INSERT INTO `qy_node` VALUES ('204', 'edit', '编辑附件', '1', '', null, '143', '3', '173');
INSERT INTO `qy_node` VALUES ('205', 'robot', '自动回复', '1', '', null, '84', '3', '194');
INSERT INTO `qy_node` VALUES ('206', 'content', '内容维护', '1', '', null, '71', '3', '284');
INSERT INTO `qy_node` VALUES ('207', 'contentedit', '查看修改内容', '1', '', null, '71', '3', '284');
INSERT INTO `qy_node` VALUES ('208', 'contentdelete', '删除内容', '1', '', null, '71', '3', '284');

-- ----------------------------
-- Table structure for qy_page
-- ----------------------------
DROP TABLE IF EXISTS `qy_page`;
CREATE TABLE `qy_page` (
  `id` smallint(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `thumb` varchar(100) NOT NULL DEFAULT '',
  `keywords` varchar(250) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` mediumtext NOT NULL,
  `template` varchar(30) NOT NULL DEFAULT '',
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `catdir` varchar(30) NOT NULL DEFAULT '',
  `parentdir` varchar(50) NOT NULL DEFAULT '',
  `parentid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `url` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_page
-- ----------------------------
INSERT INTO `qy_page` VALUES ('17', '公司简介', '', '', '', '<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">\n	企云网站管理系统采用PHP+MYSQL技术和MVC模式进行开发，架构清晰，支持自定义模型及变量，代码易于扩展和维护。支持伪静态功能，可生成网站地图，支持自定义SEO关键字和描述，符合SEO标准。拥有企业网站常用管理功能(栏目管理、单页管理、新闻管理、产品管理、图片管理、下载管理、在线留言、在线订购、友情链接、客服设置、广告管理、数据管理、流量统计等)，强大灵活的后台管理功能，可为企业打造出专业且具有营销力的标准网站。<br />\n<br />\n企云网站管理系统功能介绍：<br />\n1. 单页管理：发布各类单页信息，公司简介、联系方式等自定义单页内容。&nbsp;<br />\n2. 新闻管理：发布公司新闻行业新闻等，支持二级栏目，栏目个数无限制。<br />\n3. 产品管理：支持多级分类，在线订购，邮件通知，支持自定义产品参数。&nbsp;<br />\n4. 图片管理：图片相册方式展示客户案例或公司环境，支持上传相册图组。<br />\n5. 下载管理：支持上传图片视频文档等类型资料，方便网站客户下载使用。<br />\n6. 在线留言：客户在线留言和产品订购时支持发邮件到指定接收通知邮箱。<br />\n7. 搜索优化：全站支持伪静态，自定义SEO，生成网站地图，更新链接等。<br />\n8. 数据管理：数据库备份还原，网站搬家更容易，网站数据更安全有保障。<br />\n9. 模型管理：支持自定义字段，添加自定义模型，网站扩展更灵活高效率。<br />\n10. 栏目管理：自由选择模型，列表页、内容页模板，分页条数、导航设置。<br />\n11. 广告管理：添加广告幻灯片，支持电脑和手机首页幻灯片广告图片管理。<br />\n12. 客服设置：支持添加多种客服类型，添加多少个显示多少个灵活性更大。<br />\n13. 友情链接：支持添加文字和图片类型友情链接，网站顶部底部自由调用。<br />\n14. 反馈管理：支持自定义表单，添加自定义字段，查看留言在线订单内容。<br />\n15. 流量统计：后台自带网站流量统计功能，支持百度统计第三方统计代码。\n</p>\n<div style=\"white-space:nowrap;\">\n	<br />\n</div>\n<p>\n	<br />\n</p>', '', '0', '', '', '0', '');
INSERT INTO `qy_page` VALUES ('18', '在线留言', '', '', '', '', '', '0', '', '', '0', '');
INSERT INTO `qy_page` VALUES ('19', '联系方式', '', '', '', '', '', '0', '', '', '0', '');
INSERT INTO `qy_page` VALUES ('24', '联系方式', '', '', '', '<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;clear:both;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;padding-top:20px;\">\n	联系人：李先生\n</p>\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;clear:both;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">\n	手机：18866669999\n</p>\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;clear:both;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">\n	电话：01012345678\n</p>\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;clear:both;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">\n	邮箱：123456789@qq.com\n</p>\n<p style=\"box-sizing:border-box;margin-top:0px;margin-bottom:10px;clear:both;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">\n	地址：武汉市光谷软件园\n</p>', '', '0', '', '', '0', '');
INSERT INTO `qy_page` VALUES ('51', '在线留言', '', '', '', '', '', '0', '', '', '0', '');
INSERT INTO `qy_page` VALUES ('54', '关于我们', '', '', '', '企云网站管理系统采用PHP+MYSQL技术和MVC模式进行开发，架构清晰，支持自定义模型及变量，代码易于扩展和维护。支持伪静态功能，可生成网站地图，支持自定义SEO关键字和描述，符合SEO标准。拥有企业网站常用管理功能(栏目管理、单页管理、新闻管理、产品管理、图片管理、下载管理、在线留言、在线订购、友情链接、客服设置、广告管理、数据管理、流量统计等)，强大灵活的后台管理功能，可为企业打造出专业且具有营销力的标准网站。<br />\n<br />\n<br />\n企云网站管理系统功能介绍：<br />\n1. 单页管理：发布各类单页信息，公司简介、联系方式等自定义单页内容。&nbsp;<br />\n2. 新闻管理：发布公司新闻行业新闻等，支持二级栏目，栏目个数无限制。<br />\n3. 产品管理：支持多级分类，在线订购，邮件通知，支持自定义产品参数。&nbsp;<br />\n4. 图片管理：图片相册方式展示客户案例或公司环境，支持上传相册图组。<br />\n5. 下载管理：支持上传图片视频文档等类型资料，方便网站客户下载使用。<br />\n6. 在线留言：客户在线留言和产品订购时支持发邮件到指定接收通知邮箱。<br />\n7. 搜索优化：全站支持伪静态，自定义SEO，生成网站地图，更新链接等。<br />\n8. 数据管理：数据库备份还原，网站搬家更容易，网站数据更安全有保障。<br />\n9. 模型管理：支持自定义字段，添加自定义模型，网站扩展更灵活高效率。<br />\n10. 栏目管理：自由选择模型，列表页、内容页模板，分页条数、导航设置。<br />\n11. 广告管理：添加广告幻灯片，支持电脑和手机首页幻灯片广告图片管理。<br />\n12. 客服设置：支持添加多种客服类型，添加多少个显示多少个灵活性更大。<br />\n13. 友情链接：支持添加文字和图片类型友情链接，网站顶部底部自由调用。<br />\n14. 反馈管理：支持自定义表单，添加自定义字段，查看留言在线订单内容。<br />\n15. 流量统计：后台自带网站流量统计功能，支持百度统计第三方统计代码。<br />', '', '0', '', '', '0', '');
INSERT INTO `qy_page` VALUES ('61', '在线订购', '', '', '', '', '', '0', '', '', '0', '');
INSERT INTO `qy_page` VALUES ('62', '服务优势', '', '', '', '<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">企云网站管理系统采用PHP+MYSQL技术和MVC模式进行开发，架构清晰，支持自定义模型及变量，代码易于扩展和维护。支持伪静态功能，可生成网站地图，支持自定义SEO关键字和描述，符合SEO标准。拥有企业网站常用管理功能(栏目管理、单页管理、新闻管理、产品管理、图片管理、下载管理、在线留言、在线订购、友情链接、客服设置、广告管理、数据管理、流量统计等)，强大灵活的后台管理功能，可为企业打造出专业且具有营销力的标准网站。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">企云网站管理系统功能介绍：</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">1. 单页管理：发布各类单页信息，公司简介、联系方式等自定义单页内容。&nbsp;</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">2. 新闻管理：发布公司新闻行业新闻等，支持二级栏目，栏目个数无限制。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">3. 产品管理：支持多级分类，在线订购，邮件通知，支持自定义产品参数。&nbsp;</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">4. 图片管理：图片相册方式展示客户案例或公司环境，支持上传相册图组。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">5. 下载管理：支持上传图片视频文档等类型资料，方便网站客户下载使用。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">6. 在线留言：客户在线留言和产品订购时支持发邮件到指定接收通知邮箱。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">7. 搜索优化：全站支持伪静态，自定义SEO，生成网站地图，更新链接等。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">8. 数据管理：数据库备份还原，网站搬家更容易，网站数据更安全有保障。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">9. 模型管理：支持自定义字段，添加自定义模型，网站扩展更灵活高效率。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">10. 栏目管理：自由选择模型，列表页、内容页模板，分页条数、导航设置。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">11. 广告管理：添加广告幻灯片，支持电脑和手机首页幻灯片广告图片管理。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">12. 客服设置：支持添加多种客服类型，添加多少个显示多少个灵活性更大。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">13. 友情链接：支持添加文字和图片类型友情链接，网站顶部底部自由调用。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">14. 反馈管理：支持自定义表单，添加自定义字段，查看留言在线订单内容。</span><br style=\"box-sizing:border-box;color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\" />\n<span style=\"color:#656464;font-family:Arial, &quot;font-size:14px;white-space:normal;background-color:#FFFFFF;\">15. 流量统计：后台自带网站流量统计功能，支持百度统计第三方统计代码。</span>', '', '0', '', '', '0', '');

-- ----------------------------
-- Table structure for qy_picture
-- ----------------------------
DROP TABLE IF EXISTS `qy_picture`;
CREATE TABLE `qy_picture` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(80) NOT NULL DEFAULT '',
  `title_style` varchar(40) NOT NULL DEFAULT '',
  `thumb` varchar(100) NOT NULL DEFAULT '',
  `keywords` varchar(120) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` text NOT NULL,
  `url` varchar(150) NOT NULL DEFAULT '',
  `template` varchar(40) NOT NULL DEFAULT '',
  `posid` varchar(255) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `pics` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_picture
-- ----------------------------
INSERT INTO `qy_picture` VALUES ('43', '4', '1', 'admin', '图库', '', '', '', '', '', '/index/4-43.html', '', '', '1', '0', '2', '1529655093', '1529655606', '{\"1\":{\"filepath\":\"\\/uploads\\/201806\\/5b2cb0da42e0b.jpg\",\"filename\":\"about.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201806\\/5b2cb0e4cc8de.jpg\",\"filename\":\"bg_1.jpg\"},\"3\":{\"filepath\":\"\\/uploads\\/201806\\/5b2cb0f92cf49.jpg\",\"filename\":\"contact.jpg\"},\"4\":{\"filepath\":\"\\/uploads\\/201806\\/5b2cb0f9b6ab9.jpg\",\"filename\":\"g1.jpg\"},\"5\":{\"filepath\":\"\\/uploads\\/201806\\/5b2cb0fa52a61.jpg\",\"filename\":\"g1-big.jpg\"},\"6\":{\"filepath\":\"\\/uploads\\/201806\\/5b2cb0fb25596.jpg\",\"filename\":\"g2.jpg\"},\"7\":{\"filepath\":\"\\/uploads\\/201806\\/5b2cb10ce83bb.jpg\",\"filename\":\"g2-big.jpg\"},\"8\":{\"filepath\":\"\\/uploads\\/201806\\/5b2cb10db1981.jpg\",\"filename\":\"g3.jpg\"},\"9\":{\"filepath\":\"\\/uploads\\/201806\\/5b2cb10e528d8.jpg\",\"filename\":\"g3-big.jpg\"},\"10\":{\"filepath\":\"\\/uploads\\/201806\\/5b2cb11bbbf8d.jpg\",\"filename\":\"g4.jpg\"}}');
INSERT INTO `qy_picture` VALUES ('44', '4', '1', 'admin', '轮播图', '', '', '', '', '', '/index/4-44.html', '', '', '1', '0', '3', '1529655724', '1530550182', '{\"1\":{\"filepath\":\"\\/uploads\\/201807\\/5b3a57a15d3f5.jpg\",\"filename\":\"honghaichanpin.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201807\\/5b3a57a1e4383.jpg\",\"filename\":\"honghaigongcheng.jpg\"},\"3\":{\"filepath\":\"\\/uploads\\/201807\\/5b3a57a26e844.jpg\",\"filename\":\"honghaixinwen.jpg\"}}');
INSERT INTO `qy_picture` VALUES ('45', '54', '1', 'admin', '首页轮播图', '', '', '', '', '', '/index/4-45.html', '', '-1-2-', '1', '0', '0', '1530718704', '1530718704', '{\"1\":{\"filepath\":\"\\/uploads\\/201807\\/5b3ce9e1e9e5a.jpg\",\"filename\":\"huitiaowuled.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201807\\/5b3ce9e2244ed.jpg\",\"filename\":\"honghaichanpin.jpg\"},\"3\":{\"filepath\":\"\\/uploads\\/201807\\/5b3ce9e25635b.jpg\",\"filename\":\"honghaigongcheng.jpg\"}}');

-- ----------------------------
-- Table structure for qy_plugin
-- ----------------------------
DROP TABLE IF EXISTS `qy_plugin`;
CREATE TABLE `qy_plugin` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL DEFAULT '',
  `title` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `config` text NOT NULL,
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `author` varchar(100) NOT NULL,
  `version` varchar(20) NOT NULL,
  `listorder` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_plugin
-- ----------------------------
INSERT INTO `qy_plugin` VALUES ('1', 'Baidumap', '百度地图', '', '{\"bdmap_x\":\"\",\"bdmap_y\":\"\",\"bdmap_name\":\"\\u67d0\\u67d0\\u79d1\\u6280\\u6709\\u9650\\u516c\\u53f8\",\"bdmap_address\":\"\\u6b66\\u6c49\\u5149\\u8c37\\u8f6f\\u4ef6\\u56ed\",\"bdmap_tel\":\"010123456789\"}', '0', '', '', '0');
INSERT INTO `qy_plugin` VALUES ('2', 'Mainpro', '主营产品', '', '[{\"product_name\":\"\",\"product_url\":\"\"}]', '0', '', '', '0');
INSERT INTO `qy_plugin` VALUES ('3', 'Hotwords', '热门关键词', '', '[{\"name\":\"\\u5173\\u952e\\u8bcd1\",\"url\":\"http:\\/\\/www.baidu.com\"}]', '0', '', '', '0');

-- ----------------------------
-- Table structure for qy_posid
-- ----------------------------
DROP TABLE IF EXISTS `qy_posid`;
CREATE TABLE `qy_posid` (
  `id` tinyint(2) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL DEFAULT '',
  `listorder` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_posid
-- ----------------------------
INSERT INTO `qy_posid` VALUES ('1', '首页推荐', '0');
INSERT INTO `qy_posid` VALUES ('2', '首页热门', '0');

-- ----------------------------
-- Table structure for qy_product
-- ----------------------------
DROP TABLE IF EXISTS `qy_product`;
CREATE TABLE `qy_product` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `userid` int(11) unsigned NOT NULL DEFAULT '0',
  `username` varchar(40) NOT NULL DEFAULT '',
  `title` varchar(80) NOT NULL DEFAULT '',
  `title_style` varchar(40) NOT NULL DEFAULT '',
  `keywords` varchar(80) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `content` text NOT NULL,
  `template` varchar(40) NOT NULL DEFAULT '',
  `thumb` varchar(100) NOT NULL DEFAULT '',
  `posid` varchar(50) NOT NULL DEFAULT '0',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `listorder` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `createtime` int(11) unsigned NOT NULL DEFAULT '0',
  `updatetime` int(11) unsigned NOT NULL DEFAULT '0',
  `url` varchar(150) NOT NULL DEFAULT '',
  `pics` mediumtext NOT NULL,
  `relation` varchar(250) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `bianhao` varchar(255) NOT NULL DEFAULT '',
  `texing` varchar(255) NOT NULL DEFAULT '',
  `gongneng` varchar(255) NOT NULL DEFAULT '',
  `guige` varchar(255) NOT NULL DEFAULT '',
  `parameter` text NOT NULL,
  `video` varchar(80) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `status` (`id`,`status`,`listorder`),
  KEY `catid` (`id`,`catid`,`status`),
  KEY `listorder` (`id`,`catid`,`status`,`listorder`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_product
-- ----------------------------
INSERT INTO `qy_product` VALUES ('5', '16', '1', 'admin', '产品九', '', '产品九', '产品九', '<p>\n	<img src=\"/uploads/201710/59ef35e90cbce.jpg\" />\n</p>\n<p>\n	<img src=\"/uploads/201710/59ef35e994ad9.jpg\" />\n</p>', '', '/uploads/201710/59f69330dd395.jpg', '-1-', '1', '0', '1', '1508050468', '1509331779', '/chanpinsan/16-5.html', '{\"1\":{\"filepath\":\"\\/uploads\\/201710\\/59ef35e90cbce.jpg\",\"filename\":\"10.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201710\\/59ef35e994ad9.jpg\",\"filename\":\"9.jpg\"}}', 'null', '', '产品编号', '产品特性', '产品功能', '产品规格', '', '');
INSERT INTO `qy_product` VALUES ('6', '16', '1', 'admin', '产品八', '', '产品八', '产品八', '<p>\n	<img src=\"/uploads/201710/59ef35cd428a7.jpg\" />\n</p>\n<p>\n	<img src=\"/uploads/201710/59ef35cdb749b.jpg\" />\n</p>', '', '/uploads/201710/59f69330dd395.jpg', '-1-', '1', '0', '0', '1508060686', '1509331771', '/chanpinsan/16-6.html', '{\"1\":{\"filepath\":\"\\/uploads\\/201710\\/59ef35cdb749b.jpg\",\"filename\":\"8.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201710\\/59ef35cd428a7.jpg\",\"filename\":\"7.jpg\"}}', 'null', '', '产品编号', '产品特性', '产品功能', '产品规格', '', '');
INSERT INTO `qy_product` VALUES ('7', '16', '1', 'admin', '产品七', '', '产品七', '产品七', '<p>\n	<img src=\"/uploads/201710/59ef35b1bd066.jpg\" />\n</p>\n<p>\n	<img src=\"/uploads/201710/59ef35b248ed7.jpg\" />\n</p>', '', '/uploads/201710/59f69330dd395.jpg', '-1-', '1', '0', '0', '1508061078', '1509331763', '/chanpinsan/16-7.html', '{\"1\":{\"filepath\":\"\\/uploads\\/201710\\/59ef35b248ed7.jpg\",\"filename\":\"5.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201710\\/59ef35b1bd066.jpg\",\"filename\":\"6.jpg\"}}', 'null', '', '产品编号', '产品特性', '产品功能', '产品规格', '', '');
INSERT INTO `qy_product` VALUES ('8', '15', '1', 'admin', '产品六', '', '产品六', '产品六', '<div style=\"text-align:right;\">\n	<p style=\"text-align:left;\">\n		<img src=\"/uploads/201710/59ef35904d008.jpg\" />\n	</p>\n	<p style=\"text-align:left;\">\n		<img src=\"/uploads/201710/59ef3590a754d.jpg\" />\n	</p>\n<br />\n</div>', '', '/uploads/201710/59f6931397a2f.jpg', '-1-', '1', '0', '1', '1508061120', '1509331752', '/chanpiner/15-8.html', '{\"1\":{\"filepath\":\"\\/uploads\\/201710\\/59ef35904d008.jpg\",\"filename\":\"3.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201710\\/59ef3590a754d.jpg\",\"filename\":\"4.jpg\"}}', 'null', '', '产品编号', '产品特性', '产品功能', '产品规格', '', '');
INSERT INTO `qy_product` VALUES ('9', '15', '1', 'admin', '产品五', '', '产品五', '产品五', '<p>\n	<img src=\"/uploads/201710/59e32ffd9ba80.jpg\" />\n</p>\n<p>\n	<img src=\"/uploads/201710/59e32ffddf862.jpg\" />\n</p>', '', '/uploads/201710/59f6931397a2f.jpg', '-1-', '1', '0', '5', '1508061189', '1509331743', '/chanpiner/15-9.html', '{\"1\":{\"filepath\":\"\\/uploads\\/201710\\/59ef357b33fed.jpg\",\"filename\":\"2.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201710\\/59ef357b92de5.jpg\",\"filename\":\"1.jpg\"}}', 'null', '', '产品编号', '产品特性', '产品功能', '产品规格', '', '');
INSERT INTO `qy_product` VALUES ('10', '15', '1', 'admin', '产品四', '', '产品四', '产品四', '<p>\n	<img src=\"/uploads/201710/59e330231c1ee.jpg\" />\n</p>\n<p>\n	<img src=\"/uploads/201710/59e3302375328.jpg\" />\n</p>', '', '/uploads/201710/59f6931397a2f.jpg', '-1-', '1', '0', '4', '1508061232', '1509331734', '/chanpiner/15-10.html', '{\"1\":{\"filepath\":\"\\/uploads\\/201710\\/59e3302375328.jpg\",\"filename\":\"22.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201710\\/59e330231c1ee.jpg\",\"filename\":\"21.jpg\"}}', 'null', '', '产品编号', '产品特性', '产品功能', '产品规格', '', '');
INSERT INTO `qy_product` VALUES ('11', '53', '1', 'admin', '产品三', '', '产品三', '产品三', '<p>\n	<img src=\"/uploads/201710/59e3305262829.jpg\" />\n</p>\n<p>\n	<img src=\"/uploads/201710/59e33052d1ecb.jpg\" />\n</p>', '', '/uploads/201710/59f692f443709.jpg', '-1-', '1', '0', '2', '1508061277', '1509331723', '/zifenlei/53-11.html', '{\"1\":{\"filepath\":\"\\/uploads\\/201710\\/59e33052d1ecb.jpg\",\"filename\":\"24.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201710\\/59e3305262829.jpg\",\"filename\":\"23.jpg\"}}', 'null', '', '产品编号', '产品特性', '产品功能', '产品规格', '', '');
INSERT INTO `qy_product` VALUES ('12', '53', '1', 'admin', '产品二', '', '产品二', '产品二', '<p>\n	<img src=\"/uploads/201710/59e33094bc4b6.jpg\" />\n</p>\n<p>\n	<img src=\"/uploads/201710/59e330951970c.jpg\" />\n</p>', '', '/uploads/201710/59f692f443709.jpg', '-1-', '1', '0', '11', '1508061343', '1509331715', '/zifenlei/53-12.html', '{\"1\":{\"filepath\":\"\\/uploads\\/201710\\/59e330951970c.jpg\",\"filename\":\"25.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201710\\/59e33094bc4b6.jpg\",\"filename\":\"26.jpg\"}}', 'null', '', '产品编号', '产品特性', '产品功能', '产品规格', '', '');
INSERT INTO `qy_product` VALUES ('13', '53', '1', 'admin', '产品一', '', '产品一', '产品一', '<p>\n	<img src=\"/uploads/201710/59e330bf2bc36.jpg\" />\n</p>\n<p>\n	<img src=\"/uploads/201710/59e330bf77b6e.jpg\" />\n</p>', '', '/uploads/201710/59f692f443709.jpg', '-1-', '1', '0', '119', '1508061385', '1509331703', '/zifenlei/53-13.html', '{\"1\":{\"filepath\":\"\\/uploads\\/201710\\/59e330bf77b6e.jpg\",\"filename\":\"27.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201710\\/59e330bf2bc36.jpg\",\"filename\":\"28.jpg\"}}', 'null', '', '产品编号', '产品特性', '产品功能', '产品规格', '', '');
INSERT INTO `qy_product` VALUES ('14', '68', '1', 'admin', '会跳舞的LED屏', '', 'LED屏', '三棱柱LED旋转魔方屏简介：LED旋转魔方屏是由三角形或四方形LED显示屏箱体组合，在旋转支撑、不绕线导电刷、转动花样软件编程等多个系统配合下，使三个三角形或四方形LED显示屏按照电脑编制的程序---不同时间花样转动---...', '多少分公司电饭锅水电费', '', '/uploads/201807/5b4e1dbe712e9.jpg', '', '1', '0', '0', '1531846129', '1531937315', '/ping/68-14.html', '{\"1\":{\"filepath\":\"\\/uploads\\/201807\\/5b4f5ce53366f.jpg\",\"filename\":\"5b3cefc141e42.jpg\"},\"2\":{\"filepath\":\"\\/uploads\\/201807\\/5b4f5ce6a0d69.jpg\",\"filename\":\"5b4e1dbe712e9.jpg\"}}', 'null', '', '', '', '', '', 'sdfadsfasdfasdfasdf', '/uploads/201807/5b4f8212d0f5f.mp4');

-- ----------------------------
-- Table structure for qy_role
-- ----------------------------
DROP TABLE IF EXISTS `qy_role`;
CREATE TABLE `qy_role` (
  `id` smallint(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `remark` varchar(255) NOT NULL DEFAULT '',
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sort` smallint(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `status` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_role
-- ----------------------------
INSERT INTO `qy_role` VALUES ('1', '超级管理员', '1', '超级管理员', '0', '0');

-- ----------------------------
-- Table structure for qy_role_user
-- ----------------------------
DROP TABLE IF EXISTS `qy_role_user`;
CREATE TABLE `qy_role_user` (
  `role_id` mediumint(9) unsigned DEFAULT NULL,
  `user_id` char(32) DEFAULT NULL,
  KEY `group_id` (`role_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_role_user
-- ----------------------------
INSERT INTO `qy_role_user` VALUES ('1', '1');
INSERT INTO `qy_role_user` VALUES ('1', '1');

-- ----------------------------
-- Table structure for qy_shortcuts
-- ----------------------------
DROP TABLE IF EXISTS `qy_shortcuts`;
CREATE TABLE `qy_shortcuts` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `sort` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_shortcuts
-- ----------------------------

-- ----------------------------
-- Table structure for qy_slide
-- ----------------------------
DROP TABLE IF EXISTS `qy_slide`;
CREATE TABLE `qy_slide` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `flashfile` varchar(150) NOT NULL DEFAULT '',
  `xmlfile` varchar(150) NOT NULL DEFAULT '',
  `tpl` varchar(30) NOT NULL DEFAULT '',
  `width` smallint(5) unsigned NOT NULL DEFAULT '0',
  `height` smallint(5) unsigned NOT NULL DEFAULT '0',
  `num` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_slide
-- ----------------------------
INSERT INTO `qy_slide` VALUES ('1', '首页幻灯', '', '', 'index0', '1440', '539', '5', '1');
INSERT INTO `qy_slide` VALUES ('2', '手机幻灯', '', '', 'index0', '768', '400', '5', '1');

-- ----------------------------
-- Table structure for qy_slide_data
-- ----------------------------
DROP TABLE IF EXISTS `qy_slide_data`;
CREATE TABLE `qy_slide_data` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `fid` tinyint(3) unsigned DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `small` varchar(150) NOT NULL DEFAULT '',
  `pic` varchar(150) NOT NULL DEFAULT '',
  `link` varchar(150) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `data` text,
  `listorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_slide_data
-- ----------------------------
INSERT INTO `qy_slide_data` VALUES ('1', '1', '2', '', '/uploads/201710/59f68fde2fcbd.jpg', '', '', '', '0', '1');
INSERT INTO `qy_slide_data` VALUES ('4', '1', '1', '', '/uploads/201710/59f68fd249028.png', '', '', null, '0', '1');

-- ----------------------------
-- Table structure for qy_sysconfig
-- ----------------------------
DROP TABLE IF EXISTS `qy_sysconfig`;
CREATE TABLE `qy_sysconfig` (
  `id` smallint(8) unsigned NOT NULL AUTO_INCREMENT,
  `varname` varchar(25) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `varname` (`varname`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_sysconfig
-- ----------------------------
INSERT INTO `qy_sysconfig` VALUES ('1', 'mail_accept', '邮件发送模式', 'lya_zhou@163.com');
INSERT INTO `qy_sysconfig` VALUES ('2', 'mail_server', '邮件服务器', 'smtp.126.com');
INSERT INTO `qy_sysconfig` VALUES ('3', 'mail_port', '邮件发送端口', '25');
INSERT INTO `qy_sysconfig` VALUES ('4', 'mail_from', '发件人地址', 'asia1210@126.com');
INSERT INTO `qy_sysconfig` VALUES ('5', 'mail_auth', 'AUTH LOGIN验证', '1');
INSERT INTO `qy_sysconfig` VALUES ('6', 'mail_user', '验证用户名', 'asia1210@126.com');
INSERT INTO `qy_sysconfig` VALUES ('7', 'mail_password', '验证密码', 'lyz1352451210');
INSERT INTO `qy_sysconfig` VALUES ('8', 'attach_maxsize', '允许上传附件大小', '5242880');
INSERT INTO `qy_sysconfig` VALUES ('9', 'attach_allowext', '允许上传附件类型', 'jpg,jpeg,gif,png,doc,docx,rar,zip,swf,pdf');
INSERT INTO `qy_sysconfig` VALUES ('10', 'watermark_enable', '是否开启图片水印', '0');
INSERT INTO `qy_sysconfig` VALUES ('11', 'watemard_text', '水印文字内容', 's');
INSERT INTO `qy_sysconfig` VALUES ('12', 'watemard_text_size', '文字大小', '18');
INSERT INTO `qy_sysconfig` VALUES ('13', 'watemard_text_color', 'watemard_text_color', '#FFFFFF');
INSERT INTO `qy_sysconfig` VALUES ('14', 'watemard_text_face', '字体', 'elephant.ttf');
INSERT INTO `qy_sysconfig` VALUES ('15', 'watermark_minwidth', '图片最小宽度', '');
INSERT INTO `qy_sysconfig` VALUES ('16', 'watermark_minheight', '水印最小高度', '');
INSERT INTO `qy_sysconfig` VALUES ('17', 'watermark_img', '水印图片名称', '');
INSERT INTO `qy_sysconfig` VALUES ('18', 'watermark_pct', '水印透明度', '');
INSERT INTO `qy_sysconfig` VALUES ('19', 'watermark_quality', 'JPEG 水印质量', '');
INSERT INTO `qy_sysconfig` VALUES ('20', 'watermark_pospadding', '水印边距', '');
INSERT INTO `qy_sysconfig` VALUES ('21', 'watermark_pos', '水印位置', '9');
INSERT INTO `qy_sysconfig` VALUES ('22', 'PAGE_LISTROWS', '列表分页数', '20');
INSERT INTO `qy_sysconfig` VALUES ('23', 'URL_MODEL', 'URL访问模式', '2');
INSERT INTO `qy_sysconfig` VALUES ('24', 'URL_PATHINFO_DEPR', '参数分割符', '/');
INSERT INTO `qy_sysconfig` VALUES ('25', 'URL_HTML_SUFFIX', 'URL伪静态后缀', '.html');
INSERT INTO `qy_sysconfig` VALUES ('26', 'TOKEN_ON', '令牌验证', '0');
INSERT INTO `qy_sysconfig` VALUES ('27', 'TOKEN_NAME', '令牌表单字段', '__hash__');
INSERT INTO `qy_sysconfig` VALUES ('28', 'TMPL_CACHE_ON', '模板编译缓存', '0');
INSERT INTO `qy_sysconfig` VALUES ('29', 'TMPL_CACHE_TIME', '模板缓存有效期', '-1');
INSERT INTO `qy_sysconfig` VALUES ('30', 'HTML_CACHE_ON', '静态缓存', '0');
INSERT INTO `qy_sysconfig` VALUES ('31', 'HTML_CACHE_TIME', '缓存有效期', '60');
INSERT INTO `qy_sysconfig` VALUES ('32', 'HTML_READ_TYPE', '缓存读取方式', '0');
INSERT INTO `qy_sysconfig` VALUES ('33', 'HTML_FILE_SUFFIX', '静态文件后缀', '.html');
INSERT INTO `qy_sysconfig` VALUES ('34', 'ADMIN_ACCESS', 'ADMIN_ACCESS', 'c653a6e39a9fcdf234bb0cb01655040d');
INSERT INTO `qy_sysconfig` VALUES ('36', 'HOME_ISHTML', '首页生成html', '1');
INSERT INTO `qy_sysconfig` VALUES ('37', 'URL_URLRULE', 'URL', '{$catdir}/{$catid}-{$id}.html|{$catdir}/-{$catid}-{$id}-{$page}.html:::{$catdir}.html|{$catdir}-{$catid}-{$page}.html');
INSERT INTO `qy_sysconfig` VALUES ('38', 'DEFAULT_LANG', '默认语言', 'zh-cn');
INSERT INTO `qy_sysconfig` VALUES ('39', 'LAYOUT_ON', '布局模板', '0');
INSERT INTO `qy_sysconfig` VALUES ('40', 'SITE_DOMAIN', '网站域名', '');
INSERT INTO `qy_sysconfig` VALUES ('41', 'SITE_DOMAINS', '其他域名', '');
INSERT INTO `qy_sysconfig` VALUES ('42', 'SUB_DOMAIN', '自动识别', '0');
INSERT INTO `qy_sysconfig` VALUES ('44', 'SITE_WAP_DOMAIN', '移动端域名', '');
INSERT INTO `qy_sysconfig` VALUES ('45', 'ADMIN_SKIN', '后台风格', 'dark');

-- ----------------------------
-- Table structure for qy_user
-- ----------------------------
DROP TABLE IF EXISTS `qy_user`;
CREATE TABLE `qy_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `question` varchar(50) NOT NULL DEFAULT '',
  `answer` varchar(50) NOT NULL DEFAULT '',
  `login_count` int(11) unsigned NOT NULL DEFAULT '0',
  `reg_time` int(11) unsigned NOT NULL DEFAULT '0',
  `update_time` int(11) unsigned NOT NULL DEFAULT '0',
  `last_login_time` int(11) unsigned NOT NULL DEFAULT '0',
  `reg_ip` char(15) NOT NULL DEFAULT '',
  `last_ip` char(15) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `avatar` varchar(120) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_user
-- ----------------------------
INSERT INTO `qy_user` VALUES ('1', '1', 'admin', '33c5bedf029c1c0d4f15a68b5cdb580d6ab67b26', '519516274@qq.com', '', '', '75', '1453254874', '0', '1531937103', '', '127.0.0.1', '1', '');

-- ----------------------------
-- Table structure for qy_wap_config
-- ----------------------------
DROP TABLE IF EXISTS `qy_wap_config`;
CREATE TABLE `qy_wap_config` (
  `id` smallint(8) unsigned NOT NULL AUTO_INCREMENT,
  `varname` varchar(25) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `varname` (`varname`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of qy_wap_config
-- ----------------------------
INSERT INTO `qy_wap_config` VALUES ('1', 'site_company', '手机公司名称', '');
INSERT INTO `qy_wap_config` VALUES ('2', 'site_map_address', '手机公司地址', '');
INSERT INTO `qy_wap_config` VALUES ('3', 'site_qrcode', '首页二维码', '');
INSERT INTO `qy_wap_config` VALUES ('4', 'site_tel400', '服务电话', '');
INSERT INTO `qy_wap_config` VALUES ('5', 'site_wap_logo', '网站logo', '');
