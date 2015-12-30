/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50524
Source Host           : localhost:3306
Source Database       : scrapy

Target Server Type    : MYSQL
Target Server Version : 50524
File Encoding         : 65001

Date: 2015-12-30 17:11:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `book`
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `title` char(15) NOT NULL,
  `link` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=gb2312;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('主页', '/');
INSERT INTO `book` VALUES ('文章列表', '/archives');
INSERT INTO `book` VALUES ('大数据', '/tags/大数据/');
INSERT INTO `book` VALUES ('Java', '/tags/Java/');
INSERT INTO `book` VALUES ('性能优化', '/tags/性能优化/');
INSERT INTO `book` VALUES ('数据挖掘', '/tags/数据挖掘/');
INSERT INTO `book` VALUES ('HBase', '/tags/HBase/');
INSERT INTO `book` VALUES ('Hadoop', '/tags/Hadoop/');
INSERT INTO `book` VALUES ('算法', '/tags/算法/');
INSERT INTO `book` VALUES ('数据库', '/tags/数据库/');
INSERT INTO `book` VALUES ('网络爬虫', '/tags/网络爬虫/');
INSERT INTO `book` VALUES ('移动互联网', '/tags/移动互联网/');
INSERT INTO `book` VALUES ('物联网', '/tags/物联网/');
INSERT INTO `book` VALUES ('Android', '/tags/Android/');
INSERT INTO `book` VALUES ('机器学习', '/tags/机器学习/');
INSERT INTO `book` VALUES ('Spark', '/tags/Spark/');
INSERT INTO `book` VALUES ('云平台', '/tags/云平台/');
INSERT INTO `book` VALUES ('Taobao File Sys', '/tags/Taobao-File-System/');
INSERT INTO `book` VALUES ('智慧医疗', '/tags/智慧医疗/');
INSERT INTO `book` VALUES ('设计模式', '/tags/设计模式/');
INSERT INTO `book` VALUES ('云计算', '/tags/云计算/');
INSERT INTO `book` VALUES ('python', '/tags/python/');
INSERT INTO `book` VALUES ('December 2015', '/archives/2015/12/');
INSERT INTO `book` VALUES ('November 2015', '/archives/2015/11/');
INSERT INTO `book` VALUES ('October 2015', '/archives/2015/10/');
INSERT INTO `book` VALUES ('September 2015', '/archives/2015/09/');
INSERT INTO `book` VALUES ('August 2015', '/archives/2015/08/');
INSERT INTO `book` VALUES ('July 2015', '/archives/2015/07/');
INSERT INTO `book` VALUES ('CSDN', 'http://blog.csdn.net/pangjiuzala');
INSERT INTO `book` VALUES ('王宇峰的博客', 'http://saliormoon.github.io/');
INSERT INTO `book` VALUES ('常惠源的博客', 'http://www.changhuiyuan.com/');
