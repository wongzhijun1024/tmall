-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017-07-12 16:24:47
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mydata`
--

-- --------------------------------------------------------

--
-- 表的结构 `dizhi`
--

CREATE TABLE IF NOT EXISTS `dizhi` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` char(32) NOT NULL COMMENT '名字',
  `dianhua` char(32) NOT NULL COMMENT '电话',
  `sheng` char(32) NOT NULL COMMENT '省',
  `shi` char(32) NOT NULL COMMENT '市',
  `qu` char(32) NOT NULL COMMENT '区',
  `didian` char(32) NOT NULL COMMENT '详细地址',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- 转存表中的数据 `dizhi`
--

INSERT INTO `dizhi` (`id`, `name`, `dianhua`, `sheng`, `shi`, `qu`, `didian`) VALUES
(1, '柯尔特', '13855306689', '四川省', '成都市', '青羊区', '随便上输入'),
(11, '提姆', '15182988133', '浙江省', '温州市', '瑞安区', '详细地址'),
(6, '提姆队长', '123456889', '浙江省', '温州市', '瑞安区', '约德尔');

-- --------------------------------------------------------

--
-- 表的结构 `index_nav`
--

CREATE TABLE IF NOT EXISTS `index_nav` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `navigation` char(32) CHARACTER SET utf8 NOT NULL COMMENT '一级分类',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COMMENT='一级导航信息' AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `index_nav`
--

INSERT INTO `index_nav` (`id`, `navigation`) VALUES
(1, '点心/蛋糕'),
(2, '饼干/膨化'),
(3, '熟食/肉类'),
(4, '素食/卤味'),
(5, '坚果/炒货'),
(6, '糖果/蜜饯'),
(7, '巧克力'),
(8, '海味/河鲜'),
(9, '花茶/果茶'),
(10, '品牌/礼包');

-- --------------------------------------------------------

--
-- 表的结构 `index_produce`
--

CREATE TABLE IF NOT EXISTS `index_produce` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(32) CHARACTER SET utf8 NOT NULL,
  `name2` char(32) CHARACTER SET utf8 NOT NULL,
  `imgid` char(100) CHARACTER SET utf8 NOT NULL,
  `price` char(32) CHARACTER SET utf8 NOT NULL,
  `oldprice` char(32) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COMMENT='首页的各种商品的图片展示1' AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `index_produce`
--

INSERT INTO `index_produce` (`id`, `name`, `name2`, `imgid`, `price`, `oldprice`) VALUES
(1, '真的有鱼', '开年福利篇', '1', 'tj.png', ''),
(2, '囤货过冬', '让爱早点回家', '2', 'tj1.png', ''),
(3, '浪漫情人节', '甜甜蜜蜜', '3', 'tj2.png', '');

-- --------------------------------------------------------

--
-- 表的结构 `index_produce2`
--

