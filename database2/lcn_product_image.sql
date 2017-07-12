-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2017-07-12 09:15:48
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
-- 表的结构 `lcn_product_image`
--

CREATE TABLE `lcn_product_image` (
  `id` int(11) NOT NULL COMMENT 'ID',
  `image_name` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '图片名称',
  `file` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '文件',
  `file_ext` varchar(8) COLLATE utf8_bin NOT NULL COMMENT '文件后缀',
  `file_mime` varchar(32) COLLATE utf8_bin NOT NULL COMMENT '文件MIME类型',
  `width` smallint(6) NOT NULL COMMENT '宽',
  `height` smallint(6) NOT NULL COMMENT '高',
  `file_size` mediumint(9) NOT NULL COMMENT '大小'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='商品图片表';

--
-- 转存表中的数据 `lcn_product_image`
--

INSERT INTO `lcn_product_image` (`id`, `image_name`, `file`, `file_ext`, `file_mime`, `width`, `height`, `file_size`) VALUES
(1, 'product1', 'product1.jpg', '.jpg', 'image/jpeg', 800, 600, 31),
(2, 'product2', 'product2.jpg', '.jpg', 'image/jpeg', 800, 600, 34),
(3, 'product3', 'product3.jpg', '.jpg', 'image/jpeg', 800, 600, 39),
(4, 'product4', 'product4.jpg', '.jpg', 'image/jpeg', 800, 600, 24),
(5, 'product5', 'product5.jpg', '.jpg', 'image/jpeg', 800, 600, 55),
(6, 'product6', 'product6.jpg', '.jpg', 'image/jpeg', 800, 600, 63),
(7, 'product7', 'product7.jpg', '.jpg', 'image/jpeg', 800, 600, 24),
(8, '01_mid', '01_mid.jpg', '.jpg', 'image/jpeg', 800, 600, 37),
(9, '01_mid', '01_mid.jpg', '.jpg', 'image/jpeg', 800, 600, 24),
(10, 'product10', 'product10.jpg', '.jpg', 'image/jpeg', 800, 600, 24),
(11, 'product11', 'product11.jpg', '.jpg', 'image/jpeg', 800, 600, 37),
(12, 'product12', 'product12.jpg', '.jpg', 'image/jpeg', 800, 600, 24),
(13, 'ad1', 'ad1.jpg', '.jpg', 'image/jpeg', 1010, 455, 64),
(14, 'ad2', 'ad2.jpg', '.jpg', 'image/jpeg', 1010, 455, 64),
(15, 'ad3', 'ad3.jpg', '.jpg', 'image/jpeg', 1010, 455, 64);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lcn_product_image`
--
ALTER TABLE `lcn_product_image`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `lcn_product_image`
--
ALTER TABLE `lcn_product_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID', AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
