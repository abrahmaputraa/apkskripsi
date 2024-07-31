-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2024 at 06:13 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skripsi`
--

-- --------------------------------------------------------

--
-- Table structure for table `clasifications`
--

CREATE TABLE `clasifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `raw_data_id` bigint(20) UNSIGNED NOT NULL,
  `dataset` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `predict` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clasifications`
--

INSERT INTO `clasifications` (`id`, `raw_data_id`, `dataset`, `predict`, `created_at`, `updated_at`) VALUES
(1, 1, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(2, 2, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(3, 3, '1', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(4, 4, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(5, 5, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(6, 6, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(7, 7, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(8, 8, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(9, 9, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(10, 10, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(11, 11, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(12, 12, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(13, 13, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(14, 14, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(15, 15, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(16, 16, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(17, 17, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(18, 18, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(19, 19, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(20, 20, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(21, 21, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(22, 22, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(23, 23, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(24, 24, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(25, 25, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(26, 26, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(27, 27, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(28, 28, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(29, 29, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(30, 30, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(31, 31, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(32, 32, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(33, 33, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(34, 34, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(35, 35, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(36, 36, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(37, 37, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(38, 38, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(39, 39, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(40, 40, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(41, 41, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(42, 42, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(43, 43, '1', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(44, 44, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(45, 45, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(46, 46, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(47, 47, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(48, 48, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(49, 49, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(50, 50, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(51, 51, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(52, 52, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(53, 53, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(54, 54, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(55, 55, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(56, 56, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(57, 57, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(58, 58, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(59, 59, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(60, 60, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(61, 61, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(62, 62, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(63, 63, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(64, 64, '1', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(65, 65, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(66, 66, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(67, 67, '0', '0', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(68, 68, '1', '1', '2024-07-24 16:11:48', '2024-07-24 16:11:48'),
(69, 69, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(70, 70, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(71, 71, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(72, 72, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(73, 73, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(74, 74, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(75, 75, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(76, 76, '1', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(77, 77, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(78, 78, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(79, 79, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(80, 80, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(81, 81, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(82, 82, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(83, 83, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(84, 84, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(85, 85, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(86, 86, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(87, 87, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(88, 88, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(89, 89, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(90, 90, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(91, 91, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(92, 92, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(93, 93, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(94, 94, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(95, 95, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(96, 96, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(97, 97, '1', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(98, 98, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(99, 99, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(100, 100, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(101, 101, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(102, 102, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(103, 103, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(104, 104, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(105, 105, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(106, 106, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(107, 107, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(108, 108, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(109, 109, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(110, 110, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(111, 111, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(112, 112, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(113, 113, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(114, 114, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(115, 115, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(116, 116, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(117, 117, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(118, 118, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(119, 119, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(120, 120, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(121, 121, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(122, 122, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(123, 123, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(124, 124, '1', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(125, 125, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(126, 126, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(127, 127, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(128, 128, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(129, 129, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(130, 130, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(131, 131, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(132, 132, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(133, 133, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(134, 134, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(135, 135, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(136, 136, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(137, 137, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(138, 138, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(139, 139, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(140, 140, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(141, 141, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(142, 142, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(143, 143, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(144, 144, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(145, 145, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(146, 146, '1', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(147, 147, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(148, 148, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(149, 149, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(150, 150, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(151, 151, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(152, 152, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(153, 153, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(154, 154, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(155, 155, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(156, 156, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(157, 157, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(158, 158, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(159, 159, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(160, 160, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(161, 161, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(162, 162, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(163, 163, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(164, 164, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(165, 165, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(166, 166, '1', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(167, 167, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(168, 168, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(169, 169, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(170, 170, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(171, 171, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(172, 172, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(173, 173, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(174, 174, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(175, 175, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(176, 176, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(177, 177, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(178, 178, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(179, 179, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(180, 180, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(181, 181, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(182, 182, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(183, 183, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(184, 184, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(185, 185, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(186, 186, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(187, 187, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(188, 188, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(189, 189, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(190, 190, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(191, 191, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(192, 192, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(193, 193, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(194, 194, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(195, 195, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(196, 196, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(197, 197, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(198, 198, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(199, 199, '0', '0', '2024-07-24 16:11:49', '2024-07-24 16:11:49'),
(200, 200, '1', '1', '2024-07-24 16:11:49', '2024-07-24 16:11:49');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(14, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(15, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(16, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(17, '2016_06_01_000004_create_oauth_clients_table', 1),
(18, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(19, '2021_06_11_083727_create_users_table', 1),
(20, '2021_06_18_135254_create_raw_data_table', 1),
(21, '2021_06_18_141254_create_preprocessing_data_table', 1),
(22, '2021_07_08_022533_add_flag_to_raw_data', 1),
(23, '2021_07_16_135155_create_stop_removals_table', 1),
(24, '2021_07_21_154846_create_words_table', 1),
(25, '2021_07_21_160351_create_settings_table', 1),
(26, '2021_07_26_172031_create_clasifications_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `preprocessing_data`
--

CREATE TABLE `preprocessing_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `raw_data_id` bigint(20) UNSIGNED NOT NULL,
  `cleaning_result` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slangword_result` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stopword_result` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stemming_result` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `preprocessing_data`
--

INSERT INTO `preprocessing_data` (`id`, `raw_data_id`, `cleaning_result`, `slangword_result`, `stopword_result`, `stemming_result`, `created_at`, `updated_at`) VALUES
(1, 1, 'makanya ibukotanya pindah ke ikn salah satunya biar ibukota tidak ngalami kemacetan parah spt jakarta org mau kerja khususnya pns pusat efisien di waktu dan tenaga', 'makanya ibukotanya pindah ke ikn salah satunya biar ibukota tidak ngalami kemacetan parah spt jakarta org mau kerja khususnya pns pusat efisien di waktu dan tenaga', ' ibukotanya pindah ikn salah satunya ibukota ngalami kemacetan parah spt jakarta org kerja pns pusat efisien waktu tenaga', 'ibukotanya pindah ikn salah satu ibukota ngalami macet parah spt jakarta org kerja pns pusat efisien waktu tenaga', '2024-07-24 16:07:56', '2024-07-24 16:07:56'),
(2, 2, 'rezim laknatullah alaih dia yg ngusulin pindah ibukota eh dia sendiri pensiun di solo demi allah gak ridho pajak rakyat dipakai buat menggaji rezim zalim ini semoga uang yang dimakan menjadi mudharat', 'rezim laknatullah alaih dia yg ngusulin pindah ibukota eh dia sendiri pensiun di solo demi allah gak ridho pajak rakyat dipakai buat menggaji rezim zalim ini semoga uang yang dimakan menjadi mudharat', 'rezim laknatullah alaih yg ngusulin pindah ibukota eh pensiun solo allah gak ridho pajak rakyat dipakai menggaji rezim zalim semoga uang dimakan menjadi mudharat', 'rezim laknatullah alaih yg ngusulin pindah ibukota eh pensiun solo allah gak ridho pajak rakyat pakai gaji rezim zalim moga uang makan jadi mudharat', '2024-07-24 16:07:56', '2024-07-24 16:07:56'),
(3, 3, 'bagi yg pernah tinggal jauh dari ibukota saya setuju untuk pindah agar bisa diakses semua provinsi', 'bagi yg pernah tinggal jauh dari ibukota saya setuju untuk pindah agar bus a diakses semua provinsi', ' yg tinggal jauh ibukota setuju pindah bus a diakses provinsi', 'yg tinggal jauh ibukota tuju pindah bus a akses provinsi', '2024-07-24 16:07:56', '2024-07-24 16:07:56'),
(4, 4, 'pemerataan kan gak harus pindah ibukota anggaran sebesar itu buat bangun ikn bisa buat bangun kota kota lainnya juga di luar pulau jawa daripada ngebangun satu ibukota baru lagi', 'pemerataan kan gak harus pindah ibukota anggaran sebesar itu buat bangun ikn bus a buat bangun kota kota lainnya juga di luar pulau jawa daripada ngebangun satu ibukota baru lagi', 'pemerataan gak pindah ibukota anggaran sebesar bangun ikn bus a bangun kota kota luar pulau jawa ngebangun satu ibukota baru ', 'perata gak pindah ibukota anggar besar bangun ikn bus a bangun kota kota luar pulau jawa ngebangun satu ibukota baru', '2024-07-24 16:07:56', '2024-07-24 16:07:56'),
(5, 5, 'jawa udh overpopulated pindahin aja ibukota', 'jawa udh overpopulated pindahin aja ibukota', 'jawa udh overpopulated pindahin ibukota', 'jawa udh overpopulated pindahin ibukota', '2024-07-24 16:07:56', '2024-07-24 16:07:56'),
(6, 6, 'dengan kondisi indonesia yg sedang morat marit terutama di kedaulatan dan pertahanan rasanya ga pantas pindah ibukota', 'dengan kondisi indonesia yg sedang morat marit terutama di kedaulatan dan pertahanan rasanya ga pantas pindah ibukota', ' kondisi indonesia yg morat marit terutama kedaulatan pertahanan rasanya ga pindah ibukota', 'kondisi indonesia yg morat marit utama daulat tahan rasa ga pindah ibukota', '2024-07-24 16:07:56', '2024-07-24 16:07:56'),
(7, 7, 'pemindahan ibu kota adalah peluang untuk membangun masyarakat yang inklusif pindahibukota', 'pemindahan ibu kota adalah peluang untuk membangun masyarakat yang inklusif pindahibukota', 'pemindahan ibu kota peluang membangun masyarakat inklusif pindahibukota', 'pindah ibu kota peluang bangun masyarakat inklusif pindahibukota', '2024-07-24 16:07:56', '2024-07-24 16:07:56'),
(8, 8, 'pemindahan ini akan mendorong kolaborasi antarwilayah dalam pembangunan pindahibukota', 'pemindahan ini akan mendorong kolaborasi antarwilayah dalam pembangunan pindahibukota', 'pemindahan mendorong kolaborasi antarwilayah pembangunan pindahibukota', 'pindah dorong kolaborasi antarwilayah bangun pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(9, 9, 'ibukota negara itu kodratmya bamjir mau pindah ke mars juga pasti banjir', 'ibukota negara itu kodratmya bamjir mau pindah ke mars juga pasti banjir', 'ibukota negara kodratmya bamjir pindah mars banjir', 'ibukota negara kodratmya bamjir pindah mars banjir', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(10, 10, 'tadinya dikira yg pindah cuma fungsi ibukota negaranya eh ternyata diboyong se banjir banjirnya sekalian jadi jelas kan ya sekarang semua faham kan ya dengan kejadian ini tahu penyebab banjir di jakarta itu karena pembangunan tanpa kajian ekol', 'tadinya dikira yg pindah cuma fungsi ibukota negaranya eh ternyata diboyong se banjir banjirnya sekalian jadi jelas kan ya sekarang semua paham  kan ya dengan kejadian ini tahu penyebab banjir di jakarta itu karena pembangunan tanpa kajian ekol', ' dikira yg pindah fungsi ibukota negaranya eh ternyata diboyong banjir banjirnya jadi jelas ya paham ya kejadian tahu penyebab banjir jakarta pembangunan kajian ekol', 'kira yg pindah fungsi ibukota negara eh nyata boyong banjir banjir jadi jelas ya paham ya jadi tahu sebab banjir jakarta bangun kaji ekol', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(11, 11, 'pindah ibukota dari jakarta ke ikn menghindari banjir tapi malah menyongsong banjir gimana bila musim penghujan tiba', 'pindah ibukota dari jakarta ke ikn menghindari banjir tapi malah menyongsong banjir gimana bila musim penghujan tiba', 'pindah ibukota jakarta ikn menghindari banjir menyongsong banjir gimana musim penghujan tiba', 'pindah ibukota jakarta ikn hindar banjir songsong banjir gimana musim hujan tiba', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(12, 12, 'jadi yang tidak banjir hanya perumahan menteri dan istana merusak hutan nantinya hutan secara berangkat angsur dijadikan perumahan elit kalau ibukota negara sudah pindah ke sana', 'jadi yang tidak banjir hanya perumahan menteri dan istana merusak hutan nantinya hutan secara berangkat angsur dijadikan perumahan elite  kalau ibukota negara sudah pindah ke sana', 'jadi banjir perumahan menteri istana merusak hutan hutan secara berangkat angsur dijadikan perumahan elite ibukota negara pindah ', 'jadi banjir rumah menteri istana rusak hutan hutan cara berangkat angsur jadi rumah elite ibukota negara pindah', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(13, 13, 'sudah sangat tepat kalau ibukota pindah ke kalimantan', 'sudah sangat tepat kalau ibukota pindah ke kalimantan', ' tepat ibukota pindah kalimantan', 'tepat ibukota pindah kalimantan', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(14, 14, 'ikn nusantara akan menjadi perhatian dunia dan hal ini juga akan meningkatkan angka investasi pindahibukota', 'ikn nusantara akan menjadi perhatian dunia dan hal ini juga akan meningkatkan angka investasi pindahibukota', 'ikn nusantara menjadi perhatian dunia meningkatkan angka investasi pindahibukota', 'ikn nusantara jadi perhati dunia tingkat angka investasi pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(15, 15, 'ikn nusantara memungkinkan terciptanya ekosistem inovasi dan teknologi yang berkelanjutan pindahibukota', 'ikn nusantara memungkinkan terciptanya ekosistem inovasi dan teknologi yang berkelanjutan pindahibukota', 'ikn nusantara memungkinkan terciptanya ekosistem inovasi teknologi berkelanjutan pindahibukota', 'ikn nusantara mungkin cipta ekosistem inovasi teknologi lanjut pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(16, 16, 'ikn dapat menjadi momentum penting untuk memperkuat persatuan dan kesatuan dalam membangun indonesia yang lebih maju dan sejahtera pindahibukota', 'ikn dapat menjadi momentum penting untuk memperkuat persatuan dan kesatuan dalam membangun indonesia yang lebih maju dan sejahtera pindahibukota', 'ikn menjadi momentum penting memperkuat persatuan kesatuan membangun indonesia maju sejahtera pindahibukota', 'ikn jadi momentum penting kuat satu satu bangun indonesia maju sejahtera pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(17, 17, 'warga denpasar akan mengawal pembangunan ikn pindahibukota', 'warga denpasar akan mengawal pembangunan ikn pindahibukota', 'warga denpasar mengawal pembangunan ikn pindahibukota', 'warga denpasar awal bangun ikn pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(18, 18, 'pindah ibu kota bikin kita semakin urban dan hijau sekaligus pindahibukota', 'pindah ibu kota bikin kita semakin urban dan hijau sekaligus pindahibukota', 'pindah ibu kota bikin urban hijau pindahibukota', 'pindah ibu kota bikin urban hijau pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(19, 19, 'ibu kota yang baru bakal jadi pusat inovasi dan kreativitas pindahibukota', 'ibu kota yang baru bakal jadi pusat inovasi dan kreativitas pindahibukota', 'ibu kota baru jadi pusat inovasi kreativitas pindahibukota', 'ibu kota baru jadi pusat inovasi kreativitas pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(20, 20, 'mungkin disediakan ibukota baru sebagai simbol untuk para koruptor begal apbn penghkhianat nkri dan semua konspirator perusak nkri silahkan mereka pindah', 'mungkin disediakan ibukota baru sebagai simbol untuk para koruptor begal apbn penghkhianat nkri dan semua konspirator perusak nkri silahkan mereka pindah', ' disediakan ibukota baru simbol koruptor begal apbn penghkhianat nkri konspirator perusak nkri silahkan pindah', 'sedia ibukota baru simbol koruptor begal apbn penghkhianat nkri konspirator usak nkri silah pindah', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(21, 21, 'ibukota pindah yg bodoh kayak bapak ini bisa bawa ikut pindah juga ga biar seimbang ntar di ikn jangan yang pintar semua', 'ibukota pindah yg bodoh kayak bapak ini bus a bawa ikut pindah juga ga biar seimbang ntar di ikn jangan yang pintar semua', 'ibukota pindah yg bodoh kayak bapak bus a bawa ikut pindah ga seimbang ntar ikn pintar ', 'ibukota pindah yg bodoh kayak bapak bus a bawa ikut pindah ga imbang ntar ikn pintar', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(22, 22, 'itulah ibukota wajib pindah', 'itulah ibukota wajib pindah', ' ibukota wajib pindah', 'ibukota wajib pindah', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(23, 23, 'kerjasama membangun ikn ini bawa banyak manfaat untuk ikn nusantara dukungpembangunanikn pindahibukota', 'kerjasama membangun ikn ini bawa banyak manfaat untuk ikn nusantara dukungpembangunanikn pindahibukota', 'kerjasama membangun ikn bawa manfaat ikn nusantara dukungpembangunanikn pindahibukota', 'kerjasama bangun ikn bawa manfaat ikn nusantara dukungpembangunanikn pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(24, 24, 'semoga keamanan di ikn tetap terjaga ngeri ada penyusup teoris dll lewat hutan hutan pindahibukota', 'semoga keamanan di ikn tetap terjaga ngeri ada penyusup teoris dll lewat hutan hutan pindahibukota', 'semoga keamanan ikn tetap terjaga ngeri penyusup teoris dll lewat hutan hutan pindahibukota', 'moga aman ikn tetap jaga ngeri susup teoris dll lewat hutan hutan pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(25, 25, 'pemindahan ibu kota adalah peluang untuk membangun tata kota yang lebih baik pindahibukota', 'pemindahan ibu kota adalah peluang untuk membangun tata kota yang lebih baik pindahibukota', 'pemindahan ibu kota peluang membangun tata kota baik pindahibukota', 'pindah ibu kota peluang bangun tata kota baik pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(26, 26, 'prof kim sempet bilang indonesian president is a king but not king dan komentarin terkait dengan pembanguna ikn juga it s a crazy katanya indonesia ga punya uang ngapain pindah ibukota benerin infrastrukturnya dulu wkwk dikomentarin abis sama beliau', 'prof kim sempet bilang indonesian president is a king but not king dan komentarin terkait dengan pembanguna ikn juga it s a crazy katanya indonesia ga punya uang ngapain pindah ibukota benerin infrastrukturnya dahulu  wkwk dikomentarin abus  sama beliau', 'prof kim sempet indonesian president is a king but not king komentarin terkait pembanguna ikn it s a crazy katanya indonesia ga uang ngapain pindah ibukota benerin infrastrukturnya wkwk dikomentarin abus ', 'prof kim sempet indonesian president is a king but not king komentarin kait pembanguna ikn it s a crazy kata indonesia ga uang ngapain pindah ibukota benerin infrastruktur wkwk dikomentarin abus', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(27, 27, 'warga ibu kota yg kelakuannya minus kaya gini ini salah alasan knp ibukota memang harus segera pindah dari jakarta', 'warga ibu kota yg kelakuannya minus kaya gini ini salah alasan knp ibukota memang harus segera pindah dari jakarta', 'warga ibu kota yg kelakuannya minus kaya gini salah alasan knp ibukota pindah jakarta', 'warga ibu kota yg laku minus kaya gin salah alas knp ibukota pindah jakarta', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(28, 28, 'udah paling bener ibukota pindah sdm disana tidak mencerminkan sebagai warga ibukota', 'udah paling bener ibukota pindah sdm disana tidak mencerminkan sebagai warga ibukota', ' bener ibukota pindah sdm mencerminkan warga ibukota', 'bener ibukota pindah sdm cermin warga ibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(29, 29, 'inilah akibat kebijakan pindah ibukota dikerjakan bagai kelompok mafia merencanakan untuk merebut target sehingga semua cara dihalalkan walau tak memiliki kekuatan modal yang cukup miris dan memalukan ketika rakyat memiliki pemimpin yang abaikan kehidupan rakyat', 'inilah akibat kebijakan pindah ibukota dikerjakan bagai kelompoke  mafia merencanakan untuk merebut target sehingga semua cara dihalalkan walau tak memiliki kekuatan modal yang cukup miris dan memalukan ketika rakyat memiliki pemimpin yang abaikan kehidupan rakyat', ' akibat kebijakan pindah ibukota dikerjakan kelompoke mafia merencanakan merebut target cara dihalalkan memiliki kekuatan modal miris memalukan rakyat memiliki pemimpin abaikan kehidupan rakyat', 'akibat bijak pindah ibukota kerja kelompoke mafia rencana rebut target cara halal milik kuat modal miris malu rakyat milik pimpin abai hidup rakyat', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(30, 30, 'pak jokowi pun sumbu pendek membangun ibukota tu gak bisa selesai sampai oktober tok kenapa mesti memaksakan kehendaknya agustusan harus disana', 'pak joke owi pun sumbu pendek membangun ibukota tu gak bus a selesai sampai oke tober toke  kenapa mesti memaksakan kehendaknya agustusan harus disana', 'pak joke owi sumbu pendek membangun ibukota tu gak bus a oke tober toke mesti memaksakan kehendaknya agustusan ', 'pak joke owi sumbu pendek bangun ibukota tu gak bus a oke tober toke mesti paksa hendak agustus', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(31, 31, 'pemindahan ini akan mengukuhkan posisi indonesia sebagai negara berdampak positif pindahibukota', 'pemindahan ini akan mengukuhkan posisi indonesia sebagai negara berdampak positif pindahibukota', 'pemindahan mengukuhkan posisi indonesia negara berdampak positif pindahibukota', 'pindah kukuh posisi indonesia negara dampak positif pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(32, 32, 'negara yg mau pindah ibukota dengan kendaraan autonomous sih kebangetan ya', 'negara yg mau pindah ibukota dengan kendaraan autonomous sih kebangetan ya', 'negara yg pindah ibukota kendaraan autonomous sih kebangetan ya', 'negara yg pindah ibukota kendara autonomous sih banget ya', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(33, 33, 'intinya pindah ibukota ya biasa saja asal tidak terburu buru tidak gegabah tidak memaksakan diri dalam sikon yang memang tampak jelas tidak tepat timingnya', 'intinya pindah ibukota ya biasa saja asal tidak terburu buru tidak gegabah tidak memaksakan diri dalam sikon yang memang tampak jelas tidak tepat timingnya', 'intinya pindah ibukota ya asal terburu buru gegabah memaksakan sikon tampak jelas tepat timingnya', 'inti pindah ibukota ya asal buru buru gegabah paksa sikon tampak jelas tepat timingnya', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(34, 34, 'enak banget dia nyuruh pindah ibukota proyek mangkrak plus hutang negara bejibun trus dia masih bisa hidup tenang rakyat tambah melarat ini pak jokowi tolong jangan cuma jawab yntkts', 'enak banget dia nyuroh  pindah ibukota proyek mangkrak plus utang  negara bejibun trus dia masih bus a hidup tenang rakyat tambah melarat ini pak joke owi tolong jangan cuma jawab yntkts', 'enak nyuroh pindah ibukota proyek mangkrak plus utang negara bejibun bus a hidup tenang rakyat tambah melarat pak joke owi tolong jawab yntkts', 'enak nyuroh pindah ibukota proyek mangkrak plus utang negara bejibun bus a hidup tenang rakyat tambah melarat pak joke owi tolong jawab yntkts', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(35, 35, 'ya pastilah tidak ada keharusan pindah ibukota tetapi dipaksakan juga dikira duit negara duitnya dia kali', 'ya pastilah tidak ada keharusan pindah ibukota tetapi dipaksakan juga dikira duit negara duitnya dia kali', 'ya keharusan pindah ibukota dipaksakan dikira duit negara duitnya ', 'ya harus pindah ibukota paksa kira duit negara duit', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(36, 36, 'jis banjir waspada jakarta tenggelam saatnya pindah ibukota baru ikn', 'jis banjir waspada jakarta tenggelam saatnya pindah ibukota baru ikn', 'jis banjir waspada jakarta tenggelam pindah ibukota baru ikn', 'jis banjir waspada jakarta tenggelam pindah ibukota baru ikn', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(37, 37, 'makanya ibukota itu harus pindah karna ramalan jakarta tenggelam itu udah sejak lama di infokan', 'makanya ibukota itu harus pindah karna ramalan jakarta tenggelam itu udah sejak lama di infoke an', ' ibukota pindah karna ramalan jakarta tenggelam infoke an', 'ibukota pindah karna ramal jakarta tenggelam infoke an', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(38, 38, 'ngeyel sih segala bikin ibukota baru kalo pun mau pindah ibukota kagak usah mewah bangun propertinya dan keperluan interiornya ngeyel sih', 'ngeyel sih segala bikin ibukota baru kalo pun mau pindah ibukota kagak usah mewah bangun propertinya dan keperluan interiornya ngeyel sih', 'ngeyel sih bikin ibukota baru pindah ibukota usah mewah bangun propertinya keperluan interiornya ngeyel sih', 'ngeyel sih bikin ibukota baru pindah ibukota usah mewah bangun properti perlu interior ngeyel sih', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(39, 39, 'dah dibilangin ga perlu maksa pindah ibukota masih ngeyel sekarang panik palakin rakyat pake pajak', 'dah dibilangin ga perlu maksa pindah ibukota masih ngeyel sekarang panik palakin rakyat pake pajak', 'dah dibilangin ga perlu maksa pindah ibukota ngeyel panik palakin rakyat pake pajak', 'dah dibilangin ga perlu maksa pindah ibukota ngeyel panik palakin rakyat pake pajak', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(40, 40, 'pembangunan ikn nusantara sebagai groundbreaking menuju indonesia emas', 'pembangunan ikn nusantara sebagai groundbreaking menuju indonesia emas', 'pembangunan ikn nusantara groundbreaking menuju indonesia emas', 'bangun ikn nusantara groundbreaking tuju indonesia emas', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(41, 41, 'ibukota pindah hanya untuk di bilang pemimpin skrng hebat di banding pemimpin sblmnya', 'ibukota pindah hanya untuk di bilang pemimpin skrng hebat di banding pemimpin sblmnya', 'ibukota pindah pemimpin skrng hebat banding pemimpin sblmnya', 'ibukota pindah pimpin skrng hebat banding pimpin sblmnya', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(42, 42, 'wajar ibukota pindah karena jakarta dipenuhi org tolol semua mata duitan politik g bakalan jalan klu sdh mata duitan merasa hebat tinggal diibukota padahal jadi pengemis semua', 'wajar ibukota pindah karena jakarta dipenuhi org tolol semua mata duitan politik g bakalan jalan klu sdh mata duitan merasa hebat tinggal diibukota padahal jadi pengemis semua', 'wajar ibukota pindah jakarta dipenuhi org tolol mata duitan politik g jalan klu sdh mata duitan merasa hebat tinggal diibukota jadi pengemis ', 'wajar ibukota pindah jakarta penuh org tolol mata duit politik g jalan klu sdh mata duit rasa hebat tinggal diibukota jadi emis', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(43, 43, 'presiden sama pengurusnya yg pindah ibukota cukup dipimpin gubernur gubernur indonesia', 'presiden sama pengurusnya yg pindah ibukota cukup dipimpin gubernur gubernur indonesia', 'presiden pengurusnya yg pindah ibukota dipimpin gubernur gubernur indonesia', 'presiden urus yg pindah ibukota pimpin gubernur gubernur indonesia', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(44, 44, 'bebagai lampiran elemen masyarakat harus mendukung proses pemindahan ibu kota negara ke kalimantan pindahibukota', 'bebagai lampiran elemen masyarakat harus mendukung proses pemindahan ibu kota negara ke kalimantan pindahibukota', 'bebagai lampiran elemen masyarakat mendukung proses pemindahan ibu kota negara kalimantan pindahibukota', 'bebagai lampir elemen masyarakat dukung proses pindah ibu kota negara kalimantan pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(45, 45, 'membangun ikn tidak hanya menyiapkan infrastruktur dan lingkungannya saja tetapi juga manusianya pindahibukota', 'membangun ikn tidak hanya menyiapkan infrastruktur dan lingkungannya saja tetapi juga manusianya pindahibukota', 'membangun ikn menyiapkan infrastruktur lingkungannya manusianya pindahibukota', 'bangun ikn siap infrastruktur lingkung manusia pindahibukota', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(46, 46, 'kadang mau pindah dari ibukota tapi juga telanjur nyaman', 'kadang mau pindah dari ibukota tapi juga telanjur nyaman', 'kadang pindah ibukota telanjur nyaman', 'kadang pindah ibukota telanjur nyaman', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(47, 47, 'anda ngomong gitu karna anda tinggal di jawa di kota metropolitan anda ini di hasut sama ulama keturunan yaman untuk tidak setuju ibukota pindah kalian pikir indo itu cuma jawa', 'anda ngomong gitu karna anda tinggal di jawa di kota metropolitan anda ini di hasut sama ulama keturunan yaman untuk tidak setuju ibukota pindah kalian pikir indo itu cuma jawa', ' ngomong gitu karna tinggal jawa kota metropolitan hasut ulama keturunan yaman setuju ibukota pindah pikir indo jawa', 'ngomong gitu karna tinggal jawa kota metropolitan hasut ulama turun yaman tuju ibukota pindah pikir indo jawa', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(48, 48, 'pilkada jakarta tetap aja seru untuk di diskusikan mo ibukota pindah dimana juga', 'pilkada jakarta tetap aja seru untuk di diskusikan mo ibukota pindah dimana juga', 'pilkada jakarta tetap seru diskusikan mo ibukota pindah ', 'pilkada jakarta tetap seru diskusi mo ibukota pindah', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(49, 49, 'setuju aku orang jkt pingin ibukota segera pindah ke ikn biar ada pemerataan pembangunan dan beban jkt berkurang dan hidup orang jkt agak longgar', 'setuju aku orang jkt pingin ibukota segera pindah ke ikn biar ada pemerataan pembangunan dan beban jkt berkurang dan hidup orang jkt agak longgar', 'setuju orang jkt pingin ibukota pindah ikn pemerataan pembangunan beban jkt berkurang hidup orang jkt longgar', 'tuju orang jkt pingin ibukota pindah ikn perata bangun beban jkt kurang hidup orang jkt longgar', '2024-07-24 16:07:57', '2024-07-24 16:07:57'),
(50, 50, 'tidak setuju sejak awal ide pindah ibukota saya tidak setuju cuma sayangnya waktu awal dulu banyak yang diam sekarang baru sadar moga moga masih bisa diselamatkan', 'tidak setuju sejak awal ide pindah ibukota saya tidak setuju cuma sayangnya waktu awal dahulu  banyak yang diam sekarang baru sadar moga moga masih bus a diselamatkan', ' setuju awal ide pindah ibukota setuju sayangnya waktu awal diam baru sadar moga moga bus a diselamatkan', 'tuju awal ide pindah ibukota tuju sayang waktu awal diam baru sadar moga moga bus a selamat', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(51, 51, 'siapapun setuju ibukota pindah jika sudah siap gak grasak grusuk dan dana nya ada lah ini gak ada ujan gak ada angin gak ada di janji kampanye kok matian mau bikin ikn apa jgn buat balas budi sama pemodalnya si kowi yah yg', 'siapapun setuju ibukota pindah jika sudah siap gak grasak grusuk dan dana nya ada lah ini gak ada ujan gak ada angin gak ada di janji kampanye koke  matian mau bikin ikn apa jgn buat balas budi sama pemodalnya si kowi yah yg', ' setuju ibukota pindah siap gak grasak grusuk dana gak ujan gak angin gak janji kampanye koke matian bikin ikn jgn balas budi pemodalnya si kowi yah yg', 'tuju ibukota pindah siap gak grasak grusuk dana gak ujan gak angin gak janji kampanye koke mati bikin ikn jgn balas budi modal si kowi yah yg', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(52, 52, 'anying anti kritik btw kan ibukota udah pindah kok penghuni gedung pemerintahan belum pindah dah', 'anying anti kritik btw kan ibukota udah pindah koke  penghuni gedung pemerintahan belum pindah dah', 'anying anti kritik btw ibukota pindah koke penghuni gedung pemerintahan pindah dah', 'anying anti kritik btw ibukota pindah koke huni gedung perintah pindah dah', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(53, 53, 'akal sehat pindah ibukota bukan berarti bikin baru pindah ibukota ke kota lain tinggal upgrade sesuai kebutuhan jadi irit dan efisien spt di jerman dan australia sepertinya karena ada semangat aji mumpung', 'akal sehat pindah ibukota bukan berarti bikin baru pindah ibukota ke kota lain tinggal upgrade sesuai kebutuhan jadi irit dan efisien spt di jerman dan australia sepertinya karena ada semangat aji mumpung', 'akal sehat pindah ibukota berarti bikin baru pindah ibukota kota tinggal upgrade sesuai kebutuhan jadi irit efisien spt jerman australia semangat aji mumpung', 'akal sehat pindah ibukota arti bikin baru pindah ibukota kota tinggal upgrade sesuai butuh jadi irit efisien spt jerman australia semangat aji mumpung', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(54, 54, 'promak proyek maksa daripada bikin kota baru kalo mau pindah ibukota kan tinggal tunjuk aja bisa terus kota terpilih diberesin deh dananya lebih sedikit keluar juga gapaham sama pemikirannya', 'promak proyek maksa daripada bikin kota baru kalo mau pindah ibukota kan tinggal tunjuk aja bus a terus kota terpilih diberesin deh dananya lebih sedikit keluar juga gapaham sama pemikirannya', 'promak proyek maksa bikin kota baru pindah ibukota tinggal tunjuk bus a kota terpilih diberesin deh dananya keluar gapaham pemikirannya', 'promak proyek maksa bikin kota baru pindah ibukota tinggal tunjuk bus a kota pilih resin deh dana keluar gapaham pikir', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(55, 55, 'ibukota belum pindah namun tindak pidana sudah merajalela bahkan aparatnyapun yang seharusnya mengamankan malah harus di aman kan sudah terbayang kedepan nya gimna', 'ibukota belum pindah namun tindak pidana sudah merajalela bahkan aparatnyapun yang seharusnya mengamankan malah harus di aman kan sudah terbayang kedepan nya gimna', 'ibukota pindah tindak pidana merajalela aparatnyapun mengamankan aman terbayang kedepan gimna', 'ibukota pindah tindak pidana rajalela aparat aman aman bayang depan gimna', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(56, 56, 'ikn ibukota nusantara sebagai ibukota seharusnya jadi magnet untuk orang khususnya pns anggota dpr ini sudah dikasih insentif dengan macam tunjangan tetap ga mau pindah ada apa gerangan usulan saya anggota dpr dan asn yang ga mau pindah dipecat saja', 'ikn ibukota nusantara sebagai ibukota seharusnya jadi magnet untuk orang khususnya pns anggota dpr ini sudah dikasih insentif dengan macam tunjangan tetap ga mau pindah ada apa gerangan usulan saya anggota dpr dan asn yang ga mau pindah dipecat saja', 'ikn ibukota nusantara ibukota jadi magnet orang pns anggota dpr dikasih insentif tunjangan tetap ga pindah gerangan usulan anggota dpr asn ga pindah dipecat ', 'ikn ibukota nusantara ibukota jadi magnet orang pns anggota dpr kasih insentif tunjang tetap ga pindah gerangan usul anggota dpr asn ga pindah pecat', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(57, 57, 'sebenarnya mereka juga setuju ibukota pindah namun mereka tak rela jokowi yg mewariskan ikn that s it', 'sebenarnya mereka juga setuju ibukota pindah namun mereka tak rela joke owi yg mewariskan ikn that s it', ' setuju ibukota pindah rela joke owi yg mewariskan ikn that s it', 'tuju ibukota pindah rela joke owi yg waris ikn that s it', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(58, 58, 'banyak orang tak paham ibukota pindah jakarta dikonsep jadi kota global bahkan rumah sakit pertahanan dibangun jadi rumah sakit besar di jakarta', 'banyak orang tak paham ibukota pindah jakarta dikonsep jadi kota global bahkan rumah sakit pertahanan dibangun jadi rumah sakit besar di jakarta', ' orang paham ibukota pindah jakarta dikonsep jadi kota global rumah sakit pertahanan dibangun jadi rumah sakit besar jakarta', 'orang paham ibukota pindah jakarta konsep jadi kota global rumah sakit tahan bangun jadi rumah sakit besar jakarta', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(59, 59, 'potensi sektor perikanan dan kelautan akan menjadi sumber pangan yang berkelanjutan pindahibukota', 'potensi sektor perikanan dan kelautan akan menjadi sumber pangan yang berkelanjutan pindahibukota', 'potensi sektor perikanan kelautan menjadi sumber pangan berkelanjutan pindahibukota', 'potensi sektor ikan laut jadi sumber pangan lanjut pindahibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(60, 60, 'infrastruktur teknologi akan mengubah wajah pemerintahan indonesia pindahibukota', 'infrastruktur teknologi akan mengubah wajah pemerintahan indonesia pindahibukota', 'infrastruktur teknologi mengubah wajah pemerintahan indonesia pindahibukota', 'infrastruktur teknologi ubah wajah perintah indonesia pindahibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(61, 61, 'kalimantan timur akan menjadi tempat bertemunya ide ide kreatif untuk pembangunan pindahibukota', 'kalimantan timur akan menjadi tempat bertemunya ide ide kreatif untuk pembangunan pindahibukota', 'kalimantan timur menjadi tempat bertemunya ide ide kreatif pembangunan pindahibukota', 'kalimantan timur jadi tempat temu ide ide kreatif bangun pindahibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(62, 62, 'kami warga sofifi akan mengawal pembangunan ikn pindahibukota', 'kami warga sofifi akan mengawal pembangunan ikn pindahibukota', ' warga sofifi mengawal pembangunan ikn pindahibukota', 'warga sofifi awal bangun ikn pindahibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(63, 63, 'kami warga bandung akan mengawal pembangunan ikn pindahibukota', 'kami warga bandung akan mengawal pembangunan ikn pindahibukota', ' warga bandung mengawal pembangunan ikn pindahibukota', 'warga bandung awal bangun ikn pindahibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(64, 64, 'udah bener pindah ibukota', 'udah bener pindah ibukota', ' bener pindah ibukota', 'bener pindah ibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(65, 65, 'bagus sih pindah ibukota tapi jangan jauh cukup di depok atau bekasi', 'bagus sih pindah ibukota tapi jangan jauh cukup di depoke  atau bekasi', 'bagus sih pindah ibukota jauh depoke bekasi', 'bagus sih pindah ibukota jauh depoke bekas', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(66, 66, 'setuju ibukota pindah tanpa ragu tapiiii kenapa harus bikin kota baru sihhh pakk macam banyak kali uang kita', 'setuju ibukota pindah tanpa ragu tapiiii kenapa harus bikin kota baru sihhh pakk macam banyak kali uang kita', 'setuju ibukota pindah ragu tapiiii bikin kota baru sihhh pakk uang ', 'tuju ibukota pindah ragu tapiiii bikin kota baru sihhh pakk uang', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(67, 67, 'saya tidak setuju pindah ibukota air bersih aja susah neko mau pindah kesana', 'saya tidak setuju pindah ibukota air bersih aja susah neko mau pindah kesana', ' setuju pindah ibukota air bersih susah neko pindah kesana', 'tuju pindah ibukota air bersih susah neko pindah kesana', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(68, 68, 'komentar saya sebagai orang awam pemindahan ibukota itu adalah untuk kepentingan negara dan dimiliki oleh negara serta merupakan tanggung jawab negara itu sendiri bukan mengharapkan bantuan dari pihak asing banyak kok contoh negara lain yang pindah ibukota baik negara', 'komentar saya sebagai orang awam pemindahan ibukota itu adalah untuk kepentingan negara dan dimiliki oleh negara serta merupakan tanggung jawab negara itu sendiri bukan mengharapkan bantuan dari pihak asing banyak koke  contoh negara lain yang pindah ibukota baik negara', 'komentar orang awam pemindahan ibukota kepentingan negara dimiliki negara tanggung jawab negara mengharapkan bantuan pihak asing koke contoh negara pindah ibukota baik negara', 'komentar orang awam pindah ibukota penting negara milik negara tanggung jawab negara harap bantu pihak asing koke contoh negara pindah ibukota baik negara', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(69, 69, 'silakan ibukota pindah supaya kaum dinasti pindah juga', 'silakan ibukota pindah supaya kaum dinasti pindah juga', 'silakan ibukota pindah kaum dinasti pindah ', 'sila ibukota pindah kaum dinasti pindah', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(70, 70, 'takutnya pindah solo ibukota negara biar umk nya gede keluarga mereka', 'takutnya pindah solo ibukota negara biar umk nya gede keluarga mereka', 'takutnya pindah solo ibukota negara umk gede keluarga ', 'takut pindah solo ibukota negara umk gede keluarga', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(71, 71, 'driduluu juga udah di kritik pindah ibukota itu bukan masalah urgensi negara masih banyak masalah urgensi negara yang harus di perbaikin ya salah satunyaa ini fasilitas desa yang banyak udah rusak', 'dridahulu u juga udah di kritik pindah ibukota itu bukan massal ah urgensi negara masih banyak massal ah urgensi negara yang harus di perbaikin ya salah satunyaa ini fasilitas desa yang banyak udah rusak', 'dridahulu u kritik pindah ibukota massal ah urgensi negara massal ah urgensi negara perbaikin ya salah satunyaa fasilitas desa rusak', 'dridahulu u kritik pindah ibukota massal ah urgensi negara massal ah urgensi negara perbaikin ya salah satunyaa fasilitas desa rusak', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(72, 72, 'ambisius si owi yg tidak perhitungan biarkan gerombolan istana pindah ke ikn kita yg waras di jawa saja jakarta jadi pusat bisnis dan tetap ibukota', 'ambus ius si owi yg tidak perhitungan biarkan gerombolan istana pindah ke ikn kita yg waras di jawa saja jakarta jadi pusat bus nis dan tetap ibukota', 'ambus ius si owi yg perhitungan biarkan gerombolan istana pindah ikn yg waras jawa jakarta jadi pusat bus nis tetap ibukota', 'ambus ius si owi yg hitung biar gerombol istana pindah ikn yg waras jawa jakarta jadi pusat bus nis tetap ibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(73, 73, 'doa sebagian bisa jadi semuanya trmasuk yg rakyat perlahan terkabul emang pada kaga mau ibukota pindah', 'doa sebagian bus a jadi semuanya trmasuk yg rakyat perlahan terkabul emang pada kaga mau ibukota pindah', 'doa sebagian bus a jadi trmasuk yg rakyat perlahan terkabul emang kaga ibukota pindah', 'doa bagi bus a jadi trmasuk yg rakyat perlahan kabul emang kaga ibukota pindah', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(74, 74, 'yaaa gimana ya masa pindah ibukota yang belum siap', 'yaaa gimana ya masa pindah ibukota yang belum siap', 'yaaa gimana ya masa pindah ibukota siap', 'yaaa gimana ya masa pindah ibukota siap', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(75, 75, 'secara logika kalo pindah ibukota ngapain harus bangun indonesia kan banyak kota provinsi nah kota kota yang ada dipilihlah mana yang cocok dijadikan ibukota', 'secara logika kalo pindah ibukota ngapain harus bangun indonesia kan banyak kota provinsi nah kota kota yang ada dipilihlah mana yang cocoke  dijadikan ibukota', 'secara logika pindah ibukota ngapain bangun indonesia kota provinsi kota kota dipilihlah cocoke dijadikan ibukota', 'cara logika pindah ibukota ngapain bangun indonesia kota provinsi kota kota pilih cocoke jadi ibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(76, 76, 'ayo semua pindah ke ibukota baru', 'ayo semua pindah ke ibukota baru', ' pindah ibukota baru', 'pindah ibukota baru', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(77, 77, 'ini klo sampe gagal apalagi mangkrak parah bgt dah ngerusak alam dan hasilnya mubazir kenapa pindah ibukota harus bikin kota baru kenapa gak pindah ke kota yg sudah ada trs tinggal develop fasilitas penunjangnya', 'ini klo sampe gagal apalagi mangkrak parah bgt dah ngerusak alam dan hasilnya mubazir kenapa pindah ibukota harus bikin kota baru kenapa gak pindah ke kota yg sudah ada trs tinggal develop fasilitas penunjangnya', ' klo sampe gagal mangkrak parah bgt dah ngerusak alam hasilnya mubazir pindah ibukota bikin kota baru gak pindah kota yg trs tinggal develop fasilitas penunjangnya', 'klo sampe gagal mangkrak parah bgt dah ngerusak alam hasil mubazir pindah ibukota bikin kota baru gak pindah kota yg trs tinggal develop fasilitas tunjang', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(78, 78, 'lah ini kan jangka panjang dan baru konsep rencana jadi wajar estimasi segitu tentu dikalkulasi dengan kurs ha ikn itu apa gak buang buang dana bikin kota dari sedangkan ibukota bisa lebih murah pindah ke palangkaraya', 'lah ini kan jangka panjang dan baru konsep rencana jadi wajar estimasi segitu tentu dikalkulasi dengan kurs ha ikn itu apa gak buang buang dana bikin kota dari sedangkan ibukota bus a lebih murah pindah ke palangkaraya', ' jangka panjang baru konsep rencana jadi wajar estimasi segitu dikalkulasi kurs ha ikn gak buang buang dana bikin kota ibukota bus a murah pindah palangkaraya', 'jangka panjang baru konsep rencana jadi wajar estimasi segitu kalkulasi kurs ha ikn gak buang buang dana bikin kota ibukota bus a murah pindah palangkaraya', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(79, 79, 'kebelet pindah ibukota', 'kebelet pindah ibukota', 'kebelet pindah ibukota', 'kebelet pindah ibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(80, 80, 'masa akan datang kapan yg lain udah pindah ke mars indonesia baru pindah ibukota hahaha', 'masa akan datang kapan yg lain udah pindah ke mars indonesia baru pindah ibukota hahaha', 'masa datang yg pindah mars indonesia baru pindah ibukota hahaha', 'masa datang yg pindah mars indonesia baru pindah ibukota hahaha', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(81, 81, 'ikn itu beban apbn banget pdahal ga pernah ada rakyat yg sepakat ikn babat alas pindah ibukota boleh klo babat alas big no indonesia ga sekaya dubai', 'ikn itu beban apbn banget pdahal ga pernah ada rakyat yg sepakat ikn babat alas pindah ibukota boleh klo babat alas big no indonesia ga sekaya dubai', 'ikn beban apbn pdahal ga rakyat yg sepakat ikn babat alas pindah ibukota klo babat alas big no indonesia ga sekaya dubai', 'ikn beban apbn pdahal ga rakyat yg sepakat ikn babat alas pindah ibukota klo babat alas big no indonesia ga kaya dubai', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(82, 82, 'kota yang udah siap aja sih jadi ibukota toh kota lain di sekitarnya pasti terdampak kayak bodetabek nanti kalo udah kaya boleh deh tuh bangun ikn ini bukan qatar uea yang banyak duit pindah ibukota sih oke oke aja tapi bangun', 'kota yang udah siap aja sih jadi ibukota toh kota lain di sekitarnya pasti terdampak kayak bodetabek nanti kalo udah kaya boleh deh tuh bangun ikn ini bukan qatar uea yang banyak duit pindah ibukota sih oke e oke e aja tapi bangun', 'kota siap sih jadi ibukota kota terdampak kayak bodetabek kaya deh tuh bangun ikn qatar uea duit pindah ibukota sih oke e oke e bangun', 'kota siap sih jadi ibukota kota dampak kayak bodetabek kaya deh tuh bangun ikn qatar uea duit pindah ibukota sih oke e oke e bangun', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(83, 83, 'kalo gitu konsep nya berarti setiap kota yg di jadikan ibukota penuh dan sumpek harus pindah ibu kota lagi gitu dengan biaya yg besar lagi ke tengah hutan lagi biar sepi', 'kalo gitu konsep nya berarti setiap kota yg di jadikan ibukota penuh dan sumpek harus pindah ibu kota lagi gitu dengan biaya yg besar lagi ke tengah hutan lagi biar sepi', ' gitu konsep berarti kota yg jadikan ibukota penuh sumpek pindah ibu kota gitu biaya yg besar tengah hutan sepi', 'gitu konsep arti kota yg jadi ibukota penuh sumpek pindah ibu kota gitu biaya yg besar tengah hutan sepi', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(84, 84, 'ikn selalu di bahas karena proyek ini dipaksakan kepentingan mendesak tidak ada mengapa harus segera di pindah', 'ikn selalu di bahas karena proyek ini dipaksakan kepentingan mendesak tidak ada mengapa harus segera di pindah', 'ikn bahas proyek dipaksakan kepentingan mendesak pindah', 'ikn bahas proyek paksa penting desak pindah', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(85, 85, 'dengan kesatuan visi proyek ibukota baru akan mewujudkan impian bersama pindahibukota', 'dengan kesatuan visi proyek ibukota baru akan mewujudkan impian bersama pindahibukota', ' kesatuan visi proyek ibukota baru mewujudkan impian pindahibukota', 'satu visi proyek ibukota baru wujud impi pindahibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(86, 86, 'kiranya pembangunan terus berjalan lancar amin pindahibukota', 'kiranya pembangunan terus berjalan lancar amin pindahibukota', ' pembangunan berjalan lancar amin pindahibukota', 'bangun jalan lancar amin pindahibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(87, 87, 'pemindahan ini adalah langkah strategis dalam menjaga kelestarian alam pindahibukota', 'pemindahan ini adalah langkah strategis dalam menjaga kelestarian alam pindahibukota', 'pemindahan langkah strategis menjaga kelestarian alam pindahibukota', 'pindah langkah strategis jaga lestari alam pindahibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(88, 88, 'pembangunan kawasan ini dorong pertumbuhan sektor pertanian pindahibukota', 'pembangunan kawasan ini dorong pertumbuhan sektor pertanian pindahibukota', 'pembangunan kawasan dorong pertumbuhan sektor pertanian pindahibukota', 'bangun kawasan dorong tumbuh sektor tani pindahibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(89, 89, 'pemindahan ini akan meningkatkan investasi dalam energi terbarukan pindahibukota', 'pemindahan ini akan meningkatkan investasi dalam energi terbarukan pindahibukota', 'pemindahan meningkatkan investasi energi terbarukan pindahibukota', 'pindah tingkat investasi energi baru pindahibukota', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(90, 90, 'selain saya siapa yang sekarang baca berita soal pilkada jakarta ngerasa mulai tidak signifikan perkara ibukota bakal pindah', 'selain saya siapa yang sekarang baca berita soal pilkada jakarta ngerasa mulai tidak signifikan perkara ibukota bakal pindah', ' baca berita soal pilkada jakarta ngerasa mulai signifikan perkara ibukota pindah', 'baca berita soal pilkada jakarta ngerasa mulai signifikan perkara ibukota pindah', '2024-07-24 16:07:58', '2024-07-24 16:07:58'),
(91, 91, 'ikn cuma penggelontoran apbn untuk kepentingan mereka ga ada tuh pindah ibukota paling semuanya juga msh di jakarta ntahlah mungkin jadi hunian baru pejabat dan anak cucunya padahal bnyk anak yg buat sekolah dan makan aja kesusahan emang gila', 'ikn cuma penggelontoran apbn untuk kepentingan mereka ga ada tuh pindah ibukota paling semuanya juga msh di jakarta ntahlah mungkin jadi hunian baru pejabat dan anak cucunya padahal bnyk anak yg buat sekolah dan makan aja kesusahan emang gila', 'ikn penggelontoran apbn kepentingan ga tuh pindah ibukota msh jakarta ntahlah jadi hunian baru pejabat anak cucunya bnyk anak yg sekolah makan kesusahan emang gila', 'ikn gelontor apbn penting ga tuh pindah ibukota msh jakarta ntahlah jadi huni baru jabat anak cucu bnyk anak yg sekolah makan susah emang gila', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(92, 92, 'peningkatan sektor industri berkontribusi pada pertumbuhan ekonomi lokal pindahibukota', 'peningkatan sektor industri berkontribusi pada pertumbuhan ekonomi loke al pindahibukota', 'peningkatan sektor industri berkontribusi pertumbuhan ekonomi loke al pindahibukota', 'tingkat sektor industri kontribusi tumbuh ekonomi loke al pindahibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(93, 93, 'ikn dinilai sebagai upaya yang tepat untuk merangkul seluruh potensi yang dimiliki oleh indonesia dan memanfaatkannya secara maksimal pindahibukota', 'ikn dinilai sebagai upaya yang tepat untuk merangkul seluroh  potensi yang dimiliki oleh indonesia dan memanfaatkannya secara maksimal pindahibukota', 'ikn dinilai upaya tepat merangkul seluroh potensi dimiliki indonesia memanfaatkannya secara maksimal pindahibukota', 'ikn nilai upaya tepat rangkul seluroh potensi milik indonesia manfaat cara maksimal pindahibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(94, 94, 'lebih setuju jika ibukota pindah ke solo', 'lebih setuju jika ibukota pindah ke solo', ' setuju ibukota pindah solo', 'tuju ibukota pindah solo', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(95, 95, 'pemindahan ibukota ke luar pulau jawa sudah tepat apalagi kalimantan berada di tengah indonesia ibukota tetap di jakarta jg bukan hal yg baik karena pembangunan selama ini terpusat di pulau jawa', 'pemindahan ibukota ke luar pulau jawa sudah tepat apalagi kalimantan berada di tengah indonesia ibukota tetap di jakarta jg bukan hal yg baik karena pembangunan selama ini terpusat di pulau jawa', 'pemindahan ibukota luar pulau jawa tepat kalimantan berada tengah indonesia ibukota tetap jakarta jg yg baik pembangunan terpusat pulau jawa', 'pindah ibukota luar pulau jawa tepat kalimantan ada tengah indonesia ibukota tetap jakarta jg yg baik bangun pusat pulau jawa', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(96, 96, 'makanya kalo buat kebijakan tuh harus di pikirin terlebih dahulu masih banyak persoalan di indonesia ngotot pengen pindah ibukota hanya bagi proyek', 'makanya kalo buat kebijakan tuh harus di pikirin terlebih dahulu masih banyak persoalan di indonesia ngotot pengen pindah ibukota hanya bagi proyek', ' kebijakan tuh pikirin persoalan indonesia ngotot pengen pindah ibukota proyek', 'bijak tuh pikirin soal indonesia ngotot ken pindah ibukota proyek', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(97, 97, 'ga ada yang mau invest buat ikn terus gimana terusannya mau pindah ibukota atau tidak', 'ga ada yang mau invest buat ikn terus gimana terusannya mau pindah ibukota atau tidak', 'ga invest ikn gimana terusannya pindah ibukota ', 'ga invest ikn gimana terus pindah ibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(98, 98, 'goblok negara maju bukan karena pindah ibukota tapi karena orang dungu macam lu udah kagak ada', 'gobloke  negara maju bukan karena pindah ibukota tapi karena orang dungu macam lu udah kagak ada', 'gobloke negara maju pindah ibukota orang dungu lu ', 'gobloke negara maju pindah ibukota orang dungu lu', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(99, 99, 'oww kalo pindah buat ibukota baru otomatis jd negara maju dangkal', 'oww kalo pindah buat ibukota baru otomatis jd negara maju dangkal', 'oww pindah ibukota baru otomatis jd negara maju dangkal', 'oww pindah ibukota baru otomatis jd negara maju dangkal', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(100, 100, 'alih alih fokus memberantas jaringan judi online di indonesia beliau malah sibuk ngurusin pindah ibukota dan ngurusin pencalonan anaknya', 'alih alih foke us memberantas jaringan judi online di indonesia beliau malah sibuk ngurusin pindah ibukota dan ngurusin pencalonan anaknya', 'alih alih foke us memberantas jaringan judi online indonesia sibuk ngurusin pindah ibukota ngurusin pencalonan anaknya', 'alih alih foke us berantas jaring judi online indonesia sibuk ngurusin pindah ibukota ngurusin calon anak', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(101, 101, 'katanya ibukota pemerintahan aja yg pindah bisnis ttp di jakarta tp ko cari investor jg ujungnya bisnis ini mah', 'katanya ibukota pemerintahan aja yg pindah bus nis ttp di jakarta tp ko cari investor jg ujungnya bus nis ini mah', 'katanya ibukota pemerintahan yg pindah bus nis ttp jakarta tp ko cari investor jg ujungnya bus nis mah', 'kata ibukota perintah yg pindah bus nis ttp jakarta tp ko cari investor jg ujung bus nis mah', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(102, 102, 'jangan pesimis yuk pasti bisa yuk taun lagi pindah ibukota', 'jangan pesimis yuk pasti bus a yuk taun lagi pindah ibukota', ' pesimis yuk bus a yuk taun pindah ibukota', 'pesimis yuk bus a yuk taun pindah ibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(103, 103, 'dengan berfokus pada lingkungan ibukota baru akan mewarisi kekayaan alam indonesia pindahibukota', 'dengan berfoke us pada lingkungan ibukota baru akan mewarisi kekayaan alam indonesia pindahibukota', ' berfoke us lingkungan ibukota baru mewarisi kekayaan alam indonesia pindahibukota', 'berfoke us lingkung ibukota baru waris kaya alam indonesia pindahibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(104, 104, 'semoga kita semua diberikan umur panjang supaya bisa melihat bangsa ini bangkit dari keterpurukan pindahibukota', 'semoga kita semua diberikan umur panjang supaya bus a melihat bangsa ini bangkit dari keterpurukan pindahibukota', 'semoga diberikan umur panjang bus a melihat bangsa bangkit keterpurukan pindahibukota', 'moga beri umur panjang bus a lihat bangsa bangkit puruk pindahibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(105, 105, 'mungkin nanti di adakan sumber air hahahaaagz biar pindah kan ibukota nya yg rame pindah gk dijawa lagi katanya', 'mungkin nanti di adakan sumber air hahahaaagz biar pindah kan ibukota nya yg ramai  pindah gk dijawa lagi katanya', ' adakan sumber air hahahaaagz pindah ibukota yg ramai pindah gk dijawa katanya', 'adakan sumber air hahahaaagz pindah ibukota yg ramai pindah gk dijawa kata', '2024-07-24 16:07:59', '2024-07-24 16:07:59');
INSERT INTO `preprocessing_data` (`id`, `raw_data_id`, `cleaning_result`, `slangword_result`, `stopword_result`, `stemming_result`, `created_at`, `updated_at`) VALUES
(106, 106, 'secara umum rezim jokowi gagal dengan hutang ln yg menumpuk pada jamannya maka dia ingin kegagalannya itu sedikit tertutupi dengan legacy pindah ibukota yg sama', 'secara umum rezim joke owi gagal dengan utang  ln yg menumpuk pada zaman nya maka dia ingin kegagalannya itu sedikit tertutupi dengan legacy pindah ibukota yg sama', 'secara umum rezim joke owi gagal utang ln yg menumpuk zaman kegagalannya tertutupi legacy pindah ibukota yg ', 'cara umum rezim joke owi gagal utang ln yg tumpuk zaman gagal tutup legacy pindah ibukota yg', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(107, 107, 'emang belum pernah baca berita jakarta diprediksi dekade lagi bakal tenggelam mau ibukota negara tenggelam dulu baru sibuk pindah', 'emang belum pernah baca berita jakarta diprediksi dekade lagi bakal tenggelam mau ibukota negara tenggelam dahulu  baru sibuk pindah', 'emang baca berita jakarta diprediksi dekade tenggelam ibukota negara tenggelam baru sibuk pindah', 'emang baca berita jakarta prediksi dekade tenggelam ibukota negara tenggelam baru sibuk pindah', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(108, 108, 'baguslah emg ga urgent sih pindah ibukota', 'baguslah emg ga urgen  sih pindah ibukota', 'baguslah emg ga urgen sih pindah ibukota', 'bagus emg ga urgen sih pindah ibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(109, 109, 'pindah ibukota itu udah bener se cuma bapak ini sendiri yang ngingkari omongannya soal ojo kesusu akhirnya nabrak investor itu suka konsistensi mana bisa konsisten kalo nabrak', 'pindah ibukota itu udah bener se cuma bapak ini sendiri yang ngingkari omongannya soal ojo kesusu akhirnya nabrak investor itu suka konsistensi mana bus a konsisten kalo nabrak', 'pindah ibukota bener bapak ngingkari omongannya soal ojo kesusu nabrak investor konsistensi bus a konsisten nabrak', 'pindah ibukota bener bapak ngingkari omong soal ojo kesusu nabrak investor konsistensi bus a konsisten nabrak', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(110, 110, 'agak aneh myanmar kenapa pindah ibukota dekat pantai malah sebaliknya di indonesia jauh dari pantai walaupun dekat tapi gak sebanding seperti di jakarta', 'agak aneh myanmar kenapa pindah ibukota dekat pantai malah sebaliknya di indonesia jauh dari pantai walaupun dekat tapi gak sebanding seperti di jakarta', ' aneh myanmar pindah ibukota pantai indonesia jauh pantai gak sebanding jakarta', 'aneh myanmar pindah ibukota pantai indonesia jauh pantai gak banding jakarta', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(111, 111, 'mau lu katain tempat blablabla nyatanya memang ibukota memang sudah waktunya pindah jadilah manusia cerdas bukan melihat disisi negatif mulu', 'mau lu katain tempat blablabla nyatanya memang ibukota memang sudah waktunya pindah jadilah manusia cerdas bukan melihat disisi negatif mulu', ' lu katain tempat blablabla nyatanya ibukota waktunya pindah jadilah manusia cerdas melihat disisi negatif mulu', 'lu katain tempat blablabla nyata ibukota waktu pindah jadi manusia cerdas lihat sisi negatif mulu', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(112, 112, 'pindah ibukota bukannya karna katanya jakarta banjir mulu pak kalo sama aja trus ngapain', 'pindah ibukota bukannya karna katanya jakarta banjir mulu pak kalo sama aja trus ngapain', 'pindah ibukota karna katanya jakarta banjir mulu pak ngapain', 'pindah ibukota karna kata jakarta banjir mulu pak ngapain', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(113, 113, 'pindah ibukota itu kan cita baginda bukan kita ingat tiap hari selama tahun masa jabatannya dia selalu mimpi bisa mimpin upacara di ikn beliau ingin ada simbol dan istana khusus atas dinastinya giliran risiko kenapa dibagi dah', 'pindah ibukota itu kan cita baginda bukan kita ingat tiap hari selama tahun masa jabatannya dia selalu mimpi bus a mimpin upacara di ikn beliau ingin ada simbol dan istana khusus atas dinastinya giliran risiko kenapa dibagi dah', 'pindah ibukota cita baginda ingat hari tahun masa jabatannya mimpi bus a mimpin upacara ikn simbol istana khusus atas dinastinya giliran risiko dibagi dah', 'pindah ibukota cita baginda ingat hari tahun masa jabat mimpi bus a mimpin upacara ikn simbol istana khusus atas dinasti gilir risiko bagi dah', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(114, 114, 'siapa bilang jakarta banjir dan macet pindah ibukota cabang china saja dik eeh belum pindah dah banjir juga ya dik', 'siapa bilang jakarta banjir dan macet pindah ibukota cabang china saja dik eeh belum pindah dah banjir juga ya dik', ' jakarta banjir macet pindah ibukota cabang china dik eeh pindah dah banjir ya dik', 'jakarta banjir macet pindah ibukota cabang china dik eeh pindah dah banjir ya dik', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(115, 115, 'seneng ibukota pindah karena jkt emang udah padet banget', 'seneng ibukota pindah karena jkt emang udah padet banget', 'seneng ibukota pindah jkt emang padet ', 'neng ibukota pindah jkt emang padet', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(116, 116, 'nah ini kirain bakal pindah ke kota yang udah ada dan kota tersebut jadi ibukota malah bikin lokasi baru apa karena jika di lokasi ikn yg sekarang ada pihak pihak yang diuntungkan pemilik tanah misalnya', 'nah ini kirain bakal pindah ke kota yang udah ada dan kota tersebut jadi ibukota malah bikin loke asi baru apa karena jika di loke asi ikn yg sekarang ada pihak pihak yang diuntungkan pemilik tanah misalnya', ' kirain pindah kota kota jadi ibukota bikin loke asi baru loke asi ikn yg pihak pihak diuntungkan pemilik tanah misalnya', 'kirain pindah kota kota jadi ibukota bikin loke asi baru loke asi ikn yg pihak pihak untung milik tanah misal', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(117, 117, 'kalo memang ga mampu ya jangan ngotot pindah ibukota', 'kalo memang ga mampu ya jangan ngotot pindah ibukota', ' ga ya ngotot pindah ibukota', 'ga ya ngotot pindah ibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(118, 118, 'dia takut sama org dayak kali dia tau persis kalo jdi pindah ke kalimantan ibukota negara bakal akan ada kegaduhan', 'dia takut sama org dayak kali dia tau persis kalo jdi pindah ke kalimantan ibukota negara bakal akan ada kegaduhan', ' takut org dayak tau persis jdi pindah kalimantan ibukota negara kegaduhan', 'takut org dayak tau persis jdi pindah kalimantan ibukota negara gaduh', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(119, 119, 'wah bakal amburadul lagi nih jakarta makanya baguslah ibukota negara pindah ke ikn', 'wah bakal amburadul lagi nih jakarta makanya baguslah ibukota negara pindah ke ikn', ' amburadul nih jakarta baguslah ibukota negara pindah ikn', 'amburadul nih jakarta bagus ibukota negara pindah ikn', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(120, 120, 'emang infrastuktur yang ada sudah bagus kenapa harus bangun kota baru jika hanya masalah kepadatan penduduk yang jadi soal kan bisa pindah ibukota yang kotanya masih minim penduduk', 'emang infrastuktur yang ada sudah bagus kenapa harus bangun kota baru jika hanya massal ah kepadatan penduduk yang jadi soal kan bus a pindah ibukota yang kotanya masih minim penduduk', 'emang infrastuktur bagus bangun kota baru massal ah kepadatan penduduk jadi soal bus a pindah ibukota kotanya minim penduduk', 'emang infrastuktur bagus bangun kota baru massal ah padat duduk jadi soal bus a pindah ibukota kota minim duduk', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(121, 121, 'ibukota tidak harus pindah jika saja semua pembangunan merata semua uang untuk bangun kota baru di alihkan untuk memperbaiki fasilitas daerah luar sejak kapan pembangunan berjalan hanya jika ad', 'ibukota tidak harus pindah jika saja semua pembangunan merata semua uang untuk bangun kota baru di alihkan untuk memperbaiki fasilitas daerah luar sejak kapan pembangunan berjalan hanya jika ad', 'ibukota pindah pembangunan merata uang bangun kota baru alihkan memperbaiki fasilitas daerah luar pembangunan berjalan ad', 'ibukota pindah bangun rata uang bangun kota baru alih baik fasilitas daerah luar bangun jalan ad', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(122, 122, 'sabar coy ibukota dan training center udah pindah ke kalimantan nanti tandingnya disana', 'sabar coy ibukota dan training center udah pindah ke kalimantan nanti tandingnya disana', 'sabar coy ibukota training center pindah kalimantan tandingnya ', 'sabar coy ibukota training center pindah kalimantan tanding', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(123, 123, 'proyek nasional yang mengabaikan semua elemen sekarang terbongkar satu persatu pindahibukota', 'proyek nasional yang mengabaikan semua elemen sekarang terbongkar satu persatu pindahibukota', 'proyek nasional mengabaikan elemen terbongkar satu persatu pindahibukota', 'proyek nasional abai elemen bongkar satu satu pindahibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(124, 124, 'ibukota pindah ke ikn itu ga masalah yg masalah itu cara bangun ikn nya', 'ibukota pindah ke ikn itu ga massal ah yg massal ah itu cara bangun ikn nya', 'ibukota pindah ikn ga massal ah yg massal ah cara bangun ikn ', 'ibukota pindah ikn ga massal ah yg massal ah cara bangun ikn', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(125, 125, 'kenapa pindah ibukota bah lol', 'kenapa pindah ibukota bah lol', ' pindah ibukota bah lol', 'pindah ibukota bah lol', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(126, 126, 'pemindahan ini adalah tonggak penting dalam sejarah pembangunan indonesia pindahibukota', 'pemindahan ini adalah tonggak penting dalam sejarah pembangunan indonesia pindahibukota', 'pemindahan tonggak penting sejarah pembangunan indonesia pindahibukota', 'pindah tonggak penting sejarah bangun indonesia pindahibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(127, 127, 'pemindahan ini akan membawa dampak positif dalam segala aspek kehidupan pindahibukota', 'pemindahan ini akan membawa dampak positif dalam segala aspek kehidupan pindahibukota', 'pemindahan membawa dampak positif aspek kehidupan pindahibukota', 'pindah bawa dampak positif aspek hidup pindahibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(128, 128, 'jakarta sebagai ibu kota indonesia telah mengalami banyak masalah seperti macet banjir dan polusi udara yang serius pindahibukota', 'jakarta sebagai ibu kota indonesia telah mengalami banyak massal ah seperti macet banjir dan polusi udara yang serius pindahibukota', 'jakarta ibu kota indonesia mengalami massal ah macet banjir polusi udara serius pindahibukota', 'jakarta ibu kota indonesia alami massal ah macet banjir polusi udara serius pindahibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(129, 129, 'keberlanjutan lingkungan akan menjadi komitmen bersama dalam pembangunan pindahibukota', 'keberlanjutan lingkungan akan menjadi komitmen bersama dalam pembangunan pindahibukota', 'keberlanjutan lingkungan menjadi komitmen pembangunan pindahibukota', 'lanjut lingkung jadi komitmen bangun pindahibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(130, 130, 'kalimantan timur akan menjadi pusat kerjasama ekonomi di wilayah timur indonesia pindahibukota', 'kalimantan timur akan menjadi pusat kerjasama ekonomi di wilayah timur indonesia pindahibukota', 'kalimantan timur menjadi pusat kerjasama ekonomi wilayah timur indonesia pindahibukota', 'kalimantan timur jadi pusat kerjasama ekonomi wilayah timur indonesia pindahibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(131, 131, 'mudahan bisa terlaksana dengan baik dan lebih dari yg diharapan pindahibukota', 'mudahan bus a terlaksana dengan baik dan lebih dari yg diharapan pindahibukota', 'mudahan bus a terlaksana baik yg diharapan pindahibukota', 'mudah bus a laksana baik yg harap pindahibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(132, 132, 'pemindahan ibu kota adalah langkah strategis dalam memajukan bangsa pindahibukota', 'pemindahan ibu kota adalah langkah strategis dalam memajukan bangsa pindahibukota', 'pemindahan ibu kota langkah strategis memajukan bangsa pindahibukota', 'pindah ibu kota langkah strategis maju bangsa pindahibukota', '2024-07-24 16:07:59', '2024-07-24 16:07:59'),
(133, 133, 'kami warga tanjung selor mendukung pemindahan ibu kota negara pindahibukota', 'kami warga tanjung selor mendukung pemindahan ibu kota negara pindahibukota', ' warga tanjung selor mendukung pemindahan ibu kota negara pindahibukota', 'warga tanjung lor dukung pindah ibu kota negara pindahibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(134, 134, 'ikn nusantara membuka peluang bisnis bagi startup dan perusahaan teknologi di indonesia pindahibukota', 'ikn nusantara membuka peluang bus nis bagi startup dan perusahaan teknologi di indonesia pindahibukota', 'ikn nusantara membuka peluang bus nis startup perusahaan teknologi indonesia pindahibukota', 'ikn nusantara buka peluang bus nis startup usaha teknologi indonesia pindahibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(135, 135, 'pertumbuhan sektor properti bawa efek positif pada sektor teknologi pindahibukota', 'pertumbuhan sektor properti bawa efek positif pada sektor teknologi pindahibukota', 'pertumbuhan sektor properti bawa efek positif sektor teknologi pindahibukota', 'tumbuh sektor properti bawa efek positif sektor teknologi pindahibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(136, 136, 'pemindahan ibu kota mengilhami kita untuk menjaga keanekaragaman hayati pindahibukota', 'pemindahan ibu kota mengilhami kita untuk menjaga keanekaragaman hayati pindahibukota', 'pemindahan ibu kota mengilhami menjaga keanekaragaman hayati pindahibukota', 'pindah ibu kota ilham jaga keanekaragaman hayati pindahibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(137, 137, 'pemindahan ibu kota memberi peluang bagi arsitek dan desainer lokal pindahibukota', 'pemindahan ibu kota memberi peluang bagi arsitek dan desainer loke al pindahibukota', 'pemindahan ibu kota memberi peluang arsitek desainer loke al pindahibukota', 'pindah ibu kota beri peluang arsitek desainer loke al pindahibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(138, 138, 'pemindahan ibu kota nusantara akan mempercepat penyebaran pembangunan ke seluruh indonesia pindahibukota', 'pemindahan ibu kota nusantara akan mempercepat penyebaran pembangunan ke seluroh  indonesia pindahibukota', 'pemindahan ibu kota nusantara mempercepat penyebaran pembangunan seluroh indonesia pindahibukota', 'pindah ibu kota nusantara cepat sebar bangun seluroh indonesia pindahibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(139, 139, 'kenapa harus memaksakan diri upacara an di ikn toh semua baru dalam tahapan persiapan pembangunan dan ibukota belum pindah belajar rendah hati akui kalau memang salah estimasi jujur lebih baik daripada numpuk kebohongan', 'kenapa harus memaksakan diri upacara an di ikn toh semua baru dalam tahapan persiapan pembangunan dan ibukota belum pindah belajar rendah hati akui kalau memang salah estimasi jujur lebih baik daripada numpuk kebohongan', ' memaksakan upacara an ikn baru tahapan persiapan pembangunan ibukota pindah belajar rendah hati akui salah estimasi jujur baik numpuk kebohongan', 'paksa upacara an ikn baru tahap siap bangun ibukota pindah ajar rendah hati aku salah estimasi jujur baik numpuk bohong', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(140, 140, 'ayo pada pindah ke ikn biar jakarta damai uu sudah dibuat jakarta bukan ibukota negara lagi', 'ayo pada pindah ke ikn biar jakarta damai uu sudah dibuat jakarta bukan ibukota negara lagi', ' pindah ikn jakarta damai uu dibuat jakarta ibukota negara ', 'pindah ikn jakarta damai uu buat jakarta ibukota negara', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(141, 141, 'kayanya indo masih belum penting penting amat untuk pindah ibukota deh kebukti bgt ternyata dari efek pembangunan ada hutang yg menumpuk terus efek dominonya ke masyarakat lagi karna pajaknya langsung meningkat fluktuatif hm', 'kayanya indo masih belum penting penting amat untuk pindah ibukota deh kebukti bgt ternyata dari efek pembangunan ada utang  yg menumpuk terus efek dominonya ke masyarakat lagi karna pajaknya langsung meningkat fluktuatif hm', 'kayanya indo penting penting pindah ibukota deh kebukti bgt ternyata efek pembangunan utang yg menumpuk efek dominonya masyarakat karna pajaknya langsung meningkat fluktuatif hm', 'kaya indo penting penting pindah ibukota deh bukti bgt nyata efek bangun utang yg tumpuk efek domino masyarakat karna pajak langsung tingkat fluktuatif hm', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(142, 142, 'makin kesini makin pesimis sama proyek ikn udah betul pulau kalimantan itu paru dunia knapa harus digerus dan knapa banyak masalah segininya kah sama proyek pindah ibukota yg nikmatin segelintir orang', 'makin kesini makin pesimis sama proyek ikn udah betul pulau kalimantan itu paru dunia knapa harus digerus dan knapa banyak massal ah segininya kah sama proyek pindah ibukota yg nikmatin segelintir orang', ' kesini pesimis proyek ikn betul pulau kalimantan paru dunia knapa digerus knapa massal ah segininya kah proyek pindah ibukota yg nikmatin segelintir orang', 'kesini pesimis proyek ikn betul pulau kalimantan paru dunia knapa gerus knapa massal ah gin kah proyek pindah ibukota yg nikmatin gelintir orang', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(143, 143, 'cepatlah ibukota negara pindah', 'cepatlah ibukota negara pindah', 'cepatlah ibukota negara pindah', 'cepat ibukota negara pindah', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(144, 144, 'ikn nusantara mendukung pengembangan sumber daya manusia di bidang teknologi informasi pindahibukota', 'ikn nusantara mendukung pengembangan sumber daya manusia di bidang teknologi informasi pindahibukota', 'ikn nusantara mendukung pengembangan sumber daya manusia bidang teknologi informasi pindahibukota', 'ikn nusantara dukung kembang sumber daya manusia bidang teknologi informasi pindahibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(145, 145, 'semoga dengan pindahnya ibu kota negara ke kalimantan indonesia akan semakin maju pindahibukota', 'semoga dengan pindahnya ibu kota negara ke kalimantan indonesia akan semakin maju pindahibukota', 'semoga pindahnya ibu kota negara kalimantan indonesia maju pindahibukota', 'moga pindah ibu kota negara kalimantan indonesia maju pindahibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(146, 146, 'sekolah gak penting lebih penting pindah ibukota', 'sekolah gak penting lebih penting pindah ibukota', 'sekolah gak penting penting pindah ibukota', 'sekolah gak penting penting pindah ibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(147, 147, 'kaloo dibikin metropolitan lagi knapa harus pindah ibukota kocak justru salah satu tujuan dari pindah ini ya menghindari kota metropolitan macam jakarta', 'kaloo dibikin metropolitan lagi knapa harus pindah ibukota kocak justru salah satu tujuan dari pindah ini ya menghindari kota metropolitan macam jakarta', 'kaloo dibikin metropolitan knapa pindah ibukota kocak salah satu tujuan pindah ya menghindari kota metropolitan jakarta', 'kaloo bikin metropolitan knapa pindah ibukota kocak salah satu tuju pindah ya hindar kota metropolitan jakarta', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(148, 148, 'ibukota gagal pindah ke saranjana si om dapat karmanya', 'ibukota gagal pindah ke saranjana si om dapat karmanya', 'ibukota gagal pindah saranjana si om karmanya', 'ibukota gagal pindah saranjana si om karma', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(149, 149, 'jadi bangunan kosong ikn nanti udah habis berapa t tapi gak jadi emang belum siap ajah kayaknya buat pindah ibukota negara', 'jadi bangunan kosong ikn nanti udah habus  berapa t tapi gak jadi emang belum siap ajah kayaknya buat pindah ibukota negara', 'jadi bangunan kosong ikn habus t gak jadi emang siap ajah kayaknya pindah ibukota negara', 'jadi bangun kosong ikn habus t gak jadi emang siap ajah kayak pindah ibukota negara', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(150, 150, 'uang negara dipake buat kesenangan pejabat bukan rakyat haha ada rakyat yg seneng ibukota pindah aja udah aneh sebenernya temen gw', 'uang negara dipake buat kesenangan pejabat bukan rakyat haha ada rakyat yg seneng ibukota pindah aja udah aneh sebenernya temen gw', 'uang negara dipake kesenangan pejabat rakyat haha rakyat yg seneng ibukota pindah aneh sebenernya temen gw', 'uang negara dipake senang jabat rakyat haha rakyat yg neng ibukota pindah aneh sebenernya temen gw', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(151, 151, 'jokowi tahu ikn bakal mangkrak kenapa tak segera pindahkan ibu kota dari jakarta keppres pindah ibukota dr jkt tak jokowi tandatangani dia tahu ikn bakal mangkrak hga kini investor msh zonk jangana sup2 dia sengaja alihkan beban dan mslh ikn ke prabowo', 'joke owi tahu ikn bakal mangkrak kenapa tak segera pindahkan ibu kota dari jakarta keppres pindah ibukota dr jkt tak joke owi tandatangani dia tahu ikn bakal mangkrak hga kini investor msh zonk jangana sup2 dia sengaja alihkan beban dan mslh ikn ke prabowo', 'joke owi tahu ikn mangkrak pindahkan ibu kota jakarta keppres pindah ibukota dr jkt joke owi tandatangani tahu ikn mangkrak hga investor msh zonk jangana sup2 sengaja alihkan beban mslh ikn prabowo', 'joke owi tahu ikn mangkrak pindah ibu kota jakarta keppres pindah ibukota dr jkt joke owi tandatangani tahu ikn mangkrak hga investor msh zonk jangana sup2 sengaja alih beban mslh ikn prabowo', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(152, 152, 'indonesia ibukota nya dimana sekarang kalo pindah kenapa tuh ibukota ga ada orangnya', 'indonesia ibukota nya dimana sekarang kalo pindah kenapa tuh ibukota ga ada orangnya', 'indonesia ibukota pindah tuh ibukota ga orangnya', 'indonesia ibukota pindah tuh ibukota ga orang', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(153, 153, 'klo rakyat udah makmur mau pindahin ibukota ke mars jg boleh ini gembel masih pada banyak gegayaan mau buang duit pindah ibukota', 'klo rakyat udah makmur mau pindahin ibukota ke mars jg boleh ini gembel masih pada banyak gegayaan mau buang duit pindah ibukota', 'klo rakyat makmur pindahin ibukota mars jg gembel gegayaan buang duit pindah ibukota', 'klo rakyat makmur pindahin ibukota mars jg gembel gegayaan buang duit pindah ibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(154, 154, 'sebaiknya kalau mau pindah ibukota tidak perlu buru buru ngebangun segala sarana dan prasarana dibuat jk waktu membangunnya tahun jadi tidak perlu nyedot apbn dan tambahin utang terus menerus promosikan ikn kepada investor', 'sebaiknya kalau mau pindah ibukota tidak perlu buru buru ngebangun segala sarana dan prasarana dibuat jk waktu membangunnya tahun jadi tidak perlu nyedot apbn dan tambahin utang terus menerus promosikan ikn kepada investor', 'sebaiknya pindah ibukota perlu buru buru ngebangun sarana prasarana dibuat jk waktu membangunnya tahun jadi perlu nyedot apbn tambahin utang menerus promosikan ikn investor', 'baik pindah ibukota perlu buru buru ngebangun sarana prasarana buat jk waktu bangun tahun jadi perlu nyedot apbn tambahin utang terus promosi ikn investor', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(155, 155, 'banyak rakyat yg saya dengar tidak setuju pindah ibukota jakarta adalah sejarah panjang indonesia dulu pernah direncanakan pindah ke jonggol dan rakyat diajak bicara pengalaman negara yg pindah dari ibukota lama berhasil bila dekat brazilia', 'banyak rakyat yg saya dengar tidak setuju pindah ibukota jakarta adalah sejarah panjang indonesia dahulu  pernah direncanakan pindah ke jonggol dan rakyat diajak bicara pengalaman negara yg pindah dari ibukota lama berhasil bila dekat brazilia', ' rakyat yg dengar setuju pindah ibukota jakarta sejarah panjang indonesia direncanakan pindah jonggol rakyat diajak bicara pengalaman negara yg pindah ibukota berhasil brazilia', 'rakyat yg dengar tuju pindah ibukota jakarta sejarah panjang indonesia rencana pindah jonggol rakyat ajak bicara alam negara yg pindah ibukota hasil brazilia', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(156, 156, 'hahahahahahhahahaha anjir alasannya sekelas pindah ibukota proyek skala nasional bwoskuuu bisabisanya pake alasan institusi baru berdiri uang pajak gw dipake orang tolol', 'hahahahahahhahahaha anjir alasannya sekelas pindah ibukota proyek skala nasional bwoskuuu bus abus anya pake alasan institusi baru berdiri uang pajak gw dipake orang tolol', 'hahahahahahhahahaha anjir alasannya sekelas pindah ibukota proyek skala nasional bwoskuuu bus abus anya pake alasan institusi baru berdiri uang pajak gw dipake orang tolol', 'hahahahahahhahahaha anjir alas kelas pindah ibukota proyek skala nasional bwoskuuu bus abus anya pake alas institusi baru diri uang pajak gw dipake orang tolol', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(157, 157, 'peningkatan akses transportasi akan memperlancar mobilitas penduduk pindahibukota', 'peningkatan akses transpor asi akan memperlancar mobilitas penduduk pindahibukota', 'peningkatan akses transpor asi memperlancar mobilitas penduduk pindahibukota', 'tingkat akses transpor asi lancar mobilitas duduk pindahibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(158, 158, 'ibukota di jakarta ajalah habisin dana aja pindah ke ikn', 'ibukota di jakarta ajalah habus in dana aja pindah ke ikn', 'ibukota jakarta ajalah habus in dana pindah ikn', 'ibukota jakarta aja habus in dana pindah ikn', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(159, 159, 'proyek hebat kan sudah cukup banyak untuk membuat nama pemerintah hebat lrt mrt kereta cepat tol darat tol laut jgn bersamaan sama pindah ibukota karena uang negara g ada yg ada beban apbn meningkat', 'proyek hebat kan sudah cukup banyak untuk membuat nama pemerintah hebat lrt mrt kereta cepat tol darat tol laut jgn bersamaan sama pindah ibukota karena uang negara g ada yg ada beban apbn meningkat', 'proyek hebat membuat nama pemerintah hebat lrt mrt kereta cepat tol darat tol laut jgn bersamaan pindah ibukota uang negara g yg beban apbn meningkat', 'proyek hebat buat nama perintah hebat lrt mrt kereta cepat tol darat tol laut jgn sama pindah ibukota uang negara g yg beban apbn tingkat', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(160, 160, 'harusnya kalau lagi bangun sarana publik mrt lrt tol darat dan laut dll jgn bareng pindah ibukota ya jelas g sanggup', 'harusnya kalau lagi bangun sarana publik mrt lrt tol darat dan laut dll jgn bareng pindah ibukota ya jelas g sanggup', ' bangun sarana publik mrt lrt tol darat laut dll jgn bareng pindah ibukota ya jelas g sanggup', 'bangun sarana publik mrt lrt tol darat laut dll jgn bareng pindah ibukota ya jelas g sanggup', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(161, 161, 'bangun infrastruktur mrt lrt dll tapi bareng sama pindah ibukota mana mungkin orang investor aja kabur', 'bangun infrastruktur mrt lrt dll tapi bareng sama pindah ibukota mana mungkin orang investor aja kabur', 'bangun infrastruktur mrt lrt dll bareng pindah ibukota orang investor kabur', 'bangun infrastruktur mrt lrt dll bareng pindah ibukota orang investor kabur', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(162, 162, 'ya karena solusi yg dia tawarkan soal polusi jakarta adalah pindah ibukota', 'ya karena solusi yg dia tawarkan soal polusi jakarta adalah pindah ibukota', 'ya solusi yg tawarkan soal polusi jakarta pindah ibukota', 'ya solusi yg tawar soal polusi jakarta pindah ibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(163, 163, 'kalo dipikir pikir keren ya akhirnya ibukota pindah juga setelah puluhan tahun direncanakan', 'kalo dipikir pikir keren ya akhirnya ibukota pindah juga setelah puluhan tahun direncanakan', ' dipikir pikir keren ya ibukota pindah puluhan tahun direncanakan', 'pikir pikir keren ya ibukota pindah puluh tahun rencana', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(164, 164, 'percuma ibukota pindah ke kalimantan toh yg berkuasa tetap hegemoni o', 'percuma ibukota pindah ke kalimantan toh yg berkuasa tetap hegemoni o', ' ibukota pindah kalimantan yg berkuasa tetap hegemoni o', 'ibukota pindah kalimantan yg kuasa tetap hegemoni o', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(165, 165, 'buat saya sih pindah ibukota udah mendesak jakarta udah sumpek dan untuk pemerataan pembangunan juga jd fokus pembangunan nggak di jawa doang', 'buat saya sih pindah ibukota udah mendesak jakarta udah sumpek dan untuk pemerataan pembangunan juga jd foke us pembangunan nggak di jawa doang', ' sih pindah ibukota mendesak jakarta sumpek pemerataan pembangunan jd foke us pembangunan nggak jawa ', 'sih pindah ibukota desak jakarta sumpek perata bangun jd foke us bangun nggak jawa', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(166, 166, 'saya rasa sudah waktu nya ibukota pindah', 'saya rasa sudah waktu nya ibukota pindah', ' rasa waktu ibukota pindah', 'rasa waktu ibukota pindah', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(167, 167, 'pemindahan ibu kota memperlihatkan kesungguhan indonesia dalam pembangunan berkelanjutan pindahibukota', 'pemindahan ibu kota memperlihatkan kesungguhan indonesia dalam pembangunan berkelanjutan pindahibukota', 'pemindahan ibu kota memperlihatkan kesungguhan indonesia pembangunan berkelanjutan pindahibukota', 'pindah ibu kota lihat sungguh indonesia bangun lanjut pindahibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(168, 168, 'repot repot pindah ibukota ke kalimantan cuma mau jadi seperti jakarta', 'repot repot pindah ibukota ke kalimantan cuma mau jadi seperti jakarta', 'repot repot pindah ibukota kalimantan jadi jakarta', 'repot repot pindah ibukota kalimantan jadi jakarta', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(169, 169, 'ibukota hijau tapi bangun kota dengan cara babat hutan habisan kayu nya pun nggak jelas kemana perginya pantesan nggak maju konoha mayoritas iq yg milih beliau lulusan sd itupun naik kelas dgn cara suruh pindah sekolah', 'ibukota hijau tapi bangun kota dengan cara babat hutan habus an kayu nya pun nggak jelas kemana perginya pantesan nggak maju konoha mayoritas iq yg milih beliau lulusan sd itupun naik kelas dgn cara suroh  pindah sekolah', 'ibukota hijau bangun kota cara babat hutan habus an kayu nggak jelas perginya pantesan nggak maju konoha mayoritas iq yg milih lulusan sd itupun naik kelas dgn cara suroh pindah sekolah', 'ibukota hijau bangun kota cara babat hutan habus an kayu nggak jelas pergi pantesan nggak maju konoha mayoritas iq yg milih lulus sd itu naik kelas dgn cara suroh pindah sekolah', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(170, 170, 'pemindahan ibu kota nusantara sebagai solusi atasi kemacetan dan kepadatan di jakarta pindahibukota', 'pemindahan ibu kota nusantara sebagai solusi atasi kemacetan dan kepadatan di jakarta pindahibukota', 'pemindahan ibu kota nusantara solusi atasi kemacetan kepadatan jakarta pindahibukota', 'pindah ibu kota nusantara solusi atas macet padat jakarta pindahibukota', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(171, 171, 'malah perpindahan ibukota terlalu gegabah dari sisi pertahanan negara sebelum pindah itu sisi pertahanan negara adalah no', 'malah perpindahan ibukota terlalu gegabah dari sisi pertahanan negara sebelum pindah itu sisi pertahanan negara adalah no', ' perpindahan ibukota gegabah sisi pertahanan negara pindah sisi pertahanan negara no', 'pindah ibukota gegabah sisi tahan negara pindah sisi tahan negara no', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(172, 172, 'terburu buru uji coba dulu ibukota itu baru pindah', 'terburu buru uji coba dahulu  ibukota itu baru pindah', 'terburu buru uji coba ibukota baru pindah', 'buru buru uji coba ibukota baru pindah', '2024-07-24 16:08:00', '2024-07-24 16:08:00'),
(173, 173, 'pindahan ibu kota bikin kita semakin on track buat jadi negara unggulan pindahibukota', 'pindahan ibu kota bikin kita semakin on track buat jadi negara unggulan pindahibukota', 'pindahan ibu kota bikin on track jadi negara unggulan pindahibukota', 'pindah ibu kota bikin on track jadi negara unggul pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(174, 174, 'kami warga bengkulu mendukung pemindahan ibu kota negara', 'kami warga bengkulu mendukung pemindahan ibu kota negara', ' warga bengkulu mendukung pemindahan ibu kota negara', 'warga bengkulu dukung pindah ibu kota negara', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(175, 175, 'pemindahan ibu kota akan membuka lapangan kerja dan peluang ekonomi pindahibukota', 'pemindahan ibu kota akan membuka lapangan kerja dan peluang ekonomi pindahibukota', 'pemindahan ibu kota membuka lapangan kerja peluang ekonomi pindahibukota', 'pindah ibu kota buka lapang kerja peluang ekonomi pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(176, 176, 'makanya ibukota pindah di kalimantan lambat laun juga pembangunan maju kek di jawa', 'makanya ibukota pindah di kalimantan lambat laun juga pembangunan maju kek di jawa', ' ibukota pindah kalimantan lambat laun pembangunan maju kek jawa', 'ibukota pindah kalimantan lambat laun bangun maju kek jawa', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(177, 177, 'ibu kota nusantara akan memberikan kesempatan bagi daerah lain untuk berkembang pesat pindahibukota', 'ibu kota nusantara akan memberikan kesempatan bagi daerah lain untuk berkembang pesat pindahibukota', 'ibu kota nusantara memberikan kesempatan daerah berkembang pesat pindahibukota', 'ibu kota nusantara beri sempat daerah kembang pesat pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(178, 178, 'jakarta sebagai ibu kota indonesia telah mengalami banyak masalah seperti macet banjir dan polusi udara yang serius pindahibukota', 'jakarta sebagai ibu kota indonesia telah mengalami banyak massal ah seperti macet banjir dan polusi udara yang serius pindahibukota', 'jakarta ibu kota indonesia mengalami massal ah macet banjir polusi udara serius pindahibukota', 'jakarta ibu kota indonesia alami massal ah macet banjir polusi udara serius pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(179, 179, 'kalau pencapaiannya terhijau ramah pejalan kaki pesepeda ngapain cape pindah ibukota', 'kalau pencapaiannya terhijau ramah pejalan kaki pesepeda ngapain cape pindah ibukota', ' pencapaiannya terhijau ramah pejalan kaki pesepeda ngapain cape pindah ibukota', 'capai hijau ramah pejal kaki sepeda ngapain cape pindah ibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(180, 180, 'sebetulnya kenapa sih ibukota harus pindah jakarta akan tetap macet jakarta akan tetep banjir emang kalo ibukota pindah macet nya ilang wkwkwkwkwkwkwkw', 'sebetulnya kenapa sih ibukota harus pindah jakarta akan tetap macet jakarta akan tetep banjir emang kalo ibukota pindah macet nya ilang wkwkwkwkwkwkwkw', ' sih ibukota pindah jakarta tetap macet jakarta tetep banjir emang ibukota pindah macet ilang wkwkwkwkwkwkwkw', 'sih ibukota pindah jakarta tetap macet jakarta tetep banjir emang ibukota pindah macet ilang wkwkwkwkwkwkwkw', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(181, 181, 'makanya mana pas awal awal kan emang lagi butuh butuhnya duit lagian pindah ibukota juga jauh bener pusat bisnis sama pemerintahan kok ya kepisah laut', 'makanya mana pas awal awal kan emang lagi butuh butuhnya duit lagian pindah ibukota juga jauh bener pusat bus nis sama pemerintahan koke  ya kepisah laut', ' pas awal awal emang butuh butuhnya duit pindah ibukota jauh bener pusat bus nis pemerintahan koke ya kepisah laut', 'pas awal awal emang butuh butuh duit pindah ibukota jauh bener pusat bus nis perintah koke ya pisah laut', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(182, 182, 'jakarta konon sudah tak jadi ibukota ikn pun akan terbengkalai dan kepastian pindah sudah tentu jelas mau balik lagi jakarta apa tak malu', 'jakarta konon sudah tak jadi ibukota ikn pun akan terbengkalai dan kepastian pindah sudah tentu jelas mau balik lagi jakarta apa tak malu', 'jakarta konon jadi ibukota ikn terbengkalai kepastian pindah jelas balik jakarta malu', 'jakarta konon jadi ibukota ikn bengkalai pasti pindah jelas balik jakarta malu', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(183, 183, 'pembangunan ibu kota nusantara diharapkan dapat mempercepat pemerataan pembangunan di seluruh wilayah indonesia sehingga dapat mengurangi kesenjangan pindahibukota', 'pembangunan ibu kota nusantara diharapkan dapat mempercepat pemerataan pembangunan di seluroh  wilayah indonesia sehingga dapat mengurangi kesenjangan pindahibukota', 'pembangunan ibu kota nusantara diharapkan mempercepat pemerataan pembangunan seluroh wilayah indonesia mengurangi kesenjangan pindahibukota', 'bangun ibu kota nusantara harap cepat perata bangun seluroh wilayah indonesia kurang senjang pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(184, 184, 'ikn dapat menjadi wadah bagi masyarakat indonesia untuk mengembangkan potensi dan kemampuan diri serta berkontribusi dalam pembangunan bangsa pindahibukota', 'ikn dapat menjadi wadah bagi masyarakat indonesia untuk mengembangkan potensi dan kemampuan diri serta berkontribusi dalam pembangunan bangsa pindahibukota', 'ikn menjadi wadah masyarakat indonesia mengembangkan potensi kemampuan berkontribusi pembangunan bangsa pindahibukota', 'ikn jadi wadah masyarakat indonesia kembang potensi mampu kontribusi bangun bangsa pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(185, 185, 'kami warga yogyakarta akan mengawal pembangunan ikn pindahibukota', 'kami warga yogyakarta akan mengawal pembangunan ikn pindahibukota', ' warga yogyakarta mengawal pembangunan ikn pindahibukota', 'warga yogyakarta awal bangun ikn pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(186, 186, 'lagian urgensinya apa tiba pindah ibukota', 'lagian urgensinya apa tiba pindah ibukota', ' urgensinya tiba pindah ibukota', 'urgensi tiba pindah ibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(187, 187, 'kota baru representasi kebangkitan kita dalam melestarikan alam pindahibukota', 'kota baru representasi kebangkitan kita dalam melestarikan alam pindahibukota', 'kota baru representasi kebangkitan melestarikan alam pindahibukota', 'kota baru representasi bangkit lestari alam pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(188, 188, 'pemindahan ibu kota adalah langkah terarah menuju masa depan yang cerah pindahibukota', 'pemindahan ibu kota adalah langkah terarah menuju masa depan yang cerah pindahibukota', 'pemindahan ibu kota langkah terarah menuju masa cerah pindahibukota', 'pindah ibu kota langkah arah tuju masa cerah pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(189, 189, 'padahal kalo mau pindah ibukota tinggal pilih kota di indonesia yang udah jadi oke luar jawa balikpapan misalnya bangun yg belum ada perbaiki yg jelek ambisi bangun kota baru dari maksude pie sih', 'padahal kalo mau pindah ibukota tinggal pilih kota di indonesia yang udah jadi oke e luar jawa balikpapan misalnya bangun yg belum ada perbaiki yg jelek ambus i bangun kota baru dari maksude pie sih', ' pindah ibukota tinggal pilih kota indonesia jadi oke e luar jawa balikpapan misalnya bangun yg perbaiki yg jelek ambus i bangun kota baru maksude pie sih', 'pindah ibukota tinggal pilih kota indonesia jadi oke e luar jawa balikpapan misal bangun yg baik yg jelek ambus i bangun kota baru maksude pie sih', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(190, 190, 'seperti disitir banyak pihak mindahin ibukota kok seperti pindah rumah', 'seperti disitir banyak pihak mindahin ibukota koke  seperti pindah rumah', ' disitir pihak mindahin ibukota koke pindah rumah', 'sitir pihak mindahin ibukota koke pindah rumah', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(191, 191, 'ibukota pindah kalau bersifat mendesak ataupun urgensi tapi selama ini ibukota indonesia masalahnya hanya satu dua dan tiga yaitu koruptor polusi udara penataan kawasan dki jakarta dan sekitarnya terlalu banyak anggaran negara yg hrs dikeluarkan dng keadaan yg sekritis ini', 'ibukota pindah kalau bersifat mendesak ataupun urgensi tapi selama ini ibukota indonesia massal ahnya hanya satu dua dan tiga yaitu koruptor polusi udara penataan kawasan dki jakarta dan sekitarnya terlalu banyak anggaran negara yg hrs dikeluarkan dng keadaan yg sekritis ini', 'ibukota pindah bersifat mendesak urgensi ibukota indonesia massal ahnya satu dua tiga koruptor polusi udara penataan kawasan dki jakarta anggaran negara yg hrs dikeluarkan dng keadaan yg sekritis ', 'ibukota pindah sifat desak urgensi ibukota indonesia massal ahnya satu dua tiga koruptor polusi udara tata kawasan dki jakarta anggar negara yg hrs keluar dng ada yg kritis', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(192, 192, 'dari awal ikn sudah bermasalah ibukota jakarta baik baik saja kenapa tiba harus pindah', 'dari awal ikn sudah bermassal ah ibukota jakarta baik baik saja kenapa tiba harus pindah', ' awal ikn bermassal ah ibukota jakarta baik baik tiba pindah', 'awal ikn massal ah ibukota jakarta baik baik tiba pindah', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(193, 193, 'kami warga semarang akan mengawal pembangunan ikn pindahibukota', 'kami warga semarang akan mengawal pembangunan ikn pindahibukota', ' warga semarang mengawal pembangunan ikn pindahibukota', 'warga semarang awal bangun ikn pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(194, 194, 'pemindahan ibu kota nusantara bukan hanya soal infrastruktur tapi juga kesejahteraan rakyat pindahibukota', 'pemindahan ibu kota nusantara bukan hanya soal infrastruktur tapi juga kesejahteraan rakyat pindahibukota', 'pemindahan ibu kota nusantara soal infrastruktur kesejahteraan rakyat pindahibukota', 'pindah ibu kota nusantara soal infrastruktur sejahtera rakyat pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(195, 195, 'sehat jakarta ini pasti alasan ibukota pindah biar kalo hancur bukan ibukota negara', 'sehat jakarta ini pasti alasan ibukota pindah biar kalo hancur bukan ibukota negara', 'sehat jakarta alasan ibukota pindah hancur ibukota negara', 'sehat jakarta alas ibukota pindah hancur ibukota negara', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(196, 196, 'makanya ibukota pindah kalimantan itu dah benar biar budaya buruk di jawa bisa ilang ditanah dan pulau yg baru', 'makanya ibukota pindah kalimantan itu dah benar biar budaya buruk di jawa bus a ilang ditanah dan pulau yg baru', ' ibukota pindah kalimantan dah benar budaya buruk jawa bus a ilang ditanah pulau yg baru', 'ibukota pindah kalimantan dah benar budaya buruk jawa bus a ilang tanah pulau yg baru', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(197, 197, 'bener bener negara dinasti buat aturan suka suka milih delegasi suka suka pindahin ibukota suka suka rakyat susah pemerintah hura hura info pindah kewarganegaraan', 'bener bener negara dinasti buat aturan suka suka milih delegasi suka suka pindahin ibukota suka suka rakyat susah pemerintah hura hura info pindah kewarganegaraan', 'bener bener negara dinasti aturan milih delegasi pindahin ibukota rakyat susah pemerintah hura hura info pindah kewarganegaraan', 'bener bener negara dinasti atur milih delegasi pindahin ibukota rakyat susah perintah hura hura info pindah kewarganegaraan', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(198, 198, 'jadi pengen tinggal di ikn semoga pembangunanya lancar pindahibukota', 'jadi pengen tinggal di ikn semoga pembangunanya lancar pindahibukota', 'jadi pengen tinggal ikn semoga pembangunanya lancar pindahibukota', 'jadi ken tinggal ikn moga pembangunanya lancar pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(199, 199, 'akibat tak punya uang tapi sok kaya pake acara pindah ibukota yg termasuh kebutuhan tersier banget akibatnya terjerat rentenir dan berdampak menggunakan uang apa saja yanag ada bahkan sapai minta patungan ke rakyat sementara hasil alam di emba', 'akibat tak punya uang tapi soke  kaya pake acara pindah ibukota yg termasuh kebutuhan tersier banget akibatnya terjerat rentenir dan berdampak menggunakan uang apa saja yanag ada bahkan sapai minta patungan ke rakyat sementara hasil alam di emba', 'akibat uang soke kaya pake acara pindah ibukota yg termasuh kebutuhan tersier akibatnya terjerat rentenir berdampak menggunakan uang yanag sapai minta patungan rakyat hasil alam emba', 'akibat uang soke kaya pake acara pindah ibukota yg termasuh butuh tersier akibat jerat rentenir dampak guna uang yanag sapai minta patungan rakyat hasil alam emba', '2024-07-24 16:08:01', '2024-07-24 16:08:01'),
(200, 200, 'usia saya sudah tahun gapapa dah tetap dukung ikn salam dari banjarmasin pindahibukota', 'usia saya sudah tahun gapapa dah tetap dukung ikn salam dari banjarmasin pindahibukota', 'usia tahun gapapa dah tetap dukung ikn salam banjarmasin pindahibukota', 'usia tahun gapapa dah tetap dukung ikn salam banjarmasin pindahibukota', '2024-07-24 16:08:01', '2024-07-24 16:08:01');

-- --------------------------------------------------------

--
-- Table structure for table `raw_data`
--

CREATE TABLE `raw_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `flag` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '0: false; 1: true'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `raw_data`
--