CREATE TABLE IF NOT EXISTS `index_produce2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(32) CHARACTER SET utf8 NOT NULL,
  `name2` char(32) CHARACTER SET utf8 NOT NULL,
  `price` char(32) CHARACTER SET utf8 NOT NULL,
  `oldprice` char(32) CHARACTER SET utf8 NOT NULL,
  `imgid` char(32) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COMMENT='首页的商品的各种图片展示2' AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `index_produce2`
--

INSERT INTO `index_produce2` (`id`, `name`, `name2`, `price`, `oldprice`, `imgid`) VALUES
(1, '雪之恋和风大福', '良品铺子 和风大福 绝版美味 一饱口福', '13.8', '100', '8'),
(2, '小优布丁', 'emmmm..就是好吃 小优布丁', '4.8', '200', '9');

-- --------------------------------------------------------

--
-- 表的结构 `index_search`
--

CREATE TABLE IF NOT EXISTS `index_search` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键,自动增加',
  `name` char(32) NOT NULL COMMENT ' 商品名字',
  `price` char(32) NOT NULL COMMENT '价格',
  `imgs` char(32) NOT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `index_search`
--

INSERT INTO `index_search` (`id`, `name`, `price`, `imgs`) VALUES
(1, '手剥松子218g 坚果炒货零食新货巴西松子包邮', '56.9', 'imgsearch1.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `index_shopcar`
--

CREATE TABLE IF NOT EXISTS `index_shopcar` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键,自动增加',
  `name` char(32) NOT NULL,
  `price` int(32) NOT NULL,
  `str` char(32) NOT NULL,
  `num` int(32) NOT NULL,
  `tallprice` int(32) NOT NULL COMMENT '总价',
  `imgid` int(32) NOT NULL COMMENT '图片ID',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

--
-- 转存表中的数据 `index_shopcar`
--

INSERT INTO `index_shopcar` (`id`, `name`, `price`, `str`, `num`, `tallprice`, `imgid`) VALUES
(9, '良品铺子 手剥松子', 13, '', 1, 13, 4),
(8, '良品铺子 手剥松子', 13, '', 1, 13, 3),
(6, '良品铺子 手剥松子', 13, '咸香', 3, 39, 8),
(7, '良品铺子 手剥松子', 13, '奶油', 5, 65, 8),
(14, '良品铺子 手剥松子', 13, '原味', 4, 52, 8),
(28, '良品铺子 和风大福 绝版美味 一饱口福', 14, '', 10, 138, 8),
(29, '良品铺子 和风大福 绝版美味 一饱口福', 14, '炭烧', 5, 69, 8);

-- --------------------------------------------------------

--
-- 表的结构 `lcn_product_image`
--

CREATE TABLE IF NOT EXISTS `lcn_product_image` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `image_name` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '图片名称',
  `file` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '文件',
  `file_ext` varchar(8) COLLATE utf8_bin NOT NULL COMMENT '文件后缀',
  `file_mime` varchar(32) COLLATE utf8_bin NOT NULL COMMENT '文件MIME类型',
  `width` smallint(6) NOT NULL COMMENT '宽',
  `height` smallint(6) NOT NULL COMMENT '高',
  `file_size` mediumint(9) NOT NULL COMMENT '大小',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='商品图片表' AUTO_INCREMENT=16 ;

--
-- 转存表中的数据 `lcn_product_image`
--

INSERT INTO `lcn_product_image` (`id`, `image_name`, `file`, `file_ext`, `file_mime`, `width`, `height`, `file_size`) VALUES
(1, 'product1', 'product1.jpg', '.jpg', 'image/jpeg', 800, 600, 31),
(2, 'product2', 'product2.jpg', '.jpg', 'image/jpeg', 800, 600, 34),
(3, 'product3', 'kouhong.jpg_80x80.jpg', '.jpg', 'image/jpeg', 800, 600, 39),
(4, 'product4', 'kouhong.jpg_80x80.jpg', '.jpg', 'image/jpeg', 800, 600, 24),
(5, 'product5', 'product5.jpg', '.jpg', 'image/jpeg', 800, 600, 55),
(6, 'product6', 'product6.jpg', '.jpg', 'image/jpeg', 800, 600, 63),
(7, 'product7', 'product7.jpg', '.jpg', 'image/jpeg', 800, 600, 24),
(8, 'product8', 'kouhong.jpg_80x80.jpg', '.jpg', 'image/jpeg', 800, 600, 37),
(9, 'product9', 'product9.jpg', '.jpg', 'image/jpeg', 800, 600, 24),
(10, 'product10', 'product10.jpg', '.jpg', 'image/jpeg', 800, 600, 24),
(11, 'product11', 'product11.jpg', '.jpg', 'image/jpeg', 800, 600, 37),
(12, 'product12', 'product12.jpg', '.jpg', 'image/jpeg', 800, 600, 24),
(13, 'ad1', 'ad1.jpg', '.jpg', 'image/jpeg', 1010, 455, 64),
(14, 'ad2', 'ad2.jpg', '.jpg', 'image/jpeg', 1010, 455, 64),
(15, 'ad3', 'ad3.jpg', '.jpg', 'image/jpeg', 1010, 455, 64);

-- --------------------------------------------------------

--
-- 表的结构 `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` char(32) CHARACTER SET utf8 NOT NULL COMMENT '账号',
  `passwd` char(32) CHARACTER SET utf8 NOT NULL COMMENT '密码',
  `passwordRepeat` char(32) CHARACTER SET utf8 NOT NULL COMMENT '电话',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=236 ;

--
-- 转存表中的数据 `members`
--

INSERT INTO `members` (`id`, `name`, `passwd`, `passwordRepeat`) VALUES
(228, '11', '6512bd43d9caa6e02c990b0a82652dca', ''),
(229, '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(230, '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(231, '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(232, '12333', 'c52e246031e93dc29130ac8b3b743360', ''),
(233, '123445', 'e10adc3949ba59abbe56e057f20f883e', ''),
(234, '', 'd41d8cd98f00b204e9800998ecf8427e', ''),
(235, '', 'd41d8cd98f00b204e9800998ecf8427e', '');

-- --------------------------------------------------------

--
-- 表的结构 `nav_nav2`
--

CREATE TABLE IF NOT EXISTS `nav_nav2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nav2` char(32) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `nav_nav2`
--

INSERT INTO `nav_nav2` (`id`, `nav2`) VALUES
(1, '蒸蛋糕'),
(2, '脱水蛋糕'),
(3, '瑞士卷'),
(4, '软面包'),
(5, '马卡龙'),
(6, '千层饼'),
(7, '甜甜圈'),
(8, '蒸三明治'),
(9, '铜锣烧');

-- --------------------------------------------------------

--
-- 表的结构 `place`
--

CREATE TABLE IF NOT EXISTS `place` (
  `region_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `region_name` varchar(120) NOT NULL DEFAULT '',
  `region_type` tinyint(1) NOT NULL DEFAULT '2',
  PRIMARY KEY (`region_id`),
  KEY `parent_id` (`parent_id`),
  KEY `region_type` (`region_type`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3409 ;

--
-- 转存表中的数据 `place`
--

INSERT INTO `place` (`region_id`, `parent_id`, `region_name`, `region_type`) VALUES
(1, 0, '中国', 0),
(2, 1, '北京', 1),
(3, 1, '安徽', 1),
(4, 1, '福建', 1),
(5, 1, '甘肃', 1),
(6, 1, '广东', 1),
(7, 1, '广西', 1),
(8, 1, '贵州', 1),
(9, 1, '海南', 1),
(10, 1, '河北', 1),
(11, 1, '河南', 1),
(12, 1, '黑龙江', 1),
(13, 1, '湖北', 1),
(14, 1, '湖南', 1),
(15, 1, '吉林', 1),
(16, 1, '江苏', 1),
(17, 1, '江西', 1),
(18, 1, '辽宁', 1),
(19, 1, '内蒙古', 1),
(20, 1, '宁夏', 1),
(21, 1, '青海', 1),
(22, 1, '山东', 1),
(23, 1, '山西', 1),
(24, 1, '陕西', 1),
(25, 1, '上海', 1);

-- --------------------------------------------------------

--
-- 表的结构 `shopingcar`
--

CREATE TABLE IF NOT EXISTS `shopingcar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(32) CHARACTER SET utf8 NOT NULL,
  `price` char(32) CHARACTER SET utf8 NOT NULL,
  `size` char(32) CHARACTER SET utf8 NOT NULL,
  `imgid` char(32) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `shopingcar`
--

INSERT INTO `shopingcar` (`id`, `name`, `price`, `size`, `imgid`) VALUES
(1, '雪之恋和风大福', '￥16.3', '132123122', 'produce1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
