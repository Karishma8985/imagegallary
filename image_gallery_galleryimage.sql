-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2024 at 11:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demodata`
--

-- --------------------------------------------------------

--
-- Table structure for table `image_gallery_galleryimage`
--

CREATE TABLE `image_gallery_galleryimage` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `description` longtext NOT NULL,
  `uploaded_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `image_gallery_galleryimage`
--

INSERT INTO `image_gallery_galleryimage` (`id`, `name`, `image`, `description`, `uploaded_at`) VALUES
(2, 'bbb', 'gallery/23.jpeg', 'feather', '2024-07-24 07:41:20.204315'),
(3, 'ccc', 'gallery/WhatsApp_Image_2024-07-15_at_16.17.53_1.jpeg', 'gghhhh', '2024-07-24 07:41:57.946150'),
(4, 'bbbb', 'gallery/WhatsApp_Image_2024-07-15_at_16.17.53_1_Zb5TXWd.jpeg', 'thyuhnfhngn', '2024-07-24 07:48:31.545636'),
(5, 'testing', 'gallery/WhatsApp_Image_2024-07-15_at_16.16.54.jpeg', 'gjnghfjhgku', '2024-07-25 09:21:23.796402');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image_gallery_galleryimage`
--
ALTER TABLE `image_gallery_galleryimage`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image_gallery_galleryimage`
--
ALTER TABLE `image_gallery_galleryimage`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
