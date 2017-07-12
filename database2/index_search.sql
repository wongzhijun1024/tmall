-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-07-12 09:15:34
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
-- 表的结构 `index_search`
--

CREATE TABLE `index_search` (
  `id` int(11) NOT NULL COMMENT '主键,自动增加',
  `name` char(32) NOT NULL COMMENT ' 商品名字',
  `price` char(32) NOT NULL COMMENT '价格',
  `imgs` char(32) NOT NULL COMMENT '图片'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `index_search`
--

INSERT INTO `index_search` (`id`, `name`, `price`, `imgs`) VALUES
(1, '手剥松子218g 坚果炒货零食新货巴西松子包邮', '56.9', 'imgsearch1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `index_search`
--
ALTER TABLE `index_search`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `index_search`
--
ALTER TABLE `index_search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键,自动增加', AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
