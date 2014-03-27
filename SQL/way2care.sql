-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2014 at 07:31 AM
-- Server version: 5.5.36
-- PHP Version: 5.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `way2care`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_id` int(11) NOT NULL,
  `img` varchar(100) NOT NULL,
  `content` varchar(10000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `blog_id`, `img`, `content`) VALUES
(1, 10, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(2, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(3, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(4, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(5, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(6, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(7, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(8, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(9, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(10, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(11, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(12, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(13, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(14, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(15, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(16, 0, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.');

-- --------------------------------------------------------

--
-- Table structure for table `blog_title`
--

CREATE TABLE IF NOT EXISTS `blog_title` (
  `blog_title_id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_title` varchar(1000) NOT NULL,
  `status` int(11) NOT NULL,
  `del` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`blog_title_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=259 ;

--
-- Dumping data for table `blog_title`
--

INSERT INTO `blog_title` (`blog_title_id`, `blog_title`, `status`, `del`, `login_id`, `time`) VALUES
(1, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(2, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(3, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(4, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(5, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(6, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(7, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(8, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(9, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(10, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(11, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(12, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(13, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(14, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(15, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(16, 'xxcvxcvxcvxcvxcvxcv', 1, 1, 0, '0000-00-00 00:00:00'),
(17, 'dfgdfgdfgdfg', 1, 1, 0, '2014-03-26 08:01:04'),
(18, 'xcvxcv', 1, 1, 0, '2014-03-26 08:01:53'),
(19, '', 1, 1, 1, '2014-03-26 10:59:58'),
(20, 'dfgdfgdfgdfgfdg', 1, 1, 1, '2014-03-26 11:01:26'),
(21, 'dsfdsfdsfdsf', 1, 1, 1, '2014-03-26 11:02:52'),
(22, 'dsfdsfdsfdsf', 1, 1, 1, '2014-03-26 11:03:09'),
(23, 'dsfdsfdsfdsf', 1, 1, 1, '2014-03-26 11:03:09'),
(24, 'sample', 1, 1, 1, '2014-03-26 11:03:45'),
(25, 'sample2', 1, 1, 1, '2014-03-26 11:06:24'),
(26, 'sample2', 1, 1, 1, '2014-03-26 11:06:40'),
(27, 'sampl3', 1, 1, 1, '2014-03-26 11:07:39'),
(28, 'zxczxcxzcz', 1, 1, 1, '2014-03-26 11:08:31'),
(29, 'zxczxcxzcz', 1, 1, 1, '2014-03-26 11:08:32'),
(30, 'dsfdfdfdf', 1, 1, 1, '2014-03-26 11:09:08'),
(31, 'dsfdfdfdf', 1, 1, 1, '2014-03-26 11:09:13'),
(32, 'asdasdsad', 1, 1, 1, '2014-03-26 11:09:38'),
(33, 'dsfdsfdsfdsf', 1, 1, 1, '2014-03-26 11:10:10'),
(34, 'fgfdgdfg', 1, 1, 1, '2014-03-26 11:10:49'),
(35, '', 1, 1, 1, '2014-03-26 11:11:07'),
(36, '', 1, 1, 1, '2014-03-26 11:11:10'),
(37, 'sampl3', 1, 1, 1, '2014-03-26 11:16:43'),
(38, 'sampl3', 1, 1, 1, '2014-03-26 11:16:46'),
(39, 'sampl3', 1, 1, 1, '2014-03-26 11:16:47'),
(40, 'sampl3', 1, 1, 1, '2014-03-26 11:16:47'),
(41, 'sampl3', 1, 1, 1, '2014-03-26 11:16:48'),
(42, 'sampl3', 1, 1, 1, '2014-03-26 11:16:48'),
(43, 'sampl3', 1, 1, 1, '2014-03-26 11:16:48'),
(44, 'sampl3', 1, 1, 1, '2014-03-26 11:16:49'),
(45, 'sampl3', 1, 1, 1, '2014-03-26 11:16:49'),
(46, 'sampl3', 1, 1, 1, '2014-03-26 11:16:49'),
(47, 'sampl3', 1, 1, 1, '2014-03-26 11:16:50'),
(48, 'sampl3', 1, 1, 1, '2014-03-26 11:16:50'),
(49, 'sampl3', 1, 1, 1, '2014-03-26 11:16:51'),
(50, 'sampl3', 1, 1, 1, '2014-03-26 11:16:51'),
(51, 'sampl3', 1, 1, 1, '2014-03-26 11:16:52'),
(52, 'sampl3', 1, 1, 1, '2014-03-26 11:16:52'),
(53, 'sampl3', 1, 1, 1, '2014-03-26 11:16:53'),
(54, 'asadasdsadsad', 1, 1, 1, '2014-03-26 11:17:12'),
(55, 'nagarajan', 1, 1, 1, '2014-03-26 11:19:44'),
(56, 'fdgfdgdfg', 1, 1, 1, '2014-03-26 11:20:27'),
(57, 'dfgfdgfdgdfg', 1, 1, 1, '2014-03-26 11:21:02'),
(58, 'dfdsfdsf', 1, 1, 1, '2014-03-26 11:22:53'),
(59, 'dsfdsfdsfsdf', 1, 1, 1, '2014-03-26 11:23:26'),
(60, 'dsfdfdsfdsf', 1, 1, 1, '2014-03-26 11:25:11'),
(61, 'dfgfdg', 1, 1, 1, '2014-03-26 11:26:12'),
(62, 'dfgdfgdfg', 1, 1, 1, '2014-03-26 11:27:00'),
(63, '', 1, 1, 1, '2014-03-26 11:29:11'),
(64, '', 1, 1, 1, '2014-03-26 11:29:48'),
(65, '', 1, 1, 1, '2014-03-26 11:33:25'),
(66, '', 1, 1, 1, '2014-03-26 11:33:39'),
(67, '', 1, 1, 1, '2014-03-26 11:34:57'),
(68, '', 1, 1, 1, '2014-03-26 11:35:23'),
(69, '', 1, 1, 1, '2014-03-26 11:35:40'),
(70, '', 1, 1, 1, '2014-03-26 11:36:32'),
(71, '', 1, 1, 1, '2014-03-26 11:37:27'),
(72, '', 1, 1, 1, '2014-03-26 11:38:59'),
(73, '', 1, 1, 1, '2014-03-26 11:39:21'),
(74, '', 1, 1, 1, '2014-03-26 11:39:51'),
(75, '', 1, 1, 1, '2014-03-26 11:41:01'),
(76, '', 1, 1, 1, '2014-03-26 11:41:16'),
(77, '', 1, 1, 1, '2014-03-26 11:41:58'),
(78, '', 1, 1, 1, '2014-03-26 11:42:38'),
(79, '', 1, 1, 1, '2014-03-26 11:44:02'),
(80, '', 1, 1, 1, '2014-03-26 11:44:51'),
(81, '', 1, 1, 1, '2014-03-26 11:46:18'),
(82, '', 1, 1, 1, '2014-03-26 11:47:39'),
(83, '', 1, 1, 1, '2014-03-26 11:48:30'),
(84, '', 1, 1, 1, '2014-03-26 11:50:39'),
(85, '', 1, 1, 1, '2014-03-26 11:53:19'),
(86, '', 1, 1, 1, '2014-03-26 11:54:40'),
(87, '', 1, 1, 1, '2014-03-26 11:55:23'),
(88, '', 1, 1, 1, '2014-03-26 11:56:30'),
(89, '', 1, 1, 1, '2014-03-26 11:58:01'),
(90, '', 1, 1, 1, '2014-03-26 11:59:07'),
(91, '', 1, 1, 1, '2014-03-26 11:59:55'),
(92, '', 1, 1, 1, '2014-03-26 12:00:34'),
(93, 'gfhgfhgfh', 1, 1, 1, '2014-03-26 12:01:14'),
(94, '', 1, 1, 1, '2014-03-26 12:01:32'),
(95, '', 1, 1, 1, '2014-03-26 12:01:33'),
(96, '', 1, 1, 1, '2014-03-26 12:01:34'),
(97, '', 1, 1, 1, '2014-03-26 12:01:34'),
(98, '', 1, 1, 1, '2014-03-26 12:01:35'),
(99, '', 1, 1, 1, '2014-03-26 12:01:35'),
(100, '', 1, 1, 1, '2014-03-26 12:01:35'),
(101, '', 1, 1, 1, '2014-03-26 12:01:36'),
(102, '', 1, 1, 1, '2014-03-26 12:01:36'),
(103, '', 1, 1, 1, '2014-03-26 12:01:36'),
(104, '', 1, 1, 1, '2014-03-26 12:01:36'),
(105, '', 1, 1, 1, '2014-03-26 12:01:36'),
(106, '', 1, 1, 1, '2014-03-26 12:01:37'),
(107, '', 1, 1, 1, '2014-03-26 12:01:37'),
(108, '', 1, 1, 1, '2014-03-26 12:01:37'),
(109, '', 1, 1, 1, '2014-03-26 12:01:37'),
(110, '', 1, 1, 1, '2014-03-26 12:01:37'),
(111, '', 1, 1, 1, '2014-03-26 12:01:37'),
(112, '', 1, 1, 1, '2014-03-26 12:01:38'),
(113, '', 1, 1, 1, '2014-03-26 12:01:38'),
(114, '', 1, 1, 1, '2014-03-26 12:01:38'),
(115, '', 1, 1, 1, '2014-03-26 12:01:45'),
(116, '', 1, 1, 1, '2014-03-26 12:01:45'),
(117, '', 1, 1, 1, '2014-03-26 12:01:45'),
(118, '', 1, 1, 1, '2014-03-26 12:01:45'),
(119, '', 1, 1, 1, '2014-03-26 12:01:46'),
(120, '', 1, 1, 1, '2014-03-26 12:01:46'),
(121, '', 1, 1, 1, '2014-03-26 12:01:46'),
(122, '', 1, 1, 1, '2014-03-26 12:01:47'),
(123, '', 1, 1, 1, '2014-03-26 12:01:47'),
(124, '', 1, 1, 1, '2014-03-26 12:01:47'),
(125, '', 1, 1, 1, '2014-03-26 12:01:47'),
(126, '', 1, 1, 1, '2014-03-26 12:01:48'),
(127, '', 1, 1, 1, '2014-03-26 12:01:48'),
(128, '', 1, 1, 1, '2014-03-26 12:01:48'),
(129, '', 1, 1, 1, '2014-03-26 12:01:48'),
(130, '', 1, 1, 1, '2014-03-26 12:01:48'),
(131, '', 1, 1, 1, '2014-03-26 12:01:49'),
(132, '', 1, 1, 1, '2014-03-26 12:01:49'),
(133, '', 1, 1, 1, '2014-03-26 12:01:49'),
(134, '', 1, 1, 1, '2014-03-26 12:01:49'),
(135, '', 1, 1, 1, '2014-03-26 12:01:49'),
(136, '', 1, 1, 1, '2014-03-26 12:02:37'),
(137, '', 1, 1, 1, '2014-03-26 12:02:46'),
(138, '', 1, 1, 1, '2014-03-26 12:02:51'),
(139, 'dfgdfgdf', 1, 1, 1, '2014-03-26 12:07:57'),
(140, '', 1, 1, 1, '2014-03-26 12:07:57'),
(141, '', 1, 1, 1, '2014-03-26 12:07:58'),
(142, 'dfgdfgdfg', 1, 1, 1, '2014-03-26 12:08:25'),
(143, '', 1, 1, 1, '2014-03-26 12:08:26'),
(144, '', 1, 1, 1, '2014-03-26 12:08:27'),
(145, 'dsfdsf', 1, 1, 1, '2014-03-26 12:08:49'),
(146, 'xzcxzczxc', 1, 1, 1, '2014-03-26 12:09:16'),
(147, 'dfgfdgdfg', 1, 1, 1, '2014-03-26 12:10:14'),
(148, 'conte', 1, 1, 1, '2014-03-26 12:10:22'),
(149, 'fdgfdgdfg', 1, 1, 1, '2014-03-26 12:10:49'),
(150, 'zxddfdsfdsf', 1, 1, 1, '2014-03-26 12:11:34'),
(151, 'dsfdsfdsf', 1, 1, 1, '2014-03-26 12:13:02'),
(152, 'trytrytrytrytry', 1, 1, 1, '2014-03-26 12:14:57'),
(153, 'gdfgfhfghgfhgfhgfhfg', 1, 1, 1, '2014-03-26 12:16:03'),
(154, 'retretretret', 1, 1, 1, '2014-03-26 13:35:48'),
(155, 'fhgfh', 1, 1, 1, '2014-03-26 13:40:45'),
(156, '', 1, 1, 1, '2014-03-26 13:40:47'),
(157, '', 1, 1, 1, '2014-03-26 13:40:49'),
(158, 'tytytryrty', 1, 1, 1, '2014-03-26 15:31:12'),
(159, 'dsfdsfdsfdsf', 1, 1, 1, '2014-03-26 15:31:58'),
(160, 'dsfdsfdsf', 1, 1, 1, '2014-03-26 15:32:32'),
(161, 'dsfdsfdsfdsfsdfdsf', 1, 1, 1, '2014-03-26 15:32:40'),
(162, 'dsfdsfdsf dsfdsf sdf dsf', 1, 1, 1, '2014-03-26 15:34:06'),
(163, 'dsfdsf', 1, 1, 1, '2014-03-26 15:35:49'),
(164, 'dsfdsf', 1, 1, 1, '2014-03-26 15:36:11'),
(165, 'tytyrty trytry', 1, 1, 1, '2014-03-26 15:37:14'),
(166, 'dfgdfgdfg fdgdfg', 1, 1, 1, '2014-03-26 15:37:42'),
(167, 'dfgdfgdfgdfg dfgdfg', 1, 1, 1, '2014-03-26 15:38:00'),
(168, 'dfgdfgdf dfgdfg dfgdfg', 1, 1, 1, '2014-03-26 15:39:52'),
(169, 'dsfdsf dsfdsfdsf', 1, 1, 1, '2014-03-26 15:40:40'),
(170, 'dfgdfgdfg dfgdfgfd gdfg', 1, 1, 1, '2014-03-26 15:41:27'),
(171, 'sdsadasd', 1, 1, 1, '2014-03-26 15:42:33'),
(172, 'dsfdsfdsf dsfdsfdsf sdfdsf', 1, 1, 1, '2014-03-26 15:43:35'),
(173, 'sdfdsf', 1, 1, 1, '2014-03-26 15:44:19'),
(174, 'dfgfdgfdgdfg', 1, 1, 1, '2014-03-26 15:53:46'),
(175, 'dfgdfgdfg', 1, 1, 1, '2014-03-26 15:57:47'),
(176, 'ewrewrewr ewrewr', 1, 1, 1, '2014-03-26 15:59:01'),
(177, 'rtretret', 1, 1, 1, '2014-03-26 15:59:19'),
(178, 'tytrytry', 1, 1, 1, '2014-03-26 15:59:33'),
(179, 'dfgdfgdfgdfg', 1, 1, 1, '2014-03-26 15:59:57'),
(180, 'dsfds fdsfdsf', 1, 1, 1, '2014-03-26 16:00:18'),
(181, 'ghgfh', 1, 1, 1, '2014-03-26 16:01:00'),
(182, 'dfgdfgdf', 1, 1, 1, '2014-03-26 16:01:20'),
(183, 'dfgfdgdfgdfgfdg', 1, 1, 1, '2014-03-26 16:02:34'),
(184, 'dfgdfgdfgdf', 1, 1, 1, '2014-03-26 16:02:48'),
(185, 'gfhgfhgfhgfh', 1, 1, 1, '2014-03-26 16:03:46'),
(186, 'gfhgfhgfhgfh', 1, 1, 1, '2014-03-26 16:03:56'),
(187, 'trytytryrty', 1, 1, 1, '2014-03-26 16:04:10'),
(188, 'dfgdfgdfgdfgdfg', 1, 1, 1, '2014-03-26 16:04:25'),
(189, 'dfgdfgdfgdfg', 1, 1, 1, '2014-03-26 16:04:47'),
(190, 'xxcvxcvxcv', 1, 1, 1, '2014-03-26 16:05:44'),
(191, 'xxcvxcvxcv cxvxcvxcvxcvxcv', 1, 1, 1, '2014-03-26 16:05:57'),
(192, 'cxvxcvxcvxcvcxv', 1, 1, 1, '2014-03-27 04:18:38'),
(193, 'czxcxzczxcxzc xzczxc zxc zxcxz cxz', 1, 1, 1, '2014-03-27 04:18:50'),
(194, 'rtrtrt', 1, 1, 1, '2014-03-27 04:19:17'),
(195, 'fdg df gdfg dfgdf gdfg', 1, 1, 1, '2014-03-27 04:19:51'),
(196, 'dsfdsfsdf', 1, 1, 1, '2014-03-27 04:20:24'),
(197, 'dsfsd dsf dsf ds fsd fdsfdsf', 1, 1, 1, '2014-03-27 04:21:07'),
(198, 'xzcxzc', 1, 1, 1, '2014-03-27 04:22:03'),
(199, 'dfgdf dfgdfg dfgdfg dfgdf', 1, 1, 1, '2014-03-27 04:22:52'),
(200, 'gfhgfhgf hgfh gfhgfhgfh', 1, 1, 1, '2014-03-27 04:23:44'),
(201, 'sdfds fdsfds fsd fds', 1, 1, 1, '2014-03-27 04:24:58'),
(202, '', 1, 1, 1, '2014-03-27 04:30:40'),
(203, '', 1, 1, 1, '2014-03-27 04:31:09'),
(204, 'dsfdsf dsf dsfdsfsdfdsf', 1, 1, 1, '2014-03-27 04:31:15'),
(205, '', 1, 1, 1, '2014-03-27 04:31:15'),
(206, 'dsfdsf', 1, 1, 1, '2014-03-27 04:31:21'),
(207, 'dsfdsfdsfdsfdsf sfdsfsdf', 1, 1, 1, '2014-03-27 04:31:28'),
(208, '', 1, 1, 1, '2014-03-27 04:31:28'),
(209, 'dsfdsfdsf', 1, 1, 1, '2014-03-27 04:31:36'),
(210, 'sdfdfdsf', 1, 1, 1, '2014-03-27 04:31:40'),
(211, '', 1, 1, 1, '2014-03-27 04:31:40'),
(212, 'sdfdsfds sdfdsf', 1, 1, 1, '2014-03-27 04:32:24'),
(213, 'dfgdf gdfg dfg dfg', 1, 1, 1, '2014-03-27 04:34:02'),
(214, 'dfgdfgdfg dfg dfg', 1, 1, 1, '2014-03-27 04:35:20'),
(215, 'xzcxzcxz xzcxz', 1, 1, 1, '2014-03-27 04:35:52'),
(216, 'xcvcx vxcvxcvxc', 1, 1, 1, '2014-03-27 04:38:29'),
(217, '', 1, 1, 1, '2014-03-27 04:39:05'),
(218, '', 1, 1, 1, '2014-03-27 04:39:09'),
(219, '', 1, 1, 1, '2014-03-27 04:39:09'),
(220, 'fgdf gdfgdfg', 1, 1, 1, '2014-03-27 04:39:16'),
(221, 'dfg dfgdf gdfg', 1, 1, 1, '2014-03-27 04:40:16'),
(222, 'dsfdsfds dsfdsf', 1, 1, 1, '2014-03-27 04:40:42'),
(223, 'dsf dsfdsf dsf', 1, 1, 1, '2014-03-27 04:41:12'),
(224, 'dsfds fdsfdsf', 1, 1, 1, '2014-03-27 04:41:47'),
(225, 'dsfdsf dsfdsfdsf', 1, 1, 1, '2014-03-27 04:43:04'),
(226, 'dsfdsf sdfdsf', 1, 1, 1, '2014-03-27 04:55:07'),
(227, 'gfhgf gfhgfhgfh', 1, 1, 1, '2014-03-27 04:57:59'),
(228, 'gfhgfhgfhgfh fghfghfgh fghgf', 1, 1, 1, '2014-03-27 04:58:06'),
(229, 'dsfdsfsd dsfdf dsf dsf', 1, 1, 1, '2014-03-27 04:58:30'),
(230, 'fdgfdg dfgfdg', 1, 1, 1, '2014-03-27 04:59:22'),
(231, 'dsfdsf dsfdsf', 1, 1, 1, '2014-03-27 05:00:21'),
(232, 'fdgdf gfdgfd gdfg', 1, 1, 1, '2014-03-27 05:00:44'),
(233, 'sample 2', 1, 1, 1, '2014-03-27 05:00:52'),
(234, 'sample 3', 1, 1, 1, '2014-03-27 05:01:13'),
(235, 'fdgdf gdfgdfgdgdgdgf', 1, 1, 1, '2014-03-27 05:02:07'),
(236, 'dfgfdg dfgfdg', 1, 1, 1, '2014-03-27 05:03:15'),
(237, 'dfg dfgdf g', 1, 1, 1, '2014-03-27 05:06:27'),
(238, 'fdgdfgdf gfdgdfg', 1, 1, 1, '2014-03-27 05:06:53'),
(239, 'dfgdf dfgdfg', 1, 1, 1, '2014-03-27 05:08:12'),
(240, 'sample 3', 1, 1, 1, '2014-03-27 05:08:21'),
(241, 'dfgfd gdfgdfg dfgdfg dfgdf gdf gdfg', 1, 1, 1, '2014-03-27 05:10:19'),
(242, 'xzcxzczxc', 1, 1, 1, '2014-03-27 05:10:34'),
(243, 'sample 58', 1, 1, 1, '2014-03-27 05:13:28'),
(244, 'zxcxz xz cxzcxz cxzczxc', 1, 1, 1, '2014-03-27 05:14:19'),
(245, 'fdgdfg dfgfdgfdg dfgfdgfdg', 1, 1, 1, '2014-03-27 05:14:46'),
(246, 'dfg dfgdfgdfg dfgdf gdfg dfgdfg', 1, 1, 1, '2014-03-27 05:14:54'),
(247, 'ret retre tret ret ret retretretret ret re', 1, 1, 1, '2014-03-27 05:15:04'),
(248, 'dfg', 1, 1, 1, '2014-03-27 05:16:26'),
(249, 'dfg', 1, 1, 1, '2014-03-27 05:16:42'),
(250, 'dfg dsfds fdsf sdf sdf', 1, 1, 1, '2014-03-27 05:17:36'),
(251, 'sample 89', 1, 1, 1, '2014-03-27 06:16:19'),
(252, 'dfdsfdsfsdf', 1, 1, 1, '2014-03-27 06:16:46'),
(253, 'sdsdsdsd', 1, 1, 1, '2014-03-27 06:17:15'),
(254, 'dfgdfg', 1, 1, 1, '2014-03-27 06:19:46'),
(255, 'dsfdsf dsfdsfdsf', 1, 1, 1, '2014-03-27 06:20:10'),
(256, 'rtrtr tret retretre rtrtr eret rt', 1, 1, 1, '2014-03-27 06:20:34'),
(257, 'retretreter', 1, 1, 1, '2014-03-27 06:21:00'),
(258, 'dsfdsfdsf', 1, 1, 1, '2014-03-27 06:21:52');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `active`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
