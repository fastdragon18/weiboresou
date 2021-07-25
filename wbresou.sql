/*
 Navicat Premium Data Transfer

 Source Server         : wbresou
 Source Server Type    : MySQL
 Source Server Version : 50562
 Source Host           : 127.0.0.1:3306
 Source Schema         : wbresou

 Target Server Type    : MySQL
 Target Server Version : 50562
 File Encoding         : 65001

 Date: 25/07/2021 22:23:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `passwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('admin', 'admin');

-- ----------------------------
-- Table structure for wbresou
-- ----------------------------
DROP TABLE IF EXISTS `wbresou`;
CREATE TABLE `wbresou`  (
  `uid` int(11) NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `url` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `date` date NOT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of wbresou
-- ----------------------------
INSERT INTO `wbresou` VALUES (0, '长城被评为世遗保护管理示范案例', '/weibo?q=%23%E9%95%BF%E5%9F%8E%E8%A2%AB%E8%AF%84%E4%B8%BA%E4%B8%96%E9%81%97%E4%BF%9D%E6%8A%A4%E7%AE%A1%E7%90%86%E7%A4%BA%E8%8C%83%E6%A1%88%E4%BE%8B%23&Refer=new_time', '0000-00-00');
INSERT INTO `wbresou` VALUES (1, '宁泽涛 帖子', '/weibo?q=%E5%AE%81%E6%B3%BD%E6%B6%9B%20%E5%B8%96%E5%AD%90&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (2, '谌利军获男子举重67公斤级金牌', '/weibo?q=%23%E8%B0%8C%E5%88%A9%E5%86%9B%E8%8E%B7%E7%94%B7%E5%AD%90%E4%B8%BE%E9%87%8D67%E5%85%AC%E6%96%A4%E7%BA%A7%E9%87%91%E7%89%8C%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (3, '许昕欲吹又止', '/weibo?q=%23%E8%AE%B8%E6%98%95%E6%AC%B2%E5%90%B9%E5%8F%88%E6%AD%A2%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (4, '金靖脸红了', 'javascript:void(0);', '0000-00-00');
INSERT INTO `wbresou` VALUES (5, '张常宁说今天就是从零开始', '/weibo?q=%23%E5%BC%A0%E5%B8%B8%E5%AE%81%E8%AF%B4%E4%BB%8A%E5%A4%A9%E5%B0%B1%E6%98%AF%E4%BB%8E%E9%9B%B6%E5%BC%80%E5%A7%8B%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (6, '日本金牌', '/weibo?q=%E6%97%A5%E6%9C%AC%E9%87%91%E7%89%8C&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (8, '巴基斯坦举重选手晕倒', '/weibo?q=%E5%B7%B4%E5%9F%BA%E6%96%AF%E5%9D%A6%E4%B8%BE%E9%87%8D%E9%80%89%E6%89%8B%E6%99%95%E5%80%92&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (9, '孙一文帮闺蜜申请王嘉尔签名照', '/weibo?q=%23%E5%AD%99%E4%B8%80%E6%96%87%E5%B8%AE%E9%97%BA%E8%9C%9C%E7%94%B3%E8%AF%B7%E7%8E%8B%E5%98%89%E5%B0%94%E7%AD%BE%E5%90%8D%E7%85%A7%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (10, '奥运会', '/weibo?q=%E5%A5%A5%E8%BF%90%E4%BC%9A&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (11, '赵帅跆拳道男子68公斤级铜牌', '/weibo?q=%23%E8%B5%B5%E5%B8%85%E8%B7%86%E6%8B%B3%E9%81%93%E7%94%B7%E5%AD%9068%E5%85%AC%E6%96%A4%E7%BA%A7%E9%93%9C%E7%89%8C%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (12, '苏炳添空中悬浮跑', '/weibo?q=%23%E8%8B%8F%E7%82%B3%E6%B7%BB%E7%A9%BA%E4%B8%AD%E6%82%AC%E6%B5%AE%E8%B7%91%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (13, '乒乓球解说好笑', '/weibo?q=%23%E4%B9%92%E4%B9%93%E7%90%83%E8%A7%A3%E8%AF%B4%E5%A5%BD%E7%AC%91%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (14, '侯志慧说易烊千玺正能量', '/weibo?q=%23%E4%BE%AF%E5%BF%97%E6%85%A7%E8%AF%B4%E6%98%93%E7%83%8A%E5%8D%83%E7%8E%BA%E6%AD%A3%E8%83%BD%E9%87%8F%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (15, '郑州殡葬业商户绝望哭诉损失严重', '/weibo?q=%23%E9%83%91%E5%B7%9E%E6%AE%A1%E8%91%AC%E4%B8%9A%E5%95%86%E6%88%B7%E7%BB%9D%E6%9C%9B%E5%93%AD%E8%AF%89%E6%8D%9F%E5%A4%B1%E4%B8%A5%E9%87%8D%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (16, '珠海金海大桥垮塌已致2人遇难', '/weibo?q=%23%E7%8F%A0%E6%B5%B7%E9%87%91%E6%B5%B7%E5%A4%A7%E6%A1%A5%E5%9E%AE%E5%A1%8C%E5%B7%B2%E8%87%B42%E4%BA%BA%E9%81%87%E9%9A%BE%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (17, '李冰洁破女子400米自由泳亚洲纪录', '/weibo?q=%23%E6%9D%8E%E5%86%B0%E6%B4%81%E7%A0%B4%E5%A5%B3%E5%AD%90400%E7%B1%B3%E8%87%AA%E7%94%B1%E6%B3%B3%E4%BA%9A%E6%B4%B2%E7%BA%AA%E5%BD%95%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (18, '李沁问xxj的意思是幼稚吗', '/weibo?q=%23%E6%9D%8E%E6%B2%81%E9%97%AExxj%E7%9A%84%E6%84%8F%E6%80%9D%E6%98%AF%E5%B9%BC%E7%A8%9A%E5%90%97%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (19, '鸿星尔克门店深夜12点挤满顾客', '/weibo?q=%23%E9%B8%BF%E6%98%9F%E5%B0%94%E5%85%8B%E9%97%A8%E5%BA%97%E6%B7%B1%E5%A4%9C12%E7%82%B9%E6%8C%A4%E6%BB%A1%E9%A1%BE%E5%AE%A2%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (20, '男子举重67公斤级决赛', '/weibo?q=%23%E7%94%B7%E5%AD%90%E4%B8%BE%E9%87%8D67%E5%85%AC%E6%96%A4%E7%BA%A7%E5%86%B3%E8%B5%9B%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (21, '李发彬获男子举重61公斤级金牌', '/weibo?q=%23%E6%9D%8E%E5%8F%91%E5%BD%AC%E8%8E%B7%E7%94%B7%E5%AD%90%E4%B8%BE%E9%87%8D61%E5%85%AC%E6%96%A4%E7%BA%A7%E9%87%91%E7%89%8C%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (22, '益禾堂致歉', '/weibo?q=%23%E7%9B%8A%E7%A6%BE%E5%A0%82%E8%87%B4%E6%AD%89%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (23, '杨倩最后一枪三届奥运记者手抖', '/weibo?q=%23%E6%9D%A8%E5%80%A9%E6%9C%80%E5%90%8E%E4%B8%80%E6%9E%AA%E4%B8%89%E5%B1%8A%E5%A5%A5%E8%BF%90%E8%AE%B0%E8%80%85%E6%89%8B%E6%8A%96%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (24, '李大勋爆冷出局', '/weibo?q=%23%E6%9D%8E%E5%A4%A7%E5%8B%8B%E7%88%86%E5%86%B7%E5%87%BA%E5%B1%80%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (25, '鸿星尔克董事长请求网友理性消费', '/weibo?q=%23%E9%B8%BF%E6%98%9F%E5%B0%94%E5%85%8B%E8%91%A3%E4%BA%8B%E9%95%BF%E8%AF%B7%E6%B1%82%E7%BD%91%E5%8F%8B%E7%90%86%E6%80%A7%E6%B6%88%E8%B4%B9%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (26, '中国举重队yyds', '/weibo?q=%23%E4%B8%AD%E5%9B%BD%E4%B8%BE%E9%87%8D%E9%98%9Fyyds%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (27, '黄景瑜钟楚曦合体大片', '/weibo?q=%23%E9%BB%84%E6%99%AF%E7%91%9C%E9%92%9F%E6%A5%9A%E6%9B%A6%E5%90%88%E4%BD%93%E5%A4%A7%E7%89%87%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (28, '李发彬说不建议学金鸡独立', '/weibo?q=%23%E6%9D%8E%E5%8F%91%E5%BD%AC%E8%AF%B4%E4%B8%8D%E5%BB%BA%E8%AE%AE%E5%AD%A6%E9%87%91%E9%B8%A1%E7%8B%AC%E7%AB%8B%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (29, '许昕刘诗雯晋级混双决赛', '/weibo?q=%23%E8%AE%B8%E6%98%95%E5%88%98%E8%AF%97%E9%9B%AF%E6%99%8B%E7%BA%A7%E6%B7%B7%E5%8F%8C%E5%86%B3%E8%B5%9B%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (30, '施廷懋谈为体育事业改名', '/weibo?q=%23%E6%96%BD%E5%BB%B7%E6%87%8B%E8%B0%88%E4%B8%BA%E4%BD%93%E8%82%B2%E4%BA%8B%E4%B8%9A%E6%94%B9%E5%90%8D%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (31, '上海已有36.2万人成功转移', '/weibo?q=%23%E4%B8%8A%E6%B5%B7%E5%B7%B2%E6%9C%8936.2%E4%B8%87%E4%BA%BA%E6%88%90%E5%8A%9F%E8%BD%AC%E7%A7%BB%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (32, '本人擅长的奥运项目', '/weibo?q=%23%E6%9C%AC%E4%BA%BA%E6%93%85%E9%95%BF%E7%9A%84%E5%A5%A5%E8%BF%90%E9%A1%B9%E7%9B%AE%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (33, '中国女排抬起头来', '/weibo?q=%23%E4%B8%AD%E5%9B%BD%E5%A5%B3%E6%8E%92%E6%8A%AC%E8%B5%B7%E5%A4%B4%E6%9D%A5%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (34, '再见丘索维金娜', '/weibo?q=%23%E5%86%8D%E8%A7%81%E4%B8%98%E7%B4%A2%E7%BB%B4%E9%87%91%E5%A8%9C%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (35, '为什么那么多人热爱女排', '/weibo?q=%23%E4%B8%BA%E4%BB%80%E4%B9%88%E9%82%A3%E4%B9%88%E5%A4%9A%E4%BA%BA%E7%83%AD%E7%88%B1%E5%A5%B3%E6%8E%92%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (36, '闫子贝奥运证件照', '/weibo?q=%23%E9%97%AB%E5%AD%90%E8%B4%9D%E5%A5%A5%E8%BF%90%E8%AF%81%E4%BB%B6%E7%85%A7%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (37, '杭州台风', '/weibo?q=%E6%9D%AD%E5%B7%9E%E5%8F%B0%E9%A3%8E&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (38, '这就是真正的体育精神', '/weibo?q=%23%E8%BF%99%E5%B0%B1%E6%98%AF%E7%9C%9F%E6%AD%A3%E7%9A%84%E4%BD%93%E8%82%B2%E7%B2%BE%E7%A5%9E%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (39, '芦玉菲眼妆', '/weibo?q=%23%E8%8A%A6%E7%8E%89%E8%8F%B2%E7%9C%BC%E5%A6%86%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (40, '李大勋实力', '/weibo?q=%E6%9D%8E%E5%A4%A7%E5%8B%8B%E5%AE%9E%E5%8A%9B&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (41, '体重140斤记者体验台风过境江苏', '/weibo?q=%23%E4%BD%93%E9%87%8D140%E6%96%A4%E8%AE%B0%E8%80%85%E4%BD%93%E9%AA%8C%E5%8F%B0%E9%A3%8E%E8%BF%87%E5%A2%83%E6%B1%9F%E8%8B%8F%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (42, '谌利军创造两项奥运会纪录', '/weibo?q=%23%E8%B0%8C%E5%88%A9%E5%86%9B%E5%88%9B%E9%80%A0%E4%B8%A4%E9%A1%B9%E5%A5%A5%E8%BF%90%E4%BC%9A%E7%BA%AA%E5%BD%95%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (43, '李发彬说金鸡独立是因失去平衡', '/weibo?q=%23%E6%9D%8E%E5%8F%91%E5%BD%AC%E8%AF%B4%E9%87%91%E9%B8%A1%E7%8B%AC%E7%AB%8B%E6%98%AF%E5%9B%A0%E5%A4%B1%E5%8E%BB%E5%B9%B3%E8%A1%A1%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (44, '中部战区上将灾区救援被网友认出', '/weibo?q=%23%E4%B8%AD%E9%83%A8%E6%88%98%E5%8C%BA%E4%B8%8A%E5%B0%86%E7%81%BE%E5%8C%BA%E6%95%91%E6%8F%B4%E8%A2%AB%E7%BD%91%E5%8F%8B%E8%AE%A4%E5%87%BA%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (45, '宝宝获救后看向消防员的眼神', '/weibo?q=%23%E5%AE%9D%E5%AE%9D%E8%8E%B7%E6%95%91%E5%90%8E%E7%9C%8B%E5%90%91%E6%B6%88%E9%98%B2%E5%91%98%E7%9A%84%E7%9C%BC%E7%A5%9E%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (46, '樊振东欲摸又止', '/weibo?q=%E6%A8%8A%E6%8C%AF%E4%B8%9C%E6%AC%B2%E6%91%B8%E5%8F%88%E6%AD%A2&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (47, '女排首战失利后的网友留言好暖', '/weibo?q=%23%E5%A5%B3%E6%8E%92%E9%A6%96%E6%88%98%E5%A4%B1%E5%88%A9%E5%90%8E%E7%9A%84%E7%BD%91%E5%8F%8B%E7%95%99%E8%A8%80%E5%A5%BD%E6%9A%96%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (48, '银行理财收益率持续走低', '/weibo?q=%23%E9%93%B6%E8%A1%8C%E7%90%86%E8%B4%A2%E6%94%B6%E7%9B%8A%E7%8E%87%E6%8C%81%E7%BB%AD%E8%B5%B0%E4%BD%8E%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (49, '奥运会体操', '/weibo?q=%E5%A5%A5%E8%BF%90%E4%BC%9A%E4%BD%93%E6%93%8D&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (50, '河南红十字会否认拒绝吴亦凡捐款', '/weibo?q=%23%E6%B2%B3%E5%8D%97%E7%BA%A2%E5%8D%81%E5%AD%97%E4%BC%9A%E5%90%A6%E8%AE%A4%E6%8B%92%E7%BB%9D%E5%90%B4%E4%BA%A6%E5%87%A1%E6%8D%90%E6%AC%BE%23&Refer=top', '0000-00-00');
INSERT INTO `wbresou` VALUES (51, '美国跳水队重大失误', '/weibo?q=%23%E7%BE%8E%E5%9B%BD%E8%B7%B3%E6%B0%B4%E9%98%9F%E9%87%8D%E5%A4%A7%E5%A4%B1%E8%AF%AF%23&Refer=top', '0000-00-00');

SET FOREIGN_KEY_CHECKS = 1;
