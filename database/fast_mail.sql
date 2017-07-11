-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-07-11 09:46:07
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydata`
--

-- --------------------------------------------------------

--
-- 表的结构 `fast_mail`
--

CREATE TABLE `fast_mail` (
  `id` tinyint(3) UNSIGNED NOT NULL,
  `code` varchar(32) COLLATE utf8_bin NOT NULL,
  `name` varchar(64) COLLATE utf8_bin NOT NULL,
  `desc` varchar(255) COLLATE utf8_bin NOT NULL,
  `insure` varchar(10) COLLATE utf8_bin NOT NULL DEFAULT '0',
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='快递';

--
-- 转存表中的数据 `fast_mail`
--

INSERT INTO `fast_mail` (`id`, `code`, `name`, `desc`, `insure`, `enabled`) VALUES
(1, 'cod', '货到付款', '选择普通快递，将由phpshop商城根据客户的地址及订购商品<br/> 的性质匹配适合的快递公司（申通，圆通，顺丰等）。', '0', 0),
(2, 'sto_express', '申通快递', '江、浙、沪地区首重为15元/KG，其他地区18元/KG， 续重均<br/>为5-6元/KG， 云南地区为8元', '0', 1),
(3, 'sf_express', '顺丰速运', '江、浙、沪地区首重15元/KG，续重2元/KG，其余城市首重20元/KG', '0', 1),
(4, 'post_mail', '邮局平邮', '邮局平邮的描述内容。', '0', 1),
(5, 'ems', 'EMS国内邮政特快专递', 'EMS 国内邮政特快专递描述内容', '0', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fast_mail`
--
ALTER TABLE `fast_mail`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `fast_mail`
--
ALTER TABLE `fast_mail`
  MODIFY `id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
