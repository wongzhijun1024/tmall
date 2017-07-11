-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-07-11 09:12:23
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
-- 表的结构 `shopingcar`
--

CREATE TABLE `shopingcar` (
  `id` int(11) NOT NULL,
  `name` char(32) CHARACTER SET utf8 NOT NULL,
  `price` char(32) CHARACTER SET utf8 NOT NULL,
  `size` char(32) CHARACTER SET utf8 NOT NULL,
  `imgid` char(32) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `shopingcar`
--

INSERT INTO `shopingcar` (`id`, `name`, `price`, `size`, `imgid`) VALUES
(1, '雪之恋和风大福', '￥16.3', '132123122', 'produce1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shopingcar`
--
ALTER TABLE `shopingcar`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `shopingcar`
--
ALTER TABLE `shopingcar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
