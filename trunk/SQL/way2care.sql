-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2014 at 07:36 AM
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
  `img` varchar(100) NOT NULL,
  `content` varchar(10000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `img`, `content`) VALUES
(1, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(2, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(3, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(4, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(5, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(6, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(7, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(8, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(9, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(10, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(11, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(12, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(13, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(14, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(15, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.'),
(16, 'img1.jpg', 'Aenean consequat porttitor adipiscing. Nam pellentesque justo ut tortor congue lobortis. Donec venenatis sagittis fringilla. Aenean consequat porttitor adipiscing.');

-- --------------------------------------------------------

--
-- Table structure for table `blog_title`
--

CREATE TABLE IF NOT EXISTS `blog_title` (
  `blog_title_id` int(11) NOT NULL AUTO_INCREMENT,
  `blog_title` varchar(1000) NOT NULL,
  `status` int(11) NOT NULL,
  `del` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`blog_title_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `blog_title`
--

INSERT INTO `blog_title` (`blog_title_id`, `blog_title`, `status`, `del`, `time`) VALUES
(1, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(2, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(3, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(4, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(5, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(6, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(7, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(8, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(9, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(10, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(11, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(12, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(13, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(14, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(15, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00'),
(16, 'xxcvxcvxcvxcvxcvxcv', 1, 1, '0000-00-00 00:00:00');

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
