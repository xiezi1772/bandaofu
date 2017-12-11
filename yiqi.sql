/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : yiqi

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-12-11 21:05:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `yiqi_article`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_article`;
CREATE TABLE `yiqi_article` (
  `aid` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cid` bigint(20) NOT NULL,
  `uid` bigint(20) DEFAULT NULL,
  `seotitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-',
  `seokeywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seodescription` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-',
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `adddate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lasteditdate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `templets` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `viewcount` bigint(20) NOT NULL DEFAULT '0',
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thumb` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_article
-- ----------------------------
INSERT INTO `yiqi_article` VALUES ('1', '公司简介', '1', '1', '山东青岛斑道夫公司简介', '公司简介', '青岛平度斑道夫祛斑公司成立于2015年，斑道夫祛斑是青岛平度斑道夫祛斑的直属机构。斑道夫祛斑经过三年来的发展，目前全国范围内已有20多家。', 'profile', '<h2>【公司介绍】</h2><p>青岛平度<a href=\"http://www.qdbandaofu.com\" target=\"_self\" title=\"斑道夫祛斑\">斑道夫祛斑</a>公司成立于2015年，斑道夫祛斑是<span style=\"white-space: normal;\">青岛平度斑道夫祛斑</span>的直属机构。斑道夫祛斑经过三年来的发展，目前全国范围内已有20多家。</p><p>斑道夫祛斑， 因其专业性、高效性、安全性祛斑，受到广大爱美女性的信赖。斑道夫祛斑利用色素提取棒提取雀斑色素，再敷五天中药膜，五天揭膜修复后，从而达到祛除雀斑的效果。由于该技术的特殊和专业性，在祛斑过程中对表皮无损害，针对的只是病变的基因，度过保养期后即无需使用产品维护效果。</p><p>我公司使用斑道夫祛斑本着良心在做，实事求是。不会让你花冤枉钱，更不会胡编乱造。一个产品骗不了已经体验的人，因为产品好所以推荐，因为认同，所以分享。每一个体验者都是收益和分享者，不吹嘘不造假，好产品会说话。祛斑我们专业“<span style=\"white-space: normal;\">强</span>”如果你有斑点问题请找我们解决。我会还你白净无瑕的容颜</p><h2>【公司理念】</h2><p>自信：自信给人以力量，给人以快乐，是最宝贵的源动力。这支凝聚一心的团队，正在用自信的脚步，走出灿烂的未来。</p><p>坚持：创业之路注定风雨兼程，我们绝不因任何艰难险阻而止步不前，深植于心的梦想，不会因失败挫折而消逝，只会因坚持不懈的斗志而散发万丈光芒。</p><p>创新：创新是每个团队必须永恒不变的定律，不断改变自己的灵魂才能做到真正的打造实体转网络第一团队的品牌。\n			执行力：执行力是灵魂，高质高效的指导思想是我们快速壮大之根本。面瞬息万变的局势，我们将以更快的反应速度，更强的执行力，拥抱变化，把握未来。</p><p>&quot;自信、坚持、创新、执行力&quot;的团队理念是公司稳步发展的基石。公司崇尚学习，乐于分享，培训机制完善，是一支学习型，培训机制完善，拥有阵容强大的内部特训团队，也拥有专业化的产品研发团队。团队成员在这里不断的学习补充，不懈的追求得到了提升，从而在瞬息万变的市场环境下，多一份明朗，少一些迷茫！</p>', '2017-12-09 08:54:54', '2017-12-11 19:59:03', 'profile.tpl', '20', 'ok', '');
INSERT INTO `yiqi_article` VALUES ('2', '业务介绍', '1', '1', '山东青岛斑道夫业务介绍', '业务介绍', '公司独创“1+1”互动教学模式，让祛斑老师与学员、学员与学员之间，能够相辅相成、相互促进，师生互动、生生互动，以产生教学共振，达到提高学习效果', 'business', '<h1>【业务介绍】</h1><p>公司独创“1+1”互动教学模式，让祛斑老师与学员、学员与学员之间，能够相辅相成、相互促进，师生互动、生生互动，以产生教学共振，达到提高学习效果。每月数十期的精品小班授课，学期为5天，全程辅导学员的学习，终身免费来公司进修，全天24小时客服咨询为您答疑解惑，是学员选择斑道夫之后的有力保障！</p><p>同时，斑道夫祛斑历经三年来，也因其专业性、高效性、安全性祛斑，受到广大爱美女性的信赖。斑道夫祛斑利用色素提取棒提取雀斑色素，再敷五天中药膜，五天揭膜修复后，从而达到祛除雀斑的效果。由于该技术的特殊和专业性，在祛斑过程中对表皮无损害，针对的只是病变的基因，度过保养期后即无需使用产品维护效果。</p><h1>斑道夫招代理</h1><p>1、操作简单易学保障百分之百，且五天就可以学会，终生免费复修。</p><p>2、我们不仅免费培训祛斑，还有公司其它项目可以学，全国低价招商代理，确保同一地区仅此一家。</p><p>3、全套产品公司送，全套设备公司送，一次拓客，收回成本。</p><p>4、中国十个人九个有斑。担心效果不好，可以来免费试一下，斑道夫采用DNA色素低温提取转移技术原理利用德国最新进口技术点斑魔笔，通过196超低温提取，斑点色素即可显现脸上，敷上中药面膜5天后斑点全无阻断斑点再生，达到根除的目地。</p>', '2017-12-11 20:06:36', '2017-12-11 20:07:15', 'business.tpl', '17', 'ok', '');
INSERT INTO `yiqi_article` VALUES ('4', '联系我们', '1', '1', '联系我们', '联系我们', '联系我们', 'contact', '<p>-</p>', '2017-12-11 13:29:45', '2017-12-11 13:30:43', 'contact.tpl', '10', 'ok', '');
INSERT INTO `yiqi_article` VALUES ('5', '斑道夫操作简单易学保障', '2', '1', '斑道夫操作', '斑道夫操作', '斑道夫操作', '20171211160919', '<p>斑道夫操作简单易学保障100/五天学会,终生免费复修。2担心加盟和代理太贵。</p><p><br/></p><p>斑道夫总部不仅免费培训祛斑。还有公司其它项目可以学。全国低价招商代理。确保同一地区仅此一家。3担心没钱创业。总部回复。全套产品公司送。</p><p><br/></p><p>全套设备公司送。一次拓客。收回成本。5担心没有客源中国十个人九个有斑。一个没有还有痣6担心效果不好斑道夫总部回复斑道夫采用DNA色素低温提取转移技术原理利用德国最新进口技术点斑魔笔。</p><p><br/></p><p>通过196超低温提取。斑点色素即可显现脸上。敷上中药面膜5天后斑点全无阻断斑点再生。达到根除的目地</p>', '2017-12-11 16:08:20', '2017-12-11 16:09:19', 'article.tpl', '46', 'ok', null);

-- ----------------------------
-- Table structure for `yiqi_attach`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_attach`;
CREATE TABLE `yiqi_attach` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '附件名称',
  `access_key` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '批次 Key',
  `add_time` int(10) DEFAULT '0' COMMENT '上传时间',
  `file_location` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '文件位置',
  `is_image` int(1) DEFAULT '0',
  `item_type` varchar(32) COLLATE utf8_unicode_ci DEFAULT '0' COMMENT '关联类型',
  `item_id` bigint(20) DEFAULT '0' COMMENT '关联 ID',
  PRIMARY KEY (`id`),
  KEY `access_key` (`access_key`),
  KEY `is_image` (`is_image`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_attach
-- ----------------------------

-- ----------------------------
-- Table structure for `yiqi_category`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_category`;
CREATE TABLE `yiqi_category` (
  `cid` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seotitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-',
  `seokeywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-',
  `seodescription` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-',
  `description` longtext COLLATE utf8_unicode_ci,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-',
  `pid` bigint(20) NOT NULL DEFAULT '0',
  `templets` varchar(255) COLLATE utf8_unicode_ci DEFAULT '-',
  `takenumber` bigint(20) NOT NULL DEFAULT '20',
  `displayorder` bigint(20) NOT NULL DEFAULT '0',
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `thumb` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_category
-- ----------------------------
INSERT INTO `yiqi_category` VALUES ('1', '关于我们', 'article', '关于我们', '-', '-', '关于我们', 'about', '0', 'category.tpl', '24', '0', 'ok', null);
INSERT INTO `yiqi_category` VALUES ('2', '斑道夫动态', 'article', '斑道夫动态', '斑道夫动态', '斑道夫祛斑方法、流程、效果', '公司动态', 'news', '0', 'list.tpl', '24', '0', 'ok', 'O:8:\"stdClass\":2:{s:5:\"image\";N;s:3:\"url\";s:0:\"\";}');
INSERT INTO `yiqi_category` VALUES ('3', '默认产品', 'product', '默认产品', '-', '-', '默认产品', 'default', '0', 'category.tpl', '24', '0', 'ok', null);

-- ----------------------------
-- Table structure for `yiqi_comments`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_comments`;
CREATE TABLE `yiqi_comments` (
  `cid` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `adddate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_comments
-- ----------------------------
INSERT INTO `yiqi_comments` VALUES ('1', '咨询一下', '咨询内容', '张先生', '13333333333', '127.0.0.1', '2017-12-09 08:54:54');

-- ----------------------------
-- Table structure for `yiqi_keywords`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_keywords`;
CREATE TABLE `yiqi_keywords` (
  `kid` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` longtext COLLATE utf8_unicode_ci NOT NULL,
  `displayorder` int(11) NOT NULL,
  PRIMARY KEY (`kid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_keywords
-- ----------------------------
INSERT INTO `yiqi_keywords` VALUES ('1', '公司简介', 'http://www.local.cn/yiqi/article.php?name=profile', '0');
INSERT INTO `yiqi_keywords` VALUES ('2', '业务介绍', 'http://www.local.cn/yiqi/article.php?name=business', '0');
INSERT INTO `yiqi_keywords` VALUES ('3', '联系我们', 'http://www.local.cn/yiqi/article.php?name=contact', '0');
INSERT INTO `yiqi_keywords` VALUES ('4', '斑道夫操作', 'http://www.local.cn/yiqi/a_20171211160919.html', '0');

-- ----------------------------
-- Table structure for `yiqi_link`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_link`;
CREATE TABLE `yiqi_link` (
  `lid` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `displayorder` int(11) NOT NULL DEFAULT '0',
  `adddate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remark` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_link
-- ----------------------------
INSERT INTO `yiqi_link` VALUES ('1', '易企CMS企业建站系统', 'http://www.yiqicms.com/', '0', '2017-12-09 08:54:54', '易企CMS官方网站', 'ok');
INSERT INTO `yiqi_link` VALUES ('2', '易企CMS论坛', 'http://www.yiqicms.com/forum/', '0', '2017-12-09 08:54:54', '易企CMS官方论坛', 'ok');

-- ----------------------------
-- Table structure for `yiqi_meta`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_meta`;
CREATE TABLE `yiqi_meta` (
  `metaid` bigint(20) NOT NULL AUTO_INCREMENT,
  `metatype` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `objectid` bigint(20) NOT NULL,
  `metaname` longtext COLLATE utf8_unicode_ci NOT NULL,
  `metavalue` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`metaid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_meta
-- ----------------------------
INSERT INTO `yiqi_meta` VALUES ('1', 'article', '4', '', '');
INSERT INTO `yiqi_meta` VALUES ('2', 'article', '5', '', '');

-- ----------------------------
-- Table structure for `yiqi_navigate`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_navigate`;
CREATE TABLE `yiqi_navigate` (
  `navid` bigint(20) NOT NULL AUTO_INCREMENT,
  `group` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` longtext COLLATE utf8_unicode_ci NOT NULL,
  `displayorder` int(11) NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `catid` int(11) DEFAULT '0',
  PRIMARY KEY (`navid`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_navigate
-- ----------------------------
INSERT INTO `yiqi_navigate` VALUES ('9', '顶部导航', '联系我们', '{siteurl}/a_contact.html', '4', 'ok', '0');
INSERT INTO `yiqi_navigate` VALUES ('8', '顶部导航', '公司业务', '{siteurl}/a_business.html', '3', 'ok', '0');
INSERT INTO `yiqi_navigate` VALUES ('7', '顶部导航', '公司简介', '{siteurl}/a_profile.html', '2', 'ok', '0');
INSERT INTO `yiqi_navigate` VALUES ('6', '顶部导航', '斑道夫首页', '{siteurl}/', '1', 'ok', '0');
INSERT INTO `yiqi_navigate` VALUES ('10', '次导航', '斑道夫', '{siteurl}/', '5', 'ok', '0');
INSERT INTO `yiqi_navigate` VALUES ('11', '次导航', '斑道夫脸部祛斑', '{siteurl}/', '6', 'ok', '0');
INSERT INTO `yiqi_navigate` VALUES ('12', '次导航', '祛斑产品斑道夫', '{siteurl}/', '7', 'ok', '0');

-- ----------------------------
-- Table structure for `yiqi_product`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_product`;
CREATE TABLE `yiqi_product` (
  `pid` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cid` bigint(20) NOT NULL,
  `thumb` text COLLATE utf8_unicode_ci,
  `seotitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-',
  `seokeywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `seodescription` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '-',
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `adddate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lasteditdate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `templets` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `viewcount` bigint(20) NOT NULL DEFAULT '0',
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_product
-- ----------------------------

-- ----------------------------
-- Table structure for `yiqi_regular`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_regular`;
CREATE TABLE `yiqi_regular` (
  `rid` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pid` bigint(20) NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `displayorder` int(11) NOT NULL DEFAULT '0',
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`rid`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_regular
-- ----------------------------
INSERT INTO `yiqi_regular` VALUES ('1', '文章管理', '-', 'member', '0', '#', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('2', '添加文章', '添加文章', 'member', '1', 'article-add.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('3', '修改文章', '修改文章', 'member', '1', 'article-edit.php', '0', 'hide');
INSERT INTO `yiqi_regular` VALUES ('4', '文章列表', '查看文章', 'member', '1', 'article.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('5', '产品管理', '-', 'member', '0', '#', '1', 'ok');
INSERT INTO `yiqi_regular` VALUES ('6', '产品列表', '查看产品', 'member', '5', 'product.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('7', '添加产品', '添加产品', 'member', '5', 'product-add.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('8', '编辑产品', '编辑产品', 'member', '5', 'product-edit.php', '0', 'hide');
INSERT INTO `yiqi_regular` VALUES ('23', '模板管理', '-', 'member', '0', '#', '5', 'ok');
INSERT INTO `yiqi_regular` VALUES ('10', '文章分类', '编辑文章分类', 'member', '1', 'category.php?type=article', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('11', '添加分类', '添加文章分类', 'member', '1', 'category-add.php?type=article', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('12', '产品分类', '查看产品分类', 'member', '5', 'category.php?type=product', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('13', '添加分类', '添加产品分类', 'member', '5', 'category-add.php?type=product', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('14', '编辑产品分类', '编辑产品分类', 'member', '5', 'category-edit.php?type=product', '0', 'hide');
INSERT INTO `yiqi_regular` VALUES ('15', '编辑文章分类', '编辑文章分类', 'member', '1', 'category-edit.php?type=article', '0', 'hide');
INSERT INTO `yiqi_regular` VALUES ('16', '用户管理', '-', 'member', '0', '#', '4', 'ok');
INSERT INTO `yiqi_regular` VALUES ('17', '用户列表', '查看用户列表', 'member', '16', 'users.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('18', '添加用户', '添加用户', 'member', '16', 'user-add.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('19', '编辑用户', '编辑用户', 'member', '16', 'user-profile.php', '0', 'hide');
INSERT INTO `yiqi_regular` VALUES ('20', '网站设置', '-', 'member', '0', '#', '6', 'ok');
INSERT INTO `yiqi_regular` VALUES ('21', '基本设置', '基本设置', 'member', '20', 'option.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('22', 'SEO设置', 'SEO设置', 'member', '20', 'option-seo.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('24', '模板列表', '查看模板列表', 'member', '23', 'templets.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('25', '留言管理', '-', 'member', '0', '#', '2', 'ok');
INSERT INTO `yiqi_regular` VALUES ('26', '留言列表', '查看留言列表', 'member', '25', 'comments.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('27', '留言内容', '查看留言内容', 'member', '25', 'comment-info.php', '0', 'hide');
INSERT INTO `yiqi_regular` VALUES ('28', '友情链接', '-', 'member', '0', '#', '3', 'ok');
INSERT INTO `yiqi_regular` VALUES ('29', '链接列表', '友情链接管理', 'member', '28', 'link.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('30', 'URL重写', 'URL重写', 'member', '20', 'option-url.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('31', '公司资料', '-', 'member', '0', '#', '7', 'ok');
INSERT INTO `yiqi_regular` VALUES ('32', '公司简介', '公司简介设置', '-', '31', 'company-option.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('33', '联系方式', '联系方式', '-', '31', 'company-contact.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('34', '移动文章分类', '移动文章分类', 'member', '1', 'category-move.php?type=article', '0', 'hide');
INSERT INTO `yiqi_regular` VALUES ('35', '移动产品分类', '移动产品分类', 'member', '5', 'category-move.php?type=product', '0', 'hide');
INSERT INTO `yiqi_regular` VALUES ('36', '数据管理', '管理网站数据', 'member', '0', '#', '8', 'ok');
INSERT INTO `yiqi_regular` VALUES ('37', '数据备份', '备份网站数据', 'member', '36', 'dbbackup.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('38', '数据恢复', '恢复网站数据', 'member', '36', 'dbrestore.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('39', '关键词管理', '长尾关键词记录单', 'member', '0', '#', '9', 'ok');
INSERT INTO `yiqi_regular` VALUES ('40', '关键词列表', '关键词列表', 'member', '39', 'keywords.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('41', '添加关键词', '添加关键词', 'member', '39', 'keyword-add.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('42', '导航管理', '导航管理', 'member', '23', 'navigate.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('43', '变量管理', '变量管理', 'member', '20', 'settings.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('44', '生成HTML', '生成HTML', 'member', '20', 'option-html.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('45', '轮播图设置', '轮播图设置', 'member', '23', 'lunbo.php', '0', 'ok');
INSERT INTO `yiqi_regular` VALUES ('46', '附件', '附件', 'attach', '20', 'attach.php', '0', 'ok');

-- ----------------------------
-- Table structure for `yiqi_settings`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_settings`;
CREATE TABLE `yiqi_settings` (
  `sid` bigint(20) NOT NULL AUTO_INCREMENT,
  `varname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_settings
-- ----------------------------
INSERT INTO `yiqi_settings` VALUES ('1', 'sitename', '网站名称', '山东青岛斑道夫官网');
INSERT INTO `yiqi_settings` VALUES ('3', 'sitetemplets', '网站模板', '4');
INSERT INTO `yiqi_settings` VALUES ('4', 'siteicp', '网站备案号码', '-');
INSERT INTO `yiqi_settings` VALUES ('5', 'sitestat', '网站统计代码', '-');
INSERT INTO `yiqi_settings` VALUES ('6', 'sitecopy', '网站版权信息', '青岛平度市<a href=\"http://www.qdbandaofu.com\">斑道夫</a>有限公司 技术支持');
INSERT INTO `yiqi_settings` VALUES ('7', 'titlekeywords', '网站标题关键词', '斑道夫官网-山东青岛斑道夫脸部祛斑,祛斑产品斑道夫');
INSERT INTO `yiqi_settings` VALUES ('8', 'metakeywords', 'META关键词', '-');
INSERT INTO `yiqi_settings` VALUES ('9', 'metadescription', 'META描述', '-');
INSERT INTO `yiqi_settings` VALUES ('10', 'urlrewrite', '是否开始URL重写', 'tiny');
INSERT INTO `yiqi_settings` VALUES ('11', 'companysummary', '公司简介', '<h2>【公司介绍】</h2><p>青岛平度斑道夫祛斑公司成立于2015年，斑道夫祛斑是<span style=\"white-space: normal;\">青岛平度斑道夫祛斑</span>的直属机构。斑道夫祛斑经过三年来的发展，目前全国范围内已有20多家。</p><p>斑道夫祛斑， 因其专业性、高效性、安全性祛斑，受到广大爱美女性的信赖。斑道夫祛斑利用色素提取棒提取雀斑色素，再敷五天中药膜，五天揭膜修复后，从而达到祛除雀斑的效果。由于该技术的特殊和专业性，在祛斑过程中对表皮无损害，针对的只是病变的基因，度过保养期后即无需使用产品维护效果。</p><h2>【公司理念】</h2><p>自信：自信给人以力量，给人以快乐，是最宝贵的源动力。这支凝聚一心的团队，正在用自信的脚步，走出灿烂的未来。</p><p>坚持：创业之路注定风雨兼程，我们绝不因任何艰难险阻而止步不前，深植于心的梦想，不会因失败挫折而消逝，只会因坚持不懈的斗志而散发万丈光芒。</p><p>创新：创新是每个团队必须永恒不变的定律，不断改变自己的灵魂才能做到真正的打造实体转网络第一团队的品牌。\n			执行力：执行力是灵魂，高质高效的指导思想是我们快速壮大之根本。面瞬息万变的局势，我们将以更快的反应速度，更强的执行力，拥抱变化，把握未来。</p><p>&quot;自信、坚持、创新、执行力&quot;的团队理念是公司稳步发展的基石。公司崇尚学习，乐于分享，培训机制完善，是一支学习型，培训机制完善，拥有阵容强大的内部特训团队，也拥有专业化的产品研发团队。团队成员在这里不断的学习补充，不懈的追求得到了提升，从而在瞬息万变的市场环境下，多一份明朗，少一些迷茫！</p>');
INSERT INTO `yiqi_settings` VALUES ('12', 'companyname', '公司名称', '青岛平度斑道夫祛斑公司');
INSERT INTO `yiqi_settings` VALUES ('13', 'companyphone', '公司电话', '15964946792');
INSERT INTO `yiqi_settings` VALUES ('14', 'companymobile', '移动电话', '15964946792');
INSERT INTO `yiqi_settings` VALUES ('15', 'companyfax', '传真', ' ');
INSERT INTO `yiqi_settings` VALUES ('16', 'companyaddr', '地址', '山东省青岛平度市人民路国美电器西桥园小区门牌号116-18');
INSERT INTO `yiqi_settings` VALUES ('17', 'companyemail', '电子邮箱', '2601247734@qq.com');
INSERT INTO `yiqi_settings` VALUES ('18', 'companyurl', '网站地址', '-');
INSERT INTO `yiqi_settings` VALUES ('19', 'companyqq', '联系QQ', '请填写您的QQ');
INSERT INTO `yiqi_settings` VALUES ('20', 'companymsn', 'MSN', '请填写您的MSN');
INSERT INTO `yiqi_settings` VALUES ('21', 'companycontact', '联系人', '许老师');
INSERT INTO `yiqi_settings` VALUES ('2', 'siteurl', '网站地址', 'http://www.local.cn/yiqi');
INSERT INTO `yiqi_settings` VALUES ('22', 'lunbo', '轮播图', 'a:3:{i:1439389603;O:8:\"stdClass\":6:{s:5:\"title\";s:7:\"yiqicms\";s:3:\"url\";s:22:\"http://www.yiqicms.com\";s:6:\"active\";s:1:\"1\";s:9:\"listorder\";s:1:\"1\";s:2:\"id\";s:10:\"1439389603\";s:5:\"image\";s:35:\"/yiqi/uploads/image/lunbo/demo1.jpg\";}i:1439389455;O:8:\"stdClass\":6:{s:5:\"title\";s:7:\"yiqicms\";s:3:\"url\";s:22:\"http://www.yiqicms.com\";s:6:\"active\";s:1:\"1\";s:9:\"listorder\";s:1:\"2\";s:2:\"id\";s:10:\"1439389455\";s:5:\"image\";s:35:\"/yiqi/uploads/image/lunbo/demo2.jpg\";}i:1439389566;O:8:\"stdClass\":6:{s:5:\"title\";s:7:\"yiqicms\";s:3:\"url\";s:22:\"http://www.yiqicms.com\";s:6:\"active\";s:1:\"1\";s:9:\"listorder\";s:1:\"3\";s:2:\"id\";s:10:\"1439389566\";s:5:\"image\";s:35:\"/yiqi/uploads/image/lunbo/demo3.jpg\";}}');
INSERT INTO `yiqi_settings` VALUES ('23', 'wechatnumber', '微信号', 'lina15964946792');

-- ----------------------------
-- Table structure for `yiqi_templets`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_templets`;
CREATE TABLE `yiqi_templets` (
  `tid` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `directory` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thumb` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `copyright` text COLLATE utf8_unicode_ci,
  `adddate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_templets
-- ----------------------------
INSERT INTO `yiqi_templets` VALUES ('1', '默认模板', 'default', '../templets/default/preview.gif', 'YIQICMS', 'Copyright 2009 YIQICMS.com all rights reserved.', '2017-12-09 08:54:54', 'ok');
INSERT INTO `yiqi_templets` VALUES ('2', '红粉之家', 'redpink', '../templets/redpink/preview.gif', 'YIQICMS', 'Copyright 2009 YIQICMS.com all rights reserved.', '2017-12-09 08:54:54', 'ok');
INSERT INTO `yiqi_templets` VALUES ('3', '搜外专供', 'seowhy', '../templets/seowhy/preview.gif', 'SEOWHY-XIAOLIANG', 'FOR IE8+<br>Copyright 2015 seowhy.com all rights reserved.', '2015-08-06 00:00:00', 'ok');
INSERT INTO `yiqi_templets` VALUES ('4', '斑道夫模板', 'bandaofu', '../templets/bandaofu/preview.gif', 'ADU', 'Copyright 2017 bandaofu all rights reserved.', '2017-12-11 00:00:00', 'ok');

-- ----------------------------
-- Table structure for `yiqi_users`
-- ----------------------------
DROP TABLE IF EXISTS `yiqi_users`;
CREATE TABLE `yiqi_users` (
  `uid` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` bigint(20) NOT NULL DEFAULT '0',
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `regular` longtext COLLATE utf8_unicode_ci,
  `adddate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of yiqi_users
-- ----------------------------
INSERT INTO `yiqi_users` VALUES ('1', 'admin', '21232f297a57a5a743894a0e4a801fc3', '1', 'admin@domain.com', '2|3|4|10|11|15|34|6|7|8|12|13|14|35|26|27|29|17|18|19|24|21|22|30|32|33|37|38|40|41|42|43|44|45|46', '2017-12-09 08:54:54', 'ok');
