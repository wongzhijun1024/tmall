-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-07-11 09:48:29
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
-- 表的结构 `index_produce`
--

CREATE TABLE `index_produce` (
  `id` int(11) NOT NULL,
  `name` char(32) CHARACTER SET utf8 NOT NULL,
  `name2` char(32) CHARACTER SET utf8 NOT NULL,
  `imgid` char(100) CHARACTER SET utf8 NOT NULL,
  `price` char(32) CHARACTER SET utf8 NOT NULL,
  `oldprice` char(32) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='首页的各种商品的图片展示1';

--
-- 转存表中的数据 `index_produce`
--

INSERT INTO `index_produce` (`id`, `name`, `name2`, `imgid`, `price`, `oldprice`) VALUES
(1, '真的有鱼', '开年福利篇', '1', '', ''),
(2, '囤货过冬', '让爱早点回家', '2', '', ''),
(3, '浪漫情人节', '甜甜蜜蜜', '3', '', ''),
(4, '秒杀', '春节送礼优选', '4', '', ''),
(5, '特惠', '春节送礼优选', '5', '', ''),
(6, '团购', '春节送礼优选', '6', '', ''),
(7, '超值', '春节送礼优选', '7', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `index_produce`
--
ALTER TABLE `index_produce`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `index_produce`
--
ALTER TABLE `index_produce`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
