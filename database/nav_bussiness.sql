-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-07-11 09:48:56
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
-- 表的结构 `nav_bussiness`
--

CREATE TABLE `nav_bussiness` (
  `id` int(11) NOT NULL,
  `name` char(32) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='二级导航的推荐商家的信息';

--
-- 转存表中的数据 `nav_bussiness`
--

INSERT INTO `nav_bussiness` (`id`, `name`) VALUES
(1, '呵官方旗舰店'),
(2, '格瑞旗舰店'),
(3, '飞檐大厂直供'),
(4, '红e.艾菲妮'),
(5, '本真旗舰店'),
(6, '杭派吃货');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nav_bussiness`
--
ALTER TABLE `nav_bussiness`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `nav_bussiness`
--
ALTER TABLE `nav_bussiness`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
