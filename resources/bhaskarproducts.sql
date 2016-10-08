-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 23, 2016 at 07:12 AM
-- Server version: 5.5.48-37.8
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sanwalk_am`
--

-- --------------------------------------------------------

--
-- Table structure for table `bhaskarproducts`
--

CREATE TABLE IF NOT EXISTS `bhaskarproducts` (
  `sn` int(10) NOT NULL,
  `pcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mrp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `quantity_ca` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total_pc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total_left_pc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rate_ca` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sale_pc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cash_discount` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `taxable_amount` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `net_amount` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total_paid_amount` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bhaskarproducts`
--
ALTER TABLE `bhaskarproducts`
  ADD PRIMARY KEY (`sn`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bhaskarproducts`
--
ALTER TABLE `bhaskarproducts`
  MODIFY `sn` int(10) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
