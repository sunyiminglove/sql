/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50547
Source Host           : localhost:3306
Source Database       : web

Target Server Type    : MYSQL
Target Server Version : 50547
File Encoding         : 65001

Date: 2017-11-20 17:52:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `blog_zan`
-- ----------------------------
DROP TABLE IF EXISTS `blog_zan`;
CREATE TABLE `blog_zan` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `userid` varchar(32) DEFAULT NULL COMMENT '用户id',
  `blogid` bigint(13) DEFAULT NULL COMMENT '收藏帖子的ID',
  `dates` datetime DEFAULT NULL COMMENT '收藏时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='所有用户收藏的贴子';

-- ----------------------------
-- Records of blog_zan
-- ----------------------------
