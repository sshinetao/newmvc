-- phpMyAdmin SQL Dump
-- version 4.7.0-beta1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2017-04-04 21:10:36
-- 服务器版本： 5.7.17
-- PHP Version: 7.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myframe`
--

-- --------------------------------------------------------

--
-- 表的结构 `account`
--

CREATE TABLE `account` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `account`
--

INSERT INTO `account` (`id`, `username`, `password`) VALUES
(14, '1099588894@qq.com', 'e10adc3949ba59abbe56e057f20f883e'),
(15, '61484e10-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(16, '64153f06-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(17, '732ed580-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(18, '7367fb3b-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(20, '73b57e49-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(21, '73d0deb6-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(22, '73ecb847-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(23, '7408b668-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(24, '7422d1f4-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(25, '743d8d74-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(26, '74577759-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(27, '7a4c9f71-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(28, 'c98e5d8f-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(29, 'cacadfb9-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(30, 'cbad32c4-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(31, 'ccd702dd-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(32, 'cd9b0425-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(33, 'ce5c7ac2-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(34, 'cea85163-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(35, 'ced616a1-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(36, 'cf01af33-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(37, 'cf22b54a-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(38, 'cf42984f-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(39, 'cf5eb707-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(40, 'cf7e303c-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(41, 'cf9b80f0-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(42, 'cfb733be-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(43, 'cfcff504-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(44, 'cfe916ad-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(45, 'd0029756-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(46, 'd01926eb-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(47, 'd031ba3c-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(48, 'd04c3248-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(49, 'd0643336-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(50, 'd07f7ca3-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(51, 'd09921ed-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(52, 'd17d5018-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(53, 'd19554df-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(54, 'd1ab05d8-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(55, 'd1c1459c-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(56, 'd1d707f0-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(57, 'd1ed1e37-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(58, 'd2037223-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(59, 'd2184938-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(60, 'd22da83e-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(61, 'd244a159-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(62, 'd25a8f53-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(63, 'd2719795-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(64, 'd2884f36-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(65, 'd29eed8c-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(66, 'd2b7786d-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(67, 'd2cef96d-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(68, 'd2e2d12a-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e'),
(69, 'd2f969b6-17ad-11e7-a850-28d2446043bd', 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `account`
--
ALTER TABLE `account`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
