-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-07-11 16:24:10
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fs_music`
--

-- --------------------------------------------------------

--
-- 表的结构 `index_shopcar`
--

CREATE TABLE `index_shopcar` (
  `id` int(11) NOT NULL COMMENT '主键,自动增加',
  `name` char(32) NOT NULL,
  `price` int(32) NOT NULL,
  `str` char(32) NOT NULL,
  `num` int(32) NOT NULL,
  `tallprice` int(32) NOT NULL COMMENT '总价',
  `imgid` int(32) NOT NULL COMMENT '图片ID'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `index_shopcar`
--

INSERT INTO `index_shopcar` (`id`, `name`, `price`, `str`, `num`, `tallprice`, `imgid`) VALUES
(9, '良品铺子 手剥松子', 13, '', 1, 13, 0),
(8, '良品铺子 手剥松子', 13, '', 1, 13, 0),
(6, '良品铺子 手剥松子', 13, '咸香', 3, 39, 8),
(7, '良品铺子 手剥松子', 13, '奶油', 5, 65, 8),
(11, '良品铺子 手剥松子', 13, '咸香', 2, 26, 8),
(12, '良品铺子 手剥松子', 13, '奶油', 5, 65, 8),
(14, '良品铺子 手剥松子', 13, '原味', 4, 52, 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `index_shopcar`
--
ALTER TABLE `index_shopcar`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `index_shopcar`
--
ALTER TABLE `index_shopcar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键,自动增加', AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
