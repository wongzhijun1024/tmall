-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-07-11 09:49:23
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
-- 表的结构 `place`
--

CREATE TABLE `place` (
  `region_id` smallint(5) UNSIGNED NOT NULL,
  `parent_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0',
  `region_name` varchar(120) NOT NULL DEFAULT '',
  `region_type` tinyint(1) NOT NULL DEFAULT '2'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `place`
--
ALTER TABLE `place`
  ADD PRIMARY KEY (`region_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `region_type` (`region_type`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `place`
--
ALTER TABLE `place`
  MODIFY `region_id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3409;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