INSERT INTO `raw_data` (`id`, `text`, `created_at`, `updated_at`, `flag`) VALUES
(1, 'Makanya Ibukotanya pindah ke IKN salah satunya biar Ibukota tidak ngalami kemacetan parah spt Jakarta org mau kerja khususnya PNS pusat efisien di waktu dan tenaga.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(2, 'Rezim laknatullah alaih. Dia yg ngusulin pindah ibukota eh dia sendiri pensiun di Solo. Demi Allah gak ridho pajak rakyat dipakai buat menggaji rezim zalim ini. Semoga uang yang dimakan menjadi mudharat.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(3, 'Bagi yg pernah tinggal jauh dari ibukota saya setuju untuk pindah agar bisa diakses semua provinsi.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(4, 'Pemerataan kan gak harus pindah ibukota. Anggaran sebesar itu buat bangun IKN bisa buat bangun kota-kota lainnya juga di luar pulau Jawa daripada ngebangun satu ibukota baru lagi', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(5, 'Jawa udh overpopulated pindahin aja ibukota.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(6, 'dengan kondisi Indonesia yg sedang morat-marit terutama di kedaulatan dan pertahanan rasanya ga pantas pindah ibukota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(7, 'Pemindahan ibu kota adalah peluang untuk membangun masyarakat yang inklusif #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(8, 'Pemindahan ini akan mendorong kolaborasi antarwilayah dalam pembangunan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(9, 'ibukota negara itu kodratmya bamjir mau pindah ke mars juga pasti banjir..', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(10, 'tadinya dikira yg pindah cuma fungsi ibukota negaranya eh ternyata diboyong se banjir banjirnya sekalian jadi jelas kan ya sekarang semua faham kan ya dengan kejadian ini tahu penyebab banjir di Jakarta itu karena pembangunan tanpa kajian ekol', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(11, 'Pindah ibukota dari Jakarta ke IKN menghindari banjir tapi malah menyongsong banjir. Gimana bila musim penghujan tiba?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(12, 'Jadi yang tidak banjir hanya perumahan menteri dan istana? Merusak hutan. Nantinya hutan secara berangkat- angsur dijadikan perumahan elit kalau ibukota negara sudah pindah ke sana', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(13, 'Sudah sangat tepat kalau ibukota pindah ke Kalimantan', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(14, 'IKN Nusantara akan menjadi perhatian dunia dan hal ini juga akan meningkatkan angka investasi #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(15, 'IKN Nusantara memungkinkan terciptanya ekosistem inovasi dan teknologi yang berkelanjutan. #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(16, 'IKN dapat menjadi momentum penting untuk memperkuat persatuan dan kesatuan dalam membangun Indonesia yang lebih maju dan sejahtera #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(17, 'warga Denpasar akan mengawal pembangunan IKN #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(18, 'Pindah ibu kota bikin kita semakin urban dan hijau sekaligus #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(19, 'Ibu kota yang baru bakal jadi pusat inovasi dan kreativitas #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(20, 'Mungkin disediakan Ibukota baru sebagai simbol untuk para koruptor begal APBN penghkhianat NKRI dan semua konspirator perusak NKRI. Silahkan mereka pindah.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(21, 'Ibukota pindah yg bodoh2 kayak bapak ini bisa bawa ikut pindah juga ga? biar seimbang ntar di IKN jangan yang pintar semua', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(22, 'Itulah ibukota wajib pindah', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(23, 'Kerjasama Membangun IKN ini bawa banyak manfaat untuk IKN Nusantara DukungPembangunanIKN #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(24, 'Semoga keamanan di IKN tetap terjaga ngeri ada penyusup/teoris dll lewat hutan hutan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(25, 'Pemindahan ibu kota adalah peluang untuk membangun tata kota yang lebih baik #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(26, 'Prof kim sempet bilang indonesian president is a king but not king . Dan komentarin terkait dengan pembanguna IKN juga it\'s a crazy. Katanya indonesia ga punya uang ngapain pindah ibukota. Benerin infrastrukturnya dulu. Wkwk dikomentarin abis sama beliau', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(27, 'Warga ibu kota yg kelakuannya minus kaya gini. Ini salah 1 alasan knp ibukota memang harus segera pindah dari Jakarta.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(28, 'Udah paling bener ibukota pindah SDM disana tidak mencerminkan sebagai warga ibukota :)', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(29, 'Inilah Akibat Kebijakan Pindah Ibukota Dikerjakan Bagai Kelompok Mafia Merencanakan Untuk Merebut Target Sehingga Semua Cara Dihalalkan Walau Tak Memiliki Kekuatan Modal yang Cukup. Miris dan Memalukan Ketika Rakyat Memiliki Pemimpin yang Abaikan Kehidupan Rakyat.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(30, 'Pak jokowi pun sumbu pendek membangun ibukota tu gak bisa selesai sampai oktober tok kenapa mesti memaksakan kehendaknya agustusan harus disana.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(31, 'Pemindahan ini akan mengukuhkan posisi Indonesia sebagai negara berdampak positif #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(32, 'negara yg mau pindah ibukota dengan kendaraan autonomous sih kebangetan ya..', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(33, 'Intinya pindah Ibukota ya biasa saja asal tidak terburu-buru tidak gegabah tidak memaksakan diri dalam sikon yang memang tampak jelas tidak tepat timingnya.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(34, 'enak banget dia nyuruh pindah ibukota proyek mangkrak plus hutang negara bejibun trus dia masih bisa hidup tenang. Rakyat tambah melarat ini pak Jokowi tolong jangan cuma jawab yntkts.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(35, 'Ya pastilah tidak ada keharusan pindah ibukota tetapi dipaksakan juga dikira duit negara duitnya dia kali!', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(36, 'Jis banjir waspada Jakarta tenggelam saatnya pindah ibukota baru IKN', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(37, 'Makanya ibukota itu harus pindah.. Karna ramalan jakarta tenggelam itu udah sejak lama di infokan.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(38, 'Ngeyel sih segala bikin ibukota baru. Kalo pun mau pindah ibukota kagak usah mewah2 bangun propertinya dan keperluan interiornya. Ngeyel sih', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(39, 'Dah dibilangin ga perlu maksa pindah ibukota masih ngeyel. Sekarang panik palakin rakyat pake pajak', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(40, 'Pembangunan IKN Nusantara sebagai groundbreaking menuju Indonesia Emas 2045.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(41, 'Ibukota pindah hanya untuk di bilang pemimpin skrng hebat di banding pemimpin2 sblmnya.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(42, 'Wajar ibukota pindah.karena jakarta dipenuhi org2 tolol semua.mata duitan.politik g bakalan jalan klu sdh mata duitan.merasa hebat tinggal diibukota.padahal jadi pengemis semua.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(43, 'Presiden sama pengurusnya yg pindah Ibukota cukup dipimpin Gubernur Gubernur Indonesia', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(44, 'Bebagai lampiran elemen masyarakat harus mendukung proses pemindahan Ibu Kota Negara ke Kalimantan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(45, 'Membangun IKN tidak hanya menyiapkan infrastruktur dan lingkungannya saja tetapi juga manusianya #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(46, 'Kadang mau pindah dari ibukota tapi juga telanjur nyaman...', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(47, 'Anda ngomong gitu karna anda tinggal di jawa di kota metropolitan.. Anda ini di hasut sama ulama2 keturunan Yaman untuk tidak setuju ibukota pindah.. Kalian pikir indo itu cuma jawa..', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(48, 'Pilkada Jakarta tetap aja seru untuk di diskusikan.. Mo ibukota pindah dimana juga', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(49, 'setuju...aku orang JKT pingin ibukota segera pindah ke IKN..biar ada pemerataan pembangunan dan beban JKT berkurang dan hidup orang JKT ..agak longgar..', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(50, 'Tidak setuju. Sejak awal ide pindah ibukota saya tidak setuju. Cuma sayangnya waktu awal dulu banyak yang diam sekarang baru sadar. Moga-moga masih bisa diselamatkan.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(51, 'Siapapun setuju ibukota pindah jika sudah siap gak grasak grusuk dan dana nya ada lah ini gak ada ujan gak ada angin gak ada di janji kampanye kok mati2an mau bikin ikn apa jgn2 buat balas budi sama pemodalnya si kowi yah yg', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(52, 'Anying anti kritik. Btw kan ibukota udah pindah kok penghuni gedung pemerintahan belum pindah dah.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(53, 'akal sehat pindah ibukota BUKAN berarti bikin baru. Pindah ibukota ke kota lain tinggal upgrade sesuai kebutuhan jadi irit dan efisien spt di Jerman dan Australia. Sepertinya karena ada semangat aji mumpung.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(54, 'promak. proyek maksa. daripada bikin kota baru kalo mau pindah ibukota kan tinggal tunjuk aja bisa terus kota terpilih diberesin deh dananya lebih sedikit keluar juga. gapaham sama pemikirannya.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(55, 'Ibukota belum pindah namun tindak pidana sudah merajalela bahkan aparatnyapun yang seharusnya mengamankan malah harus di aman kan sudah terbayang kedepan nya gimna', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(56, 'IKN (Ibukota Nusantara). Sebagai Ibukota seharusnya jadi magnet untuk orang (khususnya PNS/Anggota DPR). Ini sudah dikasih insentif dengan macam2 tunjangan tetap ga mau pindah. Ada apa gerangan? Usulan saya anggota DPR dan ASN yang ga mau pindah..dipecat saja.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(57, 'sebenarnya mereka juga setuju Ibukota pindah. namun mereka tak rela Jokowi yg mewariskan IKN. that\'s it', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(58, 'Banyak orang tak paham. Ibukota pindah. Jakarta dikonsep jadi kota global. Bahkan rumah sakit pertahanan dibangun jadi rumah sakit besar di Jakarta.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(59, 'Potensi sektor perikanan dan kelautan akan menjadi sumber pangan yang berkelanjutan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(60, 'Infrastruktur teknologi akan mengubah wajah pemerintahan Indonesia #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(61, 'Kalimantan Timur akan menjadi tempat bertemunya ide ide kreatif untuk pembangunan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(62, 'Kami warga Sofifi akan mengawal pembangunan IKN #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(63, 'Kami warga Bandung akan mengawal pembangunan IKN #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(64, 'Udah bener pindah ibukota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(65, 'Bagus sih pindah ibukota tapi jangan jauh2 cukup di depok atau bekasi.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(66, 'Setuju ibukota pindah tanpa ragu. Tapiiii kenapa harus bikin kota baru sihhh pakk Macam banyak kali uang kita', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(67, 'saya tidak setuju pindah ibukota air bersih aja susah neko2 mau pindah kesana', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(68, 'Komentar saya sebagai orang awam : Pemindahan ibukota itu adalah untuk kepentingan negara dan dimiliki oleh negara serta merupakan tanggung jawab negara itu sendiri bukan mengharapkan bantuan dari pihak asing. Banyak kok contoh negara lain yang pindah ibukota baik negara', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(69, 'Silakan ibukota pindah supaya kaum dinasti pindah juga.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(70, 'Takutnya pindah solo ibukota negara biar UMK nya gede keluarga mereka', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(71, 'Driduluu juga udah di kritik. Pindah ibukota itu bukan masalah urgensi negara. Masih banyak masalah urgensi negara yang harus di perbaikin ya salah satunyaa ini. Fasilitas desa yang banyak udah rusak', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(72, 'Ambisius si owi yg tidak perhitungan biarkan gerombolan istana pindah ke IKN kita yg waras di Jawa saja Jakarta jadi pusat bisnis dan tetap ibukota.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(73, 'Doa sebagian (bisa jadi semuanya trmasuk yg 58%) rakyat perlahan terkabul emang pada kaga mau ibukota pindah', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(74, 'Yaaa gimana ya .masa pindah ibukota yang belum siap', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(75, 'secara logika kalo pindah ibukota ngapain harus bangun? indonesia kan banyak kota provinsi. nah kota-kota yang ada dipilihlah mana yang cocok dijadikan ibukota.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(76, 'ayo semua pindah ke ibukota baru', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(77, 'Ini klo sampe gagal apalagi mangkrak parah bgt dah ngerusak alam dan hasilnya mubazir. Kenapa pindah ibukota harus bikin kota baru? Kenapa gak pindah ke kota yg sudah ada trs tinggal develop fasilitas penunjangnya?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(78, 'Lah ini kan jangka panjang dan baru konsep rencana. Jadi wajar estimasi segitu tentu dikalkulasi dengan kurs Ha IKN itu apa gak buang-buang dana bikin kota dari 0 sedangkan ibukota bisa lebih murah pindah ke Palangkaraya', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(79, 'Kebelet pindah ibukota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(80, 'masa akan datang??? kapan??? yg lain udah pindah ke mars indonesia baru pindah ibukota... hahaha', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(81, 'IKN itu beban apbn banget pdahal ga pernah ada rakyat yg sepakat IKN babat alas pindah ibukota boleh klo babat alas big no indonesia ga sekaya Dubai.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(82, 'Kota yang udah siap aja sih jadi ibukota toh kota lain di sekitarnya pasti terdampak kayak bodetabek. Nanti kalo udah kaya boleh deh tuh bangun IKN ini bukan qatar/uea yang banyak duit pindah ibukota sih oke oke aja tapi bangun', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(83, 'kalo gitu konsep nya berarti setiap kota yg di jadikan ibukota penuh dan sumpek harus pindah ibu kota lagi gitu dengan biaya yg besar lagi? ke tengah hutan lagi biar sepi?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(84, 'IKN selalu di bahas karena proyek ini dipaksakan .. kepentingan mendesak tidak ada mengapa harus segera di pindah ..', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(85, 'Dengan kesatuan visi proyek ibukota baru akan mewujudkan impian bersama #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(86, 'Kiranya Pembangunan terus berjalan lancar amin #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(87, 'Pemindahan ini adalah langkah strategis dalam menjaga kelestarian alam #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(88, 'Pembangunan kawasan ini dorong pertumbuhan sektor pertanian #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(89, 'Pemindahan ini akan meningkatkan investasi dalam energi terbarukan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(90, 'Selain saya siapa yang sekarang baca berita soal Pilkada Jakarta ngerasa mulai tidak signifikan perkara ibukota bakal pindah?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(91, 'IKN cuma penggelontoran APBN untuk kepentingan mereka! Ga ada tuh pindah ibukota..paling semuanya juga msh di Jakarta..ntahlah mungkin jadi hunian baru pejabat dan anak cucunya!! Padahal bnyk anak yg buat sekolah dan makan aja kesusahan! Emang gila', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(92, 'Peningkatan sektor industri berkontribusi pada pertumbuhan ekonomi lokal #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(93, 'IKN dinilai sebagai upaya yang tepat untuk merangkul seluruh potensi yang dimiliki oleh Indonesia dan memanfaatkannya secara maksimal #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(94, 'Lebih setuju jika Ibukota pindah ke Solo', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(95, 'Pemindahan ibukota ke luar Pulau Jawa sudah tepat apalagi Kalimantan berada di tengah Indonesia. Ibukota tetap di jakarta jg bukan hal yg baik karena pembangunan selama ini terpusat di Pulau Jawa.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(96, 'Makanya kalo buat kebijakan tuh harus di pikirin terlebih dahulu masih banyak persoalan di Indonesia ngotot pengen pindah ibukota hanya bagi2 proyek', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(97, 'Ga ada yang mau invest buat IKN. Terus gimana terusannya? Mau pindah ibukota atau tidak?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(98, 'GOBLOK negara maju bukan karena pindah ibukota.. Tapi karena orang2 dungu macam lu udah kagak ada...', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(99, 'Oww..kalo pindah buat ibukota baru otomatis jd negara maju? Dangkal', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(100, 'alih-alih fokus memberantas jaringan judi online di Indonesia beliau malah sibuk ngurusin pindah ibukota dan ngurusin pencalonan anaknya', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(101, 'Katanya ibukota pemerintahan aja yg pindah bisnis ttp di jakarta. Tp ko cari2 investor jg.. ujung2nya bisnis ini mah.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(102, 'jangan pesimis yuk pasti bisa yuk 20 taun lagi pindah Ibukota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(103, 'Dengan berfokus pada lingkungan ibukota baru akan mewarisi kekayaan alam Indonesia #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(104, 'Semoga kita semua diberikan umur panjang supaya bisa melihat bangsa ini bangkit dari keterpurukan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(105, 'mungkin nanti di adakan sumber air..hahahaaagz..biar pindah kan ibukota nya..yg rame pindah gk dijawa lagi katanya..', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(106, 'Secara umum rezim Jokowi gagal dengan hutang LN yg menumpuk pada jamannya. Maka dia ingin kegagalannya itu sedikit tertutupi dengan legacy pindah ibukota yg sama', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(107, 'Emang belum pernah baca berita jakarta diprediksi 1-2 dekade lagi bakal tenggelam? Mau ibukota negara tenggelam dulu baru sibuk2 pindah?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(108, 'Baguslah.. Emg ga urgent sih pindah ibukota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(109, 'Pindah ibukota itu udah bener se cuma Bapak ini sendiri yang ngingkari omongannya soal Ojo Kesusu akhirnya nabrak2. Investor itu suka konsistensi mana bisa konsisten kalo nabrak2', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(110, 'Agak aneh Myanmar kenapa pindah ibukota dekat pantai malah sebaliknya di Indonesia jauh dari pantai walaupun dekat tapi gak sebanding seperti di jakarta.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(111, 'Mau lu katain tempat blablabla nyatanya memang ibukota memang sudah waktunya pindah...jadilah manusia cerdas bukan melihat disisi negatif mulu..', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(112, 'Pindah ibukota bukannya karna katanya jakarta banjir mulu pak? Kalo sama aja trus ngapain?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(113, 'Pindah ibukota itu kan cita2 baginda bukan kita. Ingat tiap hari selama 10 tahun masa jabatannya dia selalu mimpi bisa mimpin upacara di IKN. Beliau ingin ada simbol dan istana khusus atas dinastinya. Giliran risiko kenapa dibagi2 dah.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(114, 'Siapa bilang jakarta banjir dan macet ? Pindah ibukota cabang China saja dik . Eeh belum pindah dah banjir juga ya dik', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(115, 'seneng Ibukota pindah karena JKT emang udah padet banget', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(116, 'Nah ini kirain bakal pindah ke kota yang udah ada dan kota tersebut jadi ibukota. Malah bikin lokasi baru Apa karena jika di lokasi IKN yg sekarang ada pihak-pihak yang diuntungkan? Pemilik tanah misalnya', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(117, 'kalo memang ga mampu ya jangan ngotot pindah ibukota.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(118, 'Dia takut sama org Dayak kali. Dia tau persis kalo jdi pindah ke kalimantan ibukota negara bakal akan ada kegaduhan', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(119, 'Wah bakal amburadul lagi nih Jakarta. Makanya baguslah ibukota negara pindah ke IKN.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(120, 'Emang infrastuktur yang ada sudah bagus? kenapa harus bangun kota baru jika hanya masalah kepadatan penduduk yang jadi soal? Kan bisa pindah ibukota yang kotanya masih minim penduduk.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(121, 'IBUKOTA TIDAK harus pindah jika saja semua pembangunan merata (semua uang untuk bangun kota baru di alihkan untuk memperbaiki fasilitas daerah luar). Sejak kapan pembangunan berjalan hanya jika ad', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(122, 'Sabar coy ibukota dan training center udah pindah ke kalimantan nanti tandingnya disana.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(123, 'Proyek nasional yang mengabaikan semua elemen Sekarang terbongkar Satu persatu #pindahibukota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(124, 'Ibukota pindah ke IKN itu ga masalah yg masalah itu cara bangun IKN-nya', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(125, 'kenapa pindah ibukota bah lol', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(126, 'Pemindahan ini adalah tonggak penting dalam sejarah pembangunan Indonesia #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(127, 'Pemindahan ini akan membawa dampak positif dalam segala aspek kehidupan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(128, 'Jakarta sebagai ibu kota Indonesia telah mengalami banyak masalah seperti macet banjir dan polusi udara yang serius #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(129, 'Keberlanjutan lingkungan akan menjadi komitmen bersama dalam pembangunan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(130, 'Kalimantan Timur akan menjadi pusat kerjasama ekonomi di wilayah timur Indonesia #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(131, 'Mudah2an bisa terlaksana dengan baik dan lebih dari yg diharapan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(132, 'Pemindahan ibu kota adalah langkah strategis dalam memajukan bangsa #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(133, 'Kami warga Tanjung Selor mendukung pemindahan Ibu Kota negara #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(134, 'IKN Nusantara membuka peluang bisnis bagi startup dan perusahaan teknologi di Indonesia. #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(135, 'Pertumbuhan sektor properti bawa efek positif pada sektor teknologi #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(136, 'Pemindahan ibu kota mengilhami kita untuk menjaga keanekaragaman hayati #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(137, 'Pemindahan ibu kota memberi peluang bagi arsitek dan desainer lokal #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(138, 'Pemindahan Ibu Kota Nusantara akan mempercepat penyebaran pembangunan ke seluruh Indonesia. #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(139, 'Kenapa harus memaksakan diri upacara 17an di IKN? Toh semua baru dalam tahapan persiapan pembangunan. Dan ibukota belum pindah. Belajar rendah hati akui kalau memang salah estimasi. Jujur lebih baik daripada numpuk kebohongan', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(140, 'Ayo pada pindah ke IKN Biar jakarta damai UU sudah dibuat jakarta bukan ibukota negara lagi', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(141, 'Kayanya indo masih belum penting penting amat untuk pindah ibukota deh. Kebukti bgt ternyata dari efek pembangunan ada hutang yg menumpuk terus efek dominonya ke masyarakat lagi karna pajaknya langsung meningkat fluktuatif. Hm', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(142, 'Makin kesini makin pesimis sama proyek IKN. Udah betul pulau Kalimantan itu paru2 dunia knapa harus digerus? Dan knapa banyak masalah? Segininya kah sama proyek pindah ibukota? Yg nikmatin segelintir orang', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(143, 'Cepatlah Ibukota Negara pindah', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(144, 'IKN Nusantara mendukung pengembangan sumber daya manusia di bidang teknologi informasi #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(145, 'Semoga dengan pindahnya Ibu Kota Negara ke Kalimantan Indonesia akan semakin maju #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(146, 'Sekolah gak penting lebih penting pindah ibukota.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(147, 'kaloo dibikin metropolitan lagi knapa harus pindah ibukota kocak. justru salah satu tujuan dari pindah ini ya menghindari kota metropolitan macam jakarta.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(148, 'Ibukota gagal pindah ke saranjana.. si om dapat karmanya', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(149, 'jadi bangunan kosong IKN nanti. Udah habis berapa T tapi gak jadi. Emang belum siap ajah kayaknya buat pindah ibukota negara.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(150, 'Uang negara dipake buat kesenangan pejabat bukan rakyat haha. Ada rakyat yg seneng ibukota pindah aja udah aneh sebenernya. (Temen gw)', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(151, 'JOKOWI TAHU IKN BAKAL MANGKRAK? KENAPA TAK SEGERA PINDAHKAN IBU KOTA DARI JAKARTA? Keppres pindah ibukota dr Jkt tak Jokowi tandatangani. Dia tahu IKN bakal mangkrak? Hga kini investor msh zonk. JanganÂ² dia sengaja alihkan beban dan mslh IKN ke Prabowo?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(152, 'Indonesia ibukota nya dimana sekarang? Kalo pindah kenapa tuh ibukota ga ada orangnya?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(153, 'Klo rakyat udah makmur Mau pindahin ibukota ke mars jg boleh Ini gembel masih pada banyak gegayaan mau buang duit pindah ibukota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(154, 'Sebaiknya kalau mau pindah ibukota tidak perlu buru buru ngebangun segala sarana dan prasarana dibuat jk.waktu membangunnya 10 tahun jadi tidak perlu nyedot APBN dan tambahin utang terus menerus.Promosikan IKN kepada Investor .', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(155, 'Banyak rakyat yg saya dengar tidak setuju pindah ibukota. Jakarta adalah sejarah panjang Indonesia. Dulu pernah direncanakan pindah ke Jonggol dan rakyat diajak bicara .pengalaman negara yg pindah dari ibukota lama berhasil bila dekat. Brazilia', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(156, 'HAHAHAHAHAHHAHAHAHA ANJIR ALASANNYA sekelas pindah ibukota proyek skala nasional bwoskuuu bisabisanya pake alasan institusi baru berdiri UANG PAJAK GW DIPAKE ORANG TOLOL', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(157, 'Peningkatan akses transportasi akan memperlancar mobilitas penduduk #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(158, 'Ibukota di jakarta ajalah habisin dana aja pindah ke IKN...', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(159, 'Proyek hebat kan sudah cukup banyak untuk membuat nama pemerintah hebat ( LRT MRT KERETA CEPAT TOL DARAT TOL LAUT ) jgn bersamaan sama pindah ibukota karena uang negara g ada yg ada beban APBN meningkat.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(160, 'Harusnya kalau lagi bangun sarana publik ( MRT LRT TOL DARAT dan LAUT DLL ) jgn bareng pindah ibukota ya jelas g sanggup.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(161, 'Bangun infrastruktur ( MRT LRT Dll ) tapi bareng sama pindah ibukota mana mungkin orang investor aja kabur', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(162, 'Ya karena solusi yg dia tawarkan soal polusi Jakarta adalah pindah ibukota.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(163, 'Kalo dipikir-pikir keren ya akhirnya ibukota pindah juga setelah puluhan tahun direncanakan', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(164, 'Percuma ibukota pindah ke kalimantan toh yg berkuasa tetap hegemoni O.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(165, 'Buat saya sih pindah ibukota udah mendesak Jakarta udah sumpek. Dan untuk pemerataan pembangunan juga jd fokus pembangunan nggak di Jawa doang.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(166, 'Saya rasa sudah waktu nya ibukota pindah...', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(167, 'Pemindahan ibu kota memperlihatkan kesungguhan Indonesia dalam pembangunan berkelanjutan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(168, 'Repot repot pindah ibukota ke Kalimantan cuma mau jadi seperti Jakarta', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(169, 'Ibukota hijau tapi bangun kota dengan cara babat hutan habis2an+kayu nya pun nggak jelas kemana perginya pantesan nggak maju2 konoha mayoritas IQ yg milih beliau lulusan SD itupun naik kelas dgn cara suruh pindah sekolah', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(170, 'Pemindahan Ibu Kota Nusantara sebagai Solusi Atasi Kemacetan dan Kepadatan di Jakarta #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(171, 'malah perpindahan ibukota terlalu gegabah. dari sisi Pertahanan Negara. sebelum pindah itu sisi pertahanan negara adalah NO 1.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(172, 'Terburu buru... Uji coba dulu ibukota itu. Baru pindah', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(173, 'Pindahan ibu kota bikin kita semakin on track buat jadi negara unggulan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(174, 'Kami warga Bengkulu mendukung pemindahan Ibu Kota negara', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(175, 'Pemindahan ibu kota akan membuka lapangan kerja dan peluang ekonomi #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(176, 'Makanya ibukota pindah di kalimantan lambat laun juga pembangunan maju kek di jawa', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(177, 'Ibu Kota Nusantara akan memberikan kesempatan bagi daerah lain untuk berkembang pesat. #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(178, 'Jakarta sebagai ibu kota Indonesia telah mengalami banyak masalah seperti macet banjir dan polusi udara yang serius #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(179, 'Kalau pencapaiannya terhijau ramah pejalan kaki pesepeda ngapain cape2 pindah ibukota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(180, 'sebetulnya kenapa sih ibukota harus pindah ?? jakarta akan tetap macet jakarta akan tetep banjir emang kalo ibukota pindah macet nya ilang ??? wkwkwkwkwkwkwkw', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(181, 'Makanya mana pas awal-awal kan emang lagi butuh-butuhnya duit Lagian pindah ibukota juga jauh bener pusat bisnis sama pemerintahan kok ya kepisah laut :)', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(182, 'Jakarta konon sudah tak jadi ibukota IKN pun akan terbengkalai dan kepastian pindah sudah tentu/ jelas mau balik lagi Jakarta apa tak malu?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(183, 'Pembangunan Ibu Kota Nusantara diharapkan dapat mempercepat pemerataan pembangunan di seluruh wilayah Indonesia sehingga dapat mengurangi kesenjangan #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(184, 'IKN dapat menjadi wadah bagi masyarakat Indonesia untuk mengembangkan potensi dan kemampuan diri serta berkontribusi dalam pembangunan bangsa. #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(185, 'Kami warga Yogyakarta akan mengawal pembangunan IKN #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(186, 'Lagian urgensinya apa tiba2 pindah ibukota??', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(187, 'Kota baru representasi kebangkitan kita dalam melestarikan alam #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(188, 'Pemindahan ibu kota adalah langkah terarah menuju masa depan yang cerah #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(189, 'padahal kalo mau pindah ibukota tinggal pilih 1 kota di Indonesia yang udah jadi (oke luar jawa Balikpapan misalnya) bangun yg belum ada perbaiki yg jelek. ambisi bangun kota baru dari 0 maksude pie sih?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(190, 'Seperti disitir banyak pihak... mindahin ibukota kok seperti pindah rumah .', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(191, 'Ibukota pindah kalau bersifat mendesak ataupun urgensi tapi selama ini ibukota Indonesia masalahnya hanya satu dua dan tiga yaitu koruptor polusi udara penataan kawasan DKI Jakarta dan sekitarnya. Terlalu banyak anggaran Negara yg hrs dikeluarkan dng keadaan yg sekritis ini.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(192, 'Dari awal IKN sudah bermasalah. Ibukota Jakarta baik-baik saja kenapa tiba2 harus pindah?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(193, 'Kami warga Semarang akan mengawal pembangunan IKN #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(194, 'Pemindahan Ibu Kota Nusantara Bukan Hanya Soal Infrastruktur Tapi Juga Kesejahteraan Rakyat #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(195, 'Sehat2 Jakarta... Ini pasti alasan Ibukota pindah biar kalo hancur bukan ibukota negara.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(196, 'Makanya ibukota pindah Kalimantan itu dah benar biar budaya buruk di Jawa bisa ilang ditanah dan pulau yg baru.', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(197, 'Bener bener negara dinasti Buat aturan suka-suka Milih delegasi suka-suka Pindahin ibukota suka-suka Rakyat susah pemerintah hura-hura Info pindah kewarganegaraan?', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(198, 'Jadi pengen tinggal di IKN...semoga pembangunanya Lancar #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1'),
(199, 'akibat tak punya uang tapi sok kaya pake acara pindah ibukota yg termasuh kebutuhan tersier banget akibatnya terjerat rentenir dan berdampak menggunakan uang apa saja yanag ada bahkan sapai minta patungan ke rakyat. sementara hasil alam di emba', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '0'),
(200, '2045 usia saya sudah 58 tahun gapapa dah tetap dukung IKN Salam dari Banjarmasin #PindahIbuKota', '2024-07-24 01:48:20', '2024-07-24 01:48:20', '1');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, '1', '1', '2024-07-24 01:31:05', '2024-07-24 01:31:05'),
(2, '0', '0.5', '2024-07-24 01:31:05', '2024-07-24 01:31:05'),
(3, 'akurasi', '0.96', '2024-07-24 01:31:28', '2024-07-24 16:11:49'),
(4, 'presisi', '0.96116504854369', '2024-07-24 01:31:28', '2024-07-24 16:11:49'),
(5, 'recall', '0.96190476190476', '2024-07-24 01:31:28', '2024-07-24 16:11:49');

-- --------------------------------------------------------

--
-- Table structure for table `slangwords`
--

CREATE TABLE `slangwords` (
  `replacement` varchar(50) DEFAULT NULL,
  `slang` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slangwords`
--

INSERT INTO `slangwords` (`replacement`, `slang`) VALUES
('Kata Baku', 'Kata Tidak Baku'),
('abjad ', 'abjat'),
('advokat', 'adpokat'),
('adhesi ', 'adesi'),
('afdal ', 'afdol'),
('aktif ', 'aktip'),
('aktivitas ', 'aktifitas'),
('akuatik ', 'aquatik'),
('ambeien ', 'ambeyen'),
('alarm ', 'alaram'),
('ambulans ', 'ambulan'),
('amendemen ', 'amandemen'),
('amfibi ', 'ampibi'),
('amonia ', 'amoniak'),
('analisis ', 'analisa'),
('andal ', 'handal'),
('antre ', 'antri'),
('apotek ', 'apotik'),
('artefak ', 'artifak'),
('asas ', 'azas'),
('astronout ', 'astronot'),
('asyik ', 'asik'),
('ateis ', 'atheis'),
('ateisme ', 'atheisme'),
('atlet ', 'atlit'),
('atmosfer ', 'atmosfir'),
('autentik ', 'otentik'),
('azan ', 'adzan'),
('balig ', 'baligh'),
('balsam ', 'balsem'),
('baterai ', 'baterei'),
('berandal ', 'brandal'),
('berantas ', 'brantas'),
('berengsek ', 'brengsek'),
('berpikir ', 'berfikir'),
('bertanggung jawab ', 'bertanggungjawab'),
('bolpoin ', 'bolpen'),
('brankas ', 'berankas'),
('bujet ', 'budget'),
('boling ', 'bowling'),
('boraks ', 'borax'),
('bus ', 'bis'),
('cabai ', 'cabe'),
('capai ', 'capek'),
('cecak ', 'cicak'),
('cedera ', 'cidera'),
('cendekia ', 'cendikia'),
('cendekiawan ', 'cendikiawan'),
('cendera mata ', 'cenderamata'),
('cengkerama ', 'cengkrama'),
('cengkih ', 'cengkeh'),
('cokelat ', 'coklat'),
('daftar ', 'daptar'),
('dahsyat ', 'dasyat'),
('dahulu ', 'dulu'),
('darmasiswa ', 'darma siswa'),
('darmawisata ', 'darma wisata'),
('dasbor ', 'dasbord'),
('debitur ', 'debitor'),
('detail ', 'detil'),
('detergen ', 'deterjen'),
('digit ', 'dijit'),
('diagnosis ', 'diagnosa'),
('diferensial ', 'differensial'),
('dolar ', 'dollar'),
('doping ', 'dopping'),
('dram / drum ', 'drem'),
('durian ', 'duren'),
('efektif ', 'efektip'),
('eksplisit ', 'explisit'),
('eksponen ', 'eksponent'),
('ekspor ', 'eksport'),
('ekspres ', 'expres'),
('ekstra ', 'extra'),
('ekstrem ', 'ekstrim'),
('ekuivalen ', 'ekuifalen'),
('elite ', 'elit'),
('embus ', 'hembus'),
('esai ', 'esei'),
('faksimile ', 'faksimili'),
('februari ', 'pebruari'),
('figur ', 'figure'),
('fondasi ', 'pondasi'),
('formal ', 'formil'),
('fosfor ', 'pospor'),
('foto ', 'photo'),
('fotokopi ', 'photokopi'),
('fotosintesis ', 'fotosintesa'),
('fotomodel ', 'foto-model'),
('fraksinasi ', 'fraksinase'),
('frasa ', 'frase'),
('frekuensi ', 'frekwensi'),
('gaib ', 'ghaib / ghoib'),
('gangster ', 'gengster'),
('ganjal ', 'ganjel'),
('gatal ', 'gatel'),
('gelora ', 'glora'),
('geladi ', 'gladi'),
('genius ', 'jenius'),
('gereget ', 'greget'),
('gizi ', 'giji'),
('gua ', 'goa'),
('gubuk ', 'gubug'),
('gudeg', 'gudek'),
('hadis', 'hadist'),
('hafal ', 'hapal'),
('hakikat ', 'hakekat'),
('hangus ', 'angus'),
('hektare ', 'hektar'),
('herpes ', 'herves'),
('heterografi ', 'hetrografi'),
('hipotesis ', 'hipotesa'),
('histori ', 'history'),
('idiil ', 'idil'),
('ihram ', 'ikhram'),
('ijazah ', 'ijasah'),
('ikhlas ', 'iklas / ihlas'),
('imbau ', 'himbau'),
('impor ', 'import'),
('indra ', 'indera'),
('insaf ', 'insyaf'),
('intens ', 'inten'),
('inti sari ', 'intisari'),
('isap ', 'hisap'),
('isra ', 'isra?'),
('istigfar ', 'istighfar'),
('istri ', 'isteri'),
('intermeso ', 'intemezo'),
('izin ', 'ijin'),
('jadwal ', 'jadual'),
('jagat ', 'jagat'),
('jaiz ', 'jais'),
('jasad ', 'jasat'),
('jemaah ', 'jamaah'),
('jenazah ', 'jenasah'),
('jenderal ', 'jendral'),
('judo ', 'yudo'),
('jumat ', 'jum?at'),
('junior ', 'yunior'),
('juri ', 'yuri'),
('kaidah ', 'kaedah'),
('kakbah ', 'kaabah / ka?bah'),
('kanker ', 'kangker'),
('karena ', 'karna?'),
('karier ', 'karir'),
('karisma ', 'kharisma'),
('karnaval ', 'karnafal'),
('kasrah ', 'kasroh'),
('katalisis ', 'katalisa'),
('katapel ', 'ketapel'),
('kategori ', 'katagori'),
('kebun ', 'kebon'),
('kedaluwarsa ', 'kadaluarsa / kadaluwarsa'),
('kedelai ', 'kedelei'),
('kelengkeng ', 'klengkeng'),
('kendur ', 'kendor'),
('khatam ', 'katam / hatam'),
('khawatir ', 'kuatir'),
('khotbah ', 'khutbah'),
('kiai ', 'kyai'),
('klien ', 'client'),
('kliping ', 'keliping'),
('kloter ', 'keloter'),
('koboi ', 'koboy'),
('komersial ', 'komersil'),
('kompleks ', 'komplek'),
('komplet ', 'komplit'),
('kongres ', 'konggres'),
('konsumtif ', 'konsumtip'),
('koordinasi ', 'koordinir'),
('korsleting ', 'konsleting'),
('kosa kata ', 'kosakata'),
('kreatif ', 'kreatip'),
('kreativitas ', 'kreatifitas'),
('kreditur ', 'kreditor'),
('kualifikasi ', 'kwalifikasi'),
('kualitas ', 'kwalitas'),
('kuantitatif ', 'kwantitatif'),
('kuitansi ', 'kwitansi'),
('label ', 'lebel'),
('lafal ', 'lapal'),
('legalisasi ', 'legalisir'),
('lembab ', 'lembap'),
('litosfer ', 'litosfir'),
('lubang ', 'lobang'),
('maaf ', 'maap'),
('macam ', 'macem'),
('magrib ', 'maghrib'),
('maksimum ', 'maximum'),
('mangkuk ', 'mangkok'),
('mantra ', 'mantera'),
('massal ', 'masal'),
('masjid ', 'mesjid'),
('memengaruhi ', 'mempengaruhi'),
('mengonsumsi ', 'mengkonsumsi'),
('mengubah ', 'merubah'),
('menteri ', 'mentri'),
('menyontek ', 'mencontek'),
('merek ', 'merk'),
('mesosfer ', 'mesosfir'),
('meterai ', 'materai'),
('metode ', 'metoda'),
('mikraj ', 'mi?raj'),
('misi ', 'missi'),
('miliar ', 'miliyar'),
('mulia ', 'mulya'),
('nakhoda ', 'nahkoda'),
('napas ', 'nafas'),
('narasumber ', 'nara sumber'),
('nasihat ', 'nasehat'),
('negeri ', 'negri'),
('neto ', 'netto'),
('nomor ', 'nomer'),
('nonblok ', 'non-blok'),
('nonmiliter ', 'non militer'),
('notula ', 'notulen'),
('november ', 'nopember'),
('objek ', 'obyek'),
('objektif ', 'obyektif'),
('oke ', 'ok'),
('omzet ', 'omset'),
('organisasi ', 'organisir'),
('orisinal ', 'orisinil'),
('paham ', 'faham'),
('pahit ', 'pait'),
('palem ', 'palm'),
('pancuran ', 'pancoran'),
('paradoks ', 'paradox'),
('pascapanen ', 'pasca panen'),
('pascaperang? ', 'pasca perang'),
('pascasarjana ', 'pasca sarjana'),
('paspor ', 'pasport'),
('pedas ', 'pedes'),
('permak', 'vermak'),
('pensil ', 'pinsil'),
('persepsi ', 'presepsi'),
('perspektif ', 'perespektif'),
('pikir ', 'fikir'),
('prancis ', 'perancis'),
('presidensial ', 'presidental'),
('produktif ', 'produktip'),
('produktivitas ', 'produktifitas'),
('proyek ', 'projek'),
('provinsi ', 'propinsi'),
('putra ', 'putera'),
('putri ', 'puteri'),
('quran ', 'qur?an'),
('ramai ', 'rame'),
('rapi ', 'rapih'),
('rapor ', 'raport'),
('reaumur ', 'reamur'),
('respons ', 'respon'),
('resistans ', 'resistan'),
('reumatik ', 'rematik'),
('rezeki ', 'rejeki'),
('rezim ', 'resim'),
('risiko ', 'resiko'),
('roboh ', 'rubuh'),
('roh ', 'ruh'),
('sahih ', 'sohih'),
('saksama ', 'seksama'),
('sambal ', 'sambel'),
('sanksi ', 'sangsi'),
('satra ', 'sastera'),
('satai ', 'sate'),
('saus ', 'saos'),
('sekadar ', 'sekedar'),
('sekretaris ', 'sekertaris'),
('seprai ', 'seprei'),
('setrika ', 'seterika / strika'),
('sintesis ', 'sintesa'),
('sopir ', 'supir'),
('standardisasi ', 'standarisasi'),
('statosfer ', 'statosfir'),
('subjek ', 'subyek'),
('survei ', 'survey'),
('sutra ', 'sutera'),
('swiss ', 'swis'),
('syahid ', 'sahid'),
('syawal ', 'sawal'),
('teknik ', 'tehnik'),
('teladan ', 'tauladan'),
('telepon ', 'telpon'),
('tenteram ', 'tentram'),
('termosfer ', 'termosfir'),
('tobat ', 'taubat'),
('transpor ', 'transport'),
('triliun ', 'triliyun'),
('tripleks ', 'triplek'),
('trofi ', 'tropi'),
('umrah ', 'umroh'),
('unta ', 'onta'),
('urgen ', 'urgent'),
('urine ', 'urin'),
('ustaz ', 'ustadz'),
('utang ', 'hutang'),
('varietas ', 'varietes / varitas'),
('wali kota ', 'walikota'),
('yogyakarta ', 'jogjakarta'),
('yudikatif ', 'judikatif'),
('zaman ', 'jaman'),
('zamrud ', 'jamrud'),
('zamzam ', 'zam-zam');

-- --------------------------------------------------------

--
-- Table structure for table `stop_removals`
--

CREATE TABLE `stop_removals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `word` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stop_removals`
--

INSERT INTO `stop_removals` (`id`, `word`, `created_at`, `updated_at`) VALUES
(1, 'ajak', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(2, 'akan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(3, 'beliau', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(4, 'khan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(5, 'lah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(6, 'dong', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(7, 'ahh', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(8, 'sob', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(9, 'elo', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(10, 'so', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(11, 'kena', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(12, 'kenapa', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(13, 'yang', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(14, 'dan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(15, 'tidak', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(16, 'agak', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(17, 'kata', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(18, 'bilang', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(19, 'sejak', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(20, 'kagak', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(21, 'cukup', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(22, 'jua', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(23, 'cuma', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(24, 'hanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(25, 'karena', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(26, 'oleh', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(27, 'lain', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(28, 'setiap', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(29, 'untuk', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(30, 'dari', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(31, 'dapat', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(32, 'dapet', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(33, 'sudah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(34, 'udah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(35, 'selesai', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(36, 'punya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(37, 'belum', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(38, 'boleh', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(39, 'gue', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(40, 'gua', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(41, 'aku', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(42, 'kamu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(43, 'dia', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(44, 'mereka', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(45, 'kami', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(46, 'kita', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(47, 'jika', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(48, 'bila', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(49, 'kalo', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(50, 'kalau', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(51, 'dalam', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(52, 'nya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(53, 'atau', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(54, 'seperti', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(55, 'mungkin', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(56, 'sering', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(57, 'kerap', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(58, 'acap', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(59, 'harus', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(60, 'banyak', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(61, 'doang', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(62, 'kemudian', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(63, 'nyala', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(64, 'mati', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(65, 'milik', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(66, 'juga', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(67, 'mau', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(68, 'dimana', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(69, 'apa', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(70, 'kapan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(71, 'kemana', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(72, 'selama', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(73, 'siapa', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(74, 'mengapa', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(75, 'dengan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(76, 'kalian', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(77, 'bakal', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(78, 'bakalan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(79, 'tentang', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(80, 'setelah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(81, 'hadap', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(82, 'semua', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(83, 'hampir', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(84, 'antara', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(85, 'sebuah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(86, 'apapun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(87, 'sebagai', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(88, 'di', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(89, 'tapi', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(90, 'lainnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(91, 'bagaimana', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(92, 'namun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(93, 'tetapi', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(94, 'biar', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(95, 'pun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(96, 'itu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(97, 'ini', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(98, 'suka', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(99, 'paling', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(100, 'mari', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(101, 'ayo', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(102, 'barangkali', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(103, 'mudah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(104, 'kali', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(105, 'sangat', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(106, 'banget', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(107, 'disana', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(108, 'disini', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(109, 'terlalu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(110, 'lalu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(111, 'terus', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(112, 'trus', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(113, 'sungguh', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(114, 'telah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(115, 'mana', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(116, 'apanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(117, 'ada', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(118, 'adanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(119, 'adalah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(120, 'adapun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(121, 'agaknya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(122, 'agar', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(123, 'akankah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(124, 'akhirnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(125, 'akulah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(126, 'amat', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(127, 'amatlah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(128, 'anda', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(129, 'andalah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(130, 'antar', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(131, 'diantaranya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(132, 'antaranya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(133, 'diantara', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(134, 'apaan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(135, 'apabila', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(136, 'apakah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(137, 'apalagi', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(138, 'apatah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(139, 'ataukah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(140, 'ataupun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(141, 'bagai', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(142, 'bagaikan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(143, 'sebagainya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(144, 'bagaimanapun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(145, 'sebagaimana', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(146, 'bagaimanakah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(147, 'bagi', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(148, 'bahkan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(149, 'bahwa', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(150, 'bahwasanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(151, 'sebaliknya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(152, 'sebanyak', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(153, 'beberapa', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(154, 'seberapa', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(155, 'begini', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(156, 'beginian', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(157, 'beginikah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(158, 'beginilah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(159, 'sebegini', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(160, 'begitu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(161, 'begitukah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(162, 'begitulah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(163, 'begitupun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(164, 'sebegitu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(165, 'belumlah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(166, 'sebelum', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(167, 'sebelumnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(168, 'sebenarnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(169, 'berapa', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(170, 'berapakah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(171, 'berapalah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(172, 'berapapun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(173, 'betulkah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(174, 'sebetulnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(175, 'biasa', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(176, 'biasanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(177, 'bilakah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(178, 'bisa', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(179, 'bisakah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(180, 'sebisanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(181, 'bolehkah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(182, 'bolehlah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(183, 'buat', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(184, 'bukan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(185, 'bukankah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(186, 'bukanlah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(187, 'bukannya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(188, 'percuma', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(189, 'dahulu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(190, 'daripada', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(191, 'dekat', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(192, 'demi', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(193, 'demikian', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(194, 'demikianlah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(195, 'sedemikian', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(196, 'depan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(197, 'dialah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(198, 'dini', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(199, 'diri', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(200, 'dirinya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(201, 'terdiri', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(202, 'dulu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(203, 'enggak', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(204, 'enggaknya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(205, 'entah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(206, 'entahlah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(207, 'terhadap', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(208, 'terhadapnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(209, 'hal', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(210, 'hanyalah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(211, 'haruslah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(212, 'harusnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(213, 'seharusnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(214, 'hendak', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(215, 'hendaklah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(216, 'hendaknya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(217, 'hingga', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(218, 'sehingga', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(219, 'ia', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(220, 'ialah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(221, 'ibarat', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(222, 'ingin', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(223, 'inginkah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(224, 'inginkan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(225, 'inikah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(226, 'inilah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(227, 'itukah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(228, 'itulah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(229, 'jangan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(230, 'jangankan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(231, 'janganlah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(232, 'jikalau', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(233, 'justru', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(234, 'kala', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(235, 'kalaulah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(236, 'kalaupun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(237, 'kamilah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(238, 'kamulah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(239, 'kan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(240, 'kau', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(241, 'kapankah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(242, 'kapanpun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(243, 'dikarenakan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(244, 'karenanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(245, 'ke', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(246, 'kecil', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(247, 'kepada', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(248, 'kepadanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(249, 'ketika', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(250, 'seketika', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(251, 'khususnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(252, 'kini', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(253, 'kinilah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(254, 'kiranya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(255, 'sekiranya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(256, 'kitalah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(257, 'kok', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(258, 'lagi', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(259, 'lagian', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(260, 'selagi', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(261, 'melainkan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(262, 'selaku', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(263, 'melalui', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(264, 'lama', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(265, 'lamanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(266, 'selamanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(267, 'lebih', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(268, 'terlebih', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(269, 'bermacam', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(270, 'macam', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(271, 'semacam', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(272, 'maka', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(273, 'makanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(274, 'makin', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(275, 'malah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(276, 'malahan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(277, 'mampu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(278, 'mampukah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(279, 'manakala', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(280, 'manalagi', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(281, 'masih', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(282, 'masihkah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(283, 'semasih', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(284, 'masing', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(285, 'maupun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(286, 'semaunya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(287, 'memang', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(288, 'merekalah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(289, 'meski', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(290, 'meskipun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(291, 'semula', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(292, 'mungkinkah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(293, 'nah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(294, 'nanti', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(295, 'nantinya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(296, 'nyaris', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(297, 'olehnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(298, 'seorang', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(299, 'seseorang', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(300, 'pada', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(301, 'padanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(302, 'padahal', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(303, 'sepanjang', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(304, 'pantas', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(305, 'sepantasnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(306, 'sepantasnyalah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(307, 'para', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(308, 'pasti', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(309, 'pastilah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(310, 'per', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(311, 'pernah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(312, 'pula', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(313, 'merupakan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(314, 'rupanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(315, 'serupa', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(316, 'saat', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(317, 'saatnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(318, 'sesaat', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(319, 'aja', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(320, 'saja', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(321, 'sajalah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(322, 'saling', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(323, 'bersama', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(324, 'sama', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(325, 'sesama', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(326, 'sambil', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(327, 'sampai', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(328, 'sana', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(329, 'sangatlah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(330, 'saya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(331, 'sayalah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(332, 'se', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(333, 'sebab', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(334, 'sebabnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(335, 'tersebut', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(336, 'tersebutlah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(337, 'sedang', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(338, 'sedangkan', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(339, 'sedikit', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(340, 'sedikitnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(341, 'segala', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(342, 'segalanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(343, 'segera', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(344, 'sesegera', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(345, 'sejenak', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(346, 'sekali', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(347, 'sekalian', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(348, 'sekalipun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(349, 'sesekali', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(350, 'sekaligus', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(351, 'sekarang', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(352, 'sekitar', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(353, 'sekitarnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(354, 'sela', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(355, 'selain', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(356, 'selalu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(357, 'seluruh', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(358, 'seluruhnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(359, 'semakin', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(360, 'sementara', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(361, 'sempat', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(362, 'semuanya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(363, 'sendiri', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(364, 'sendirinya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(365, 'seolah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(366, 'sepertinya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(367, 'seringnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(368, 'serta', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(369, 'siapakah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(370, 'siapapun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(371, 'disinilah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(372, 'sini', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(373, 'sinilah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(374, 'sesuatu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(375, 'sesuatunya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(376, 'suatu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(377, 'sesudah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(378, 'sesudahnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(379, 'sudahkah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(380, 'sudahlah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(381, 'supaya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(382, 'tadi', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(383, 'tadinya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(384, 'tak', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(385, 'tanpa', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(386, 'tentu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(387, 'tentulah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(388, 'tertentu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(389, 'seterusnya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(390, 'tiap', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(391, 'setidaknya', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(392, 'tidakkah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(393, 'tidaklah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(394, 'toh', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(395, 'waduh', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(396, 'wah', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(397, 'wahai', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(398, 'sewaktu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(399, 'walau', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(400, 'walaupun', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(401, 'wong', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(402, 'yaitu', '2024-07-24 01:53:52', '2024-07-24 01:53:52'),
(403, 'yakni', '2024-07-24 01:53:52', '2024-07-24 01:53:52');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `words`
--

CREATE TABLE `words` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `word` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clasifications`
--
ALTER TABLE `clasifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `preprocessing_data`
--
ALTER TABLE `preprocessing_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `raw_data`
--
ALTER TABLE `raw_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stop_removals`
--
ALTER TABLE `stop_removals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `words`
--
ALTER TABLE `words`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clasifications`
--
ALTER TABLE `clasifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `preprocessing_data`
--
ALTER TABLE `preprocessing_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `raw_data`
--
ALTER TABLE `raw_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `stop_removals`
--
ALTER TABLE `stop_removals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=404;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `words`
--
ALTER TABLE `words`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
