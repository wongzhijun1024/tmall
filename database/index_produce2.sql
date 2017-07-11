-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-07-10 09:06:36
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
-- 表的结构 `index_produce2`
--

CREATE TABLE `index_produce2` (
  `id` int(11) NOT NULL,
  `name` char(32) CHARACTER SET utf8 NOT NULL,
  `name2` char(32) CHARACTER SET utf8 NOT NULL,
  `price` char(32) CHARACTER SET utf8 NOT NULL,
  `oldprice` char(32) CHARACTER SET utf8 NOT NULL,
  `imgid` char(32) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='首页的商品的各种图片展示2';

--
-- 转存表中的数据 `index_produce2`
--

INSERT INTO `index_produce2` (`id`, `name`, `name2`, `price`, `oldprice`, `imgid`) VALUES
(1, '雪之恋和风大福', '良品铺子 和风大福 绝版美味 一饱口福', '￥13.8', '￥100', '8'),
(2, '小优布丁', 'emmmm..就是好吃 小优布丁', '￥4.8', '￥200', '9');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `index_produce2`
--
ALTER TABLE `index_produce2`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `index_produce2`
--
ALTER TABLE `index_produce2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
