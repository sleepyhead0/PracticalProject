/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80021
Source Host           : localhost:3306
Source Database       : 211806243db

Target Server Type    : MYSQL
Target Server Version : 80021
File Encoding         : 65001

Date: 2021-04-27 16:34:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for 京东
-- ----------------------------
DROP TABLE IF EXISTS `京东`;
CREATE TABLE `京东` (
  `书籍信息` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `价格` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `评论数` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `出版社` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of 京东
-- ----------------------------
INSERT INTO `京东` VALUES ('Python编程 从入门到实践 第2版(图灵出品)Python3.x编程入门图书，机器学习，数据处理，网络爬虫热门编程语言，从基本概念到完整项目开发，帮助零基础读者迅速掌握Python编程，附赠源代码文件 100册以上团购优惠联系电话010-89111488', '62.30元', '20万+', '人民邮电出版社');
INSERT INTO `京东` VALUES ('Python编程三剑客：Python编程从入门到实践第2版+快速上手第2版+极客（套装共3册）Python编程畅销经典套装，Python入门零基础自学教程书籍，Python项目案例开发实战，一套书搞定Python编程', '165.50元', '5万+', '人民邮电出版社');
INSERT INTO `京东` VALUES ('JavaScript高级程序设计 第4版(图灵出品）web前端开发经典教程，JS“红宝书”全新升级，入门+实战，涵盖ECMAScript2019，提供教学视频+配套编程环境，可直接在线运行随书代码 100册以上团购优惠联系电话010-89111488', '87.30元', '10万+', '人民邮电出版社');
INSERT INTO `京东` VALUES ('零基础学Python（编程入门 项目实践 同步视频）（Python3全彩版）Python3全新升级！超20万读者认可的彩色书，从基本概念到完整项目开发，助您快速掌握Python编程。全程视频+完整源码+215道课后题+实物魔卡+海量资源', '37.50元', '20万+', '明日科技京东自营旗舰店');
INSERT INTO `京东` VALUES ('C++ Primer（中文版 第5版）(博文视点出品)C++学习头牌全球读者千万全面采用新标技术影响力图书冠军 100册以上团购优惠联系电话010-89111488', '86.60元', '10万+', '电子工业出版社');
INSERT INTO `京东` VALUES ('C++ Primer Plus 第6版 中文版(异步图书出品)C++程序设计经典教程，畅销30年的C++大百科全书，零基础自学C++入门，赠送价值99元的e读版电子书及在线实验环境，赠送大尺寸全书思维导图，赠199元训练营', '59.00元', '10万+', '人民邮电出版社');
INSERT INTO `京东` VALUES ('【包邮】labuladong的算法小抄(Python Java C++零基础)(博文视点出品)GitHub高赞硬核算法教程，Offer收割机带你搞定算法题，挑战大厂Offer，帅张|《漫画算法》小灰盛赞，力扣正式授权，赠LeetCode劵', '49.50元', '10万+', '电子工业出版社');
INSERT INTO `京东` VALUES ('利用Python进行数据分析（原书第2版）Python数据分析经典畅销书全新升级,第1版中文版累计销售100000册.针对Python3.6进行全面修订和更新团购热线010-89113777 100册以上团购优惠联系电话010-89111488', '79.30元', '5万+', '机械工业出版社自营官方旗舰店');
INSERT INTO `京东` VALUES ('Java编程思想（第4版）Java学习必读经典,殿堂级著作！赢得了全球程序员的广泛赞誉 团购热线010-89111488', '72.00元', '5万+', '机械工业出版社自营官方旗舰店');
INSERT INTO `京东` VALUES ('C Primer Plus 第6版 中文版(异步图书出品)C语言程序设计入门自学教程，近百万程序员的启蒙教材，被誉为C语言百科全书，购书赠送99元e读电子书及在线编程环境，额外赠送199元C语言学习训练营 100册以上团购优惠联系电话010-89111488', '54.00元', '5万+', '人民邮电出版社');
INSERT INTO `京东` VALUES ('深入剖析KubernetesCNCFTOC成员张磊重磅作品，基于Kubernetesv1.18，深入剖析Kubernetes的本质、核心原理和设计思想，近4万读者一致好评。', '82.90元', '200+', '人民邮电出版社');
INSERT INTO `京东` VALUES ('剑指Offer：名企面试官精讲典型编程题（第2版）(博文视点出品)继英文版登陆全球市场后又迎来重大升级加大题量+更新题目+优化解法+融合中外第二版重磅升级团购热线010-89111488', '31.20元', '10万+', '电子工业出版社');
INSERT INTO `京东` VALUES ('Java从入门到精通（第5版）297个应用实例+37个典型应用+30小时教学视频+海量开发资源库，丛书累计销量200多万册团购热线010-89111488', '34.90元', '10万+', '清华大学出版社');
INSERT INTO `京东` VALUES ('超简单：用Python让Excel飞起来让excel化繁为简，零基础学python，用python实现办公自动化，减少重复工作。用Python操控Excel让工作更高效，办公自动化典型场景应用 100册以上团购优惠联系电话010-89111488', '34.90元', '2万+', '机械工业出版社自营官方旗舰店');
INSERT INTO `京东` VALUES ('Python编程快速上手 让繁琐工作自动化 第2版Python编程从入门到实践姊妹篇，零基础自学Python教程书籍，提供配套同步教学视频、在线编程环境！针对Python3.X版本更新，海量资源随书送。', '44.50元', '10万+', '人民邮电出版社');
INSERT INTO `京东` VALUES ('C和C++经典著作：C和指针+C专家编程+C陷阱与缺陷（京东套装共3册）C和C++经典著作三剑客，ACCU主席FrancisGlassborow倾力推荐，全球畅销30余年，影响了国内外好几代程序员的圣经级作品 100册以上团购优惠联系电话010-89111488', '108.50元', '500+', '人民邮电出版社');
INSERT INTO `京东` VALUES ('算法设计哈佛、斯坦福、普林斯顿、多伦多等众多名校采用的算法经典教材，用实例阐明枯燥的算法理论，更注重算法设计思维的培养，适合作为算法入门书。 100册以上团购优惠联系电话010-89111488', '57.10元', '500+', '人民邮电出版社');
INSERT INTO `京东` VALUES ('深入剖析Kubernetes 云容器运维编排系统Kubernetes*威指南管理分布式应用部署结构CNCFTOC成员张磊重磅作品，基于Kubernetesv1.18，深入剖析Kubernetes的本质、核心原理和设计思想，近4万读者一致好评。', '74.30元', '100+', '人民邮电出版社官方旗舰店');
INSERT INTO `京东` VALUES ('看漫画学Python：有趣、有料、好玩、好用（全彩版）(博文视点出品)看漫画学Python，有趣、简单！提供配套视频、定期答疑，小灰、大胡子、臧秀涛等力赞！关东升、赵大羽新作100册以上团购优惠联系电话010-89111488', '44.50元', '1万+', '电子工业出版社');
INSERT INTO `京东` VALUES ('数据结构与算法分析：Java语言描述（原书第3版）国际著名计算机教育专家Weiss数据结构与算法Java描述经典教材新版，把算法分析与高效率的Java程序的开发有机地结合起来，深入分析每种算法。 100册以上团购优惠联系电话010-89111488', '46.00元', '5万+', '机械工业出版社自营官方旗舰店');
INSERT INTO `京东` VALUES ('STL源码剖析2015年12月新版，源码之前，了无秘密。大师们的缜密思维、经验结晶、技术思路、独到风格，都原原本本体现在源码之中。 100册以上团购优惠联系电话010-89111488', '35.20元', '1万+', '华中科技大学出版社');
INSERT INTO `京东` VALUES ('O\'Reilly：Head First设计模式（中文版）畅销十年，累计印刷30余次，荣获2005年第十五届Jolt通用类图书震撼大奖 100册以上团购优惠联系电话010-89111488', '58.60元', '10万+', '中国电力出版社');
INSERT INTO `京东` VALUES ('Spring Boot编程思想（核心篇）(博文视点出品)Java劝退师力作解析编程思想解决核心问题配套完整视频团购热线010-89111488', '57.80元', '10万+', '电子工业出版社');
INSERT INTO `京东` VALUES ('数据结构与算法分析 C语言描述（原书第2版）典藏版书中详细介绍了当前流行的论题和新的变化，讨论了算法设计技巧，并在研究算法的性能、效率。 100册以上团购优惠联系电话010-89111488', '52.70元', '5万+', '机械工业出版社自营官方旗舰店');
INSERT INTO `京东` VALUES ('Python全能开发三剑客：零基础学Python+实效百例+项目开发案例集锦（京东套装共3册）Python入门书，涵盖爬虫、数据分析、人工智能、Web网站、微信小程序、游戏、实用小工具，搭配零基础学Python、实效百例，助读者上手完整项目，掌握编程思维', '266.00元', '1000+', '明日科技京东自营旗舰店');
INSERT INTO `京东` VALUES ('零基础学Java（全彩版）赠小白实战手册 电子版魔卡、必刷题零基础自学编程的入门图书，由浅入深，详解Java语言的编程思想和核心技术，配同步视频教程和源代码，海量资源免费赠送团购热线010-89111488', '32.80元', '10万+', '明日科技京东自营旗舰店');
INSERT INTO `京东` VALUES ('C# 8.0和.NET Core 3.0高级编程专家级作家MarkJ.Price全面介绍C#8.0，分步讲解基本的面向对象编程和常用工具。 100册以上团购优惠联系电话010-89111488', '122.90元', '2万+', '京东自营');
INSERT INTO `京东` VALUES ('你不知道的JavaScript 上卷+中卷+下卷（套装共3册 京东）(图灵出品)100册以上团购优惠联系电话010-89111488', '163.60元', '2000+', '人民邮电出版社');
INSERT INTO `京东` VALUES ('C++标准库（第2版）(博文视点出品)100册以上团购优惠联系电话010-89111488', '114.00元', '10万+', '电子工业出版社');
INSERT INTO `京东` VALUES ('C#入门经典（第8版）/.NET开发经典名著BeginningC#，C#入门及进阶必备经典第8次升级，更新至C#7.0和VisualStudio2017，畅销19年。 100册以上团购优惠联系电话010-89111488', '81.10元', '2万+', '清华大学出版社');
