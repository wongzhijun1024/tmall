-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-07-11 09:49:06
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
-- 表的结构 `nav_nav2`
--

CREATE TABLE `nav_nav2` (
  `id` int(11) NOT NULL,
  `nav2` char(32) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nav_nav2`
--
ALTER TABLE `nav_nav2`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `nav_nav2`
--
ALTER TABLE `nav_nav2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
