-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 29, 2024 at 10:29 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoe_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `shoes`
--

CREATE TABLE `shoes` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `size` varchar(10) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `shoes`
--

INSERT INTO `shoes` (`id`, `name`, `image_url`, `size`, `brand`, `category`) VALUES
(1, 'Air Jordan 11', 'https://images.stockx.com/360/Air-Jordan-11-Retro-Gamma-Blue/Images/Air-Jordan-11-Retro-Gamma-Blue/Lv2/img01.jpg?auto=compress&w=480&dpr=2&updated_at=1635267996&h=320&fm=webp&q=60', '10', 'Nike', 'Sneakers'),
(2, 'Off-White x Nike Dunk', 'https://static.nike.com/a/images/t_prod_ss/w_960,c_limit,f_auto/80ab4568-e982-4da1-bdf2-b28cb1e45268/dunk-low-nike-x-off-white-release-date.jpg', '9', 'Nike', 'Sneakers'),
(3, 'Nike SB Dunk Low', 'https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco/7c2ce677-6497-4d1d-89ef-0a311946f8d4/NIKE+SB+DUNK+LOW+PRO.png', '11', 'Nike', 'Sneakers'),
(4, 'Yeezy Boost 350', 'https://images.stockx.com/360/adidas-Yeezy-Boost-350-V2-Zebra/Images/adidas-Yeezy-Boost-350-V2-Zebra/Lv2/img01.jpg?auto=compress&w=480&dpr=2&updated_at=1703165447&h=320&fm=webp&q=60', '10', 'Adidas', 'Sneakers'),
(5, 'Nike Air Force 1', 'https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/31733bb2-a3a2-4a40-a917-8ad5bf4cffc1/custom-nike-air-force-1-electric-by-you.png', '10', 'Nike', 'Sneakers'),
(6, 'Adidas Yeezy 700', 'https://images.stockx.com/360/adidas-Yeezy-Wave-Runner-700-Solid-Grey/Images/adidas-Yeezy-Wave-Runner-700-Solid-Grey/Lv2/img01.jpg?auto=compress&w=480&dpr=2&updated_at=1635255057&h=320&fm=webp&q=60', '9', 'Adidas', 'Sneakers'),
(7, 'Nike Air Max 1', 'https://static.nike.com/a/images/t_PDP_936_v1/f_auto,q_auto:eco/e7669ab1-f716-428a-b8c3-ddc47d18b68c/NIKE+AIR+MAX+1.png', '8', 'Nike', 'Sneakers'),
(8, 'Travis Scott x Nike Dunk', 'https://images.stockx.com/images/Nike-SB-Dunk-Low-Travis-Scott-Product.jpg?fit=fill&bg=FFFFFF&w=700&h=500&fm=webp&auto=compress&q=90&dpr=2&trim=color&updated_at=1606325738', '11', 'Nike', 'Sneakers'),
(9, 'Converse Chuck Taylor', 'https://www.converse.com/dw/image/v2/BCZC_PRD/on/demandware.static/-/Sites-cnv-master-catalog/default/dw3931bb17/images/a_107/M9160_A_107X1.jpg?sw=964', '9', 'Converse', 'Sneakers'),
(10, 'Sacai x Nike LDWaffle', 'https://static.nike.com/a/images/t_prod_ss/w_960,c_limit,f_auto/32e8f689-050a-4de7-808d-8c3424e4d051/ldwaffle-x-sacai-x-undercover-black-and-bright-citron-dj4877-001-release-date.jpg', '10', 'Nike', 'Sneakers');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'tester', '$2b$10$Nle8Yme0K3fPkC96HgjkZ.WJdyE3qexMMaev16Qx.sij0tNgJu7GO'),
(2, 'tester2', '$2b$10$8wErwPYpUqWRsmiCdJfluu1yZqih6ABtL7suyp1YDqu2Cpz5ufptG'),
(3, 'tester3', '$2b$10$meDo7ZncpXKYG4glgT3VCuwkCWnvOUNGPNeHzcMzDtRkSNUJDYY.G'),
(4, 'tester3', '$2b$10$2dRxuVZAo4QD7KZkKNV3wuhNj1pjSEGQUZYiH9gV7kIRkaznBbiEG'),
(5, 'tester3', '$2b$10$QMoGPifyCRGEG18B65XWyesIV62cRLMmfhxWn2PLOAhHyFaAUScDC'),
(6, 'tester4', '$2b$10$YKSAvIXEuzf1VMuJjDijHeWjh95ui/.aOKr2qEeZql6esqigP160.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shoes`
--
ALTER TABLE `shoes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shoes`
--
ALTER TABLE `shoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
