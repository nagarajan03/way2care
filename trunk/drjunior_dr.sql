-- phpMyAdmin SQL Dump
-- version 4.0.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 10, 2014 at 03:53 PM
-- Server version: 5.1.72-cll
-- PHP Version: 5.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `drjunior_dr`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE IF NOT EXISTS `about` (
  `about_id` int(11) NOT NULL AUTO_INCREMENT,
  `about_title` varchar(255) NOT NULL,
  `about_image` text NOT NULL,
  `about_content` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `about_active_status` varchar(20) NOT NULL,
  `about_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`about_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`about_id`, `about_title`, `about_image`, `about_content`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `about_active_status`, `about_deleted_status`) VALUES
(1, 'test', 'Tulips.jpg', '<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>\r\n\r\n<p>truweygrugweru fksjdksdhgff sdfnmsdfsdghfdghf sdfjhsdgghsdgfsnm fsdfgusdgfsdfis fsdfkjgsdjkfsdkjf, fdhuigdfihfeihgfdf gjkdfhkghdfkljghdfkl dflsdfghdkflhgklfgdf gdflghdkfjlhgkljdf dhgidfhkghdfkjh hdfiutryiurtuitr highihhkj gkhkfjfghfghkjfgjkfgjkhg fgkhgfkjhf khjhkhkfhfg</p>', 0, '2014-01-16', 10, '2014-01-18', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `advertisment`
--

CREATE TABLE IF NOT EXISTS `advertisment` (
  `advertisment_id` int(11) NOT NULL AUTO_INCREMENT,
  `advertisment_title` varchar(255) NOT NULL,
  `advertisment_image` text NOT NULL,
  `advertisment_content` text NOT NULL,
  `advertisment_url` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `advertisment_active_status` varchar(20) NOT NULL,
  `advertisment_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`advertisment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `advertisment`
--

INSERT INTO `advertisment` (`advertisment_id`, `advertisment_title`, `advertisment_image`, `advertisment_content`, `advertisment_url`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `advertisment_active_status`, `advertisment_deleted_status`) VALUES
(1, 'Are you recruiting doctors?', '', 'Advertise free for a month for recruiting doctors.\nLocum, Part-time, Full-time, Duty doctors, Specialists.\nCorporate, Mission hospitals, Nursing homes, Clinics,\nState your requi', 'http://juniordoctorsforum.com/', 73, '2014-01-17', 1, '2014-03-06', 'active', 1),
(2, 'Do you require doctors in your institution?', 'Tulips.jpg', 'Advertise here for free.', ' Write to \njuniordoctorsforum20142gmail.com', 0, '2014-01-18', 3183, '2014-03-10', 'active', 1),
(3, 'Are you recruiting doctors?', '', 'Advertise here for doctors. Locum jobs or permanent, part-time or full time, Corporate or mission hospitals.\n\nFree advertisement for one month of submission.\nContact juniordoctorsforum.com@gmail.com', 'juniordoctorsforum@gmail.com', 2147483647, '2014-03-03', 2147483647, '2014-03-03', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `art`
--

CREATE TABLE IF NOT EXISTS `art` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT,
  `art_title` varchar(255) NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `art_active_status` varchar(20) NOT NULL,
  `art_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`art_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `art`
--

INSERT INTO `art` (`art_id`, `art_title`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `art_active_status`, `art_deleted_status`) VALUES
(2, 'test', 3, '2014-01-17', 1, '2014-02-24', 'active', 0),
(3, 'font', 1, '2014-02-19', 7, '2014-02-28', 'active', 1),
(4, 'Doctor', 1, '2014-02-24', 1, '2014-02-24', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `arts`
--

CREATE TABLE IF NOT EXISTS `arts` (
  `arts_id` int(11) NOT NULL AUTO_INCREMENT,
  `art_id` int(11) NOT NULL,
  `arts_title` varchar(255) NOT NULL,
  `arts_image` text NOT NULL,
  `arts_address` text NOT NULL,
  `arts_content` text NOT NULL,
  `arts_url` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `arts_active_status` varchar(20) NOT NULL,
  `arts_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`arts_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `arts`
--

INSERT INTO `arts` (`arts_id`, `art_id`, `arts_title`, `arts_image`, `arts_address`, `arts_content`, `arts_url`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `arts_active_status`, `arts_deleted_status`) VALUES
(1, 2, 'test', 'Chrysanthemum1.jpg', 'test', 'test', 'test', 3, '2014-01-17', 3, '2014-01-17', 'active', 1),
(2, 3, 'Doctors prescription in capital letters', 'humour1.jpg', 'nil', 'Please send your jokes to juniordoctorsforum2014@gmail.com', 'nil', 1, '2014-02-19', 0, '0000-00-00', 'inactive', 1),
(3, 4, 'Doctor Special', '2.jpg', 'Click on the corresponding Degree courses to find details of the Medical Colleges offering the courses along with number of seats in the course.\n\nRead more: DM - Super Speciality Degree (Doctor of Medicine) | Medindia http://www.medindia.net/education/pg_education/index_dm.asp#ixzz2uE4MLNDX', 'Click on the corresponding Degree courses to find details of the Medical Colleges offering the courses along with number of seats in the course.\n\nRead more: DM - Super Speciality Degree (Doctor of Medicine) | Medindia http://www.medindia.net/education/pg_education/index_dm.asp#ixzz2uE4MLNDX', 'dfhhhhnnc', 1, '2014-02-24', 0, '2014-02-28', 'inactive', 1),
(4, 3, 'Doctors to write prescriptions in capital letters.', 'humour11.jpg', 'nil', 'It is a well known fact that doctors'' prescription are illegible.\nTo get around this, software is available to make writing out prescriptions less of a chore.', 'nil', 0, '2014-02-28', 0, '2014-02-28', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE IF NOT EXISTS `banner` (
  `banner_id` int(11) NOT NULL AUTO_INCREMENT,
  `banner_title` varchar(150) NOT NULL,
  `banner_image` text NOT NULL,
  `banner_content` text NOT NULL,
  `banner_url` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `banner_active_status` varchar(20) NOT NULL,
  `banner_deleted_status` int(11) NOT NULL,
  PRIMARY KEY (`banner_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`banner_id`, `banner_title`, `banner_image`, `banner_content`, `banner_url`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `banner_active_status`, `banner_deleted_status`) VALUES
(1, 'Banner1', '1.jpg', '', '', 1, '2013-10-09', 1, '2013-10-16', 'active', 0),
(2, 'Banner2', '2.jpg', '', '', 1, '2013-10-09', 1, '2013-10-16', 'active', 0),
(3, 'Banner3', '3.jpg', '', '', 1, '2013-10-09', 1, '2013-10-16', 'active', 0),
(4, 'banner 1', 'banner-sush.jpg', 'fthgfhfg', 'hfgfghfghfghfghfgh', 1, '2013-10-16', 10, '2014-02-26', 'active', 0),
(5, 'banner 2', 'Hydrangeas.jpg', 'uiouiouio', '', 1, '2013-10-16', 2, '2014-02-24', 'active', 0),
(6, 'Banner 3', 's2.jpg', '', '', 1, '2013-10-16', 1, '2013-10-16', 'active', 0),
(7, 'banner3', 'Chrysanthemum.jpg', 'tdhdhdffg', '', 1, '2013-10-16', 2, '2014-02-24', 'active', 0),
(8, 'Most Rev. Dr. J. Susaimanickam</P> Bishop of Sivagangai', 'Desert.jpg', 'uiouiouioui', '', 1, '2013-10-31', 0, '2014-02-24', 'active', 0),
(9, 'kh', 'Chrysanthemum.jpg', '', '', 1, '2013-11-05', 0, '2014-01-16', 'inactive', 0),
(10, 'gghgg', 'Tulips.jpg', 'hkj;io;liuo', '', 0, '2014-01-16', 2, '2014-02-24', 'active', 0),
(11, 'gghgg', 'Chrysanthemum1.jpg', 'dgfhhgh', '', 0, '2014-01-16', 2, '2014-02-24', 'active', 0),
(12, 'Doctor Care', '113.jpg', 'Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care', 'Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care', 2, '2014-02-24', 0, '2014-02-24', 'active', 1),
(13, 'Doctor Plaza', '12.jpg', ' Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Docto', 'dfhd', 19661, '2014-02-24', 1, '2014-02-26', 'inactive', 1),
(14, 'Scan ', '13.jpg', ' Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Docto', ' Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Doctor Care Docto', 19661, '2014-02-24', 5, '2014-02-26', 'inactive', 1),
(15, 'Operation', 'eee.jpg', 'Junior Doctor  Junior Doctor  Junior Doctor  Junior Doctor Junior Doctor  Junior Doctor  Junior Doctor  Junior Doctor ', 'http://juniordoctorsforum.com/', 262, '2014-02-24', 5, '2014-02-26', 'inactive', 1),
(16, 'sushrutha', 'sush-ban.jpg', 'Sushrutha is the first surgeon of ayurveda whose recording of various surgeries and description of instruments is extensive. ', 'http://www.way2care.com/', 1, '2014-02-26', 1, '2014-02-27', 'active', 1),
(17, 'Thomas Eakins', 'thomas.jpg', 'Eakins became famous for having painted Dr. Samuel Gross in his painting "The Gross clinic" ', 'nil', 0, '2014-02-26', 9, '2014-02-26', 'active', 1),
(18, 'ALTS', 'ATLS.jpg', 'If you choose to work in an area like emergency, it is essential to take the Advanced Life Trauma Support Workshop. Conducted only at a few Major centres, it will enable to you to tackle trauma as an emergency doctor with confidence. Register for March 2014', 'http://www.atls.in/calendar.htm.', 5, '2014-02-26', 5, '2014-02-26', 'active', 1),
(19, 'IMA membership', 'ima_member.jpg', 'IMA membership fees have been reduced. Discount as a couple too!\n\n\n\nJuly, 2013 to 30th\n June, 2014. The \ndetails of Membership fee is as under:- \n \nFor Annual Single Member (H.F.C.) Rs. 391/- (Remain same) \nFor Annual Couple Member (H.F.C.) Rs. 586/- (Remain same) \nFor Single Life Member (H.F.C.) Rs. 2000/- (Discounted rate) \nFor Couple Life Member (H.F.C.) Rs. 3000/- (Discounted rate)  \n', 'http://www.ima-india.org/Membership%20drive%20Circular.pdf\n', 1, '2014-02-26', 7, '2014-02-26', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE IF NOT EXISTS `book` (
  `book_id` int(11) NOT NULL AUTO_INCREMENT,
  `book_title` varchar(255) NOT NULL,
  `book_image` text NOT NULL,
  `book_content` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `book_active_status` varchar(20) NOT NULL,
  `book_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`book_id`, `book_title`, `book_image`, `book_content`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `book_active_status`, `book_deleted_status`) VALUES
(1, 'test', 'Tulips.jpg', ' test Content test Content test Content test Content test Content test Content test Content test Content  test Content test Content test Content test Content test Content test Content test Content test Content  test Content test Content test Content test Content test Content test Content test Content test Content  test Content test Content test Content test Content test Content test Content test Content test Content  test Content test Content test Content test Content test Content test Content test Content test Content', 0, '2014-01-17', 0, '2014-03-01', 'inactive', 1),
(2, 'book', 'Tulips1.jpg', 'dfgdfgdfg', 3531, '2014-01-20', 0, '2014-03-01', 'inactive', 1),
(3, 'tghfghfgh', 'Hydrangeas.jpg', 'dhfdhfd', 3531, '2014-01-20', 0, '2014-03-01', 'inactive', 1),
(4, 'Doctor Guide', 'chomik18.jpg', ' Doctor Test Doctor Test Doctor Test v Doctor Test vDoctor Test v Doctor Test v v v Doctor Test Doctor Test Doctor Test Doctor Test v Doctor Test vDoctor Test v Doctor Test v v v Doctor Test Doctor Test Doctor Test Doctor Test v Doctor Test vDoctor Test v Doctor Test v v v Doctor Test Doctor Test Doctor Test Doctor Test v Doctor Test vDoctor Test v Doctor Test v v v Doctor Test Doctor Test Doctor Test Doctor Test v Doctor Test vDoctor Test v Doctor Test v v v Doctor Test', 1, '2014-02-26', 0, '2014-03-01', 'inactive', 1),
(5, 'Current Medical Diagnosis and Treatment 2014 -0053 Edition', '', 'The latest issue in Internal Medicine.\nPrice:Rs 4878(inclusive of Taxes)', 0, '2014-02-28', 0, '2014-03-01', 'inactive', 1),
(6, 'CURRENT  Medical Diagnosis and Treatment 2014 (LANGE CURRENT Series)', 'books.jpg', 'CURRENT  Medical Diagnosis and Treatment 2014 (LANGE CURRENT Series)\nBy Maxine Papadakis, Stephen J. McPhee, Michael W.Rabow\nRs 1760 paperback edition. Kindle edition Rs.1615.00\n', 0, '2014-03-01', 711, '2014-03-05', 'active', 1),
(7, 'CURRENT  Medical Diagnosis and Treatment 2014 (LANGE CURRENT Series)', '', '\nCURRENT  Medical Diagnosis and Treatment 2014 (LANGE CURRENT Series)\nBy Maxine Papadakis, Stephen J. McPhee, Michael W.Rabow\nRs 1760 paperback edition. Kindle edition Rs.1615.00\n', 0, '2014-03-01', 0, '0000-00-00', 'inactive', 1);

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `books_id` int(11) NOT NULL AUTO_INCREMENT,
  `book_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `publisher` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `isbn` varchar(50) NOT NULL,
  `url` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `books_active_status` varchar(20) NOT NULL,
  `books_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`books_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`books_id`, `book_id`, `title`, `publisher`, `author`, `isbn`, `url`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `books_active_status`, `books_deleted_status`) VALUES
(1, 1, 'test', 'test', 'test', 'test', 'test', 0, '2014-01-17', 0, '0000-00-00', 'active', 1),
(2, 0, 'njhfgjhgjhy', 'dfbdfdfvgfvgdf ', 'ddfdfbdfbbb ', '`dfbdbdfbfgbb', 'uyjujy', 2, '2014-02-26', 0, '0000-00-00', 'inactive', 1),
(3, 6, 'CURRENT Medical Diagnosis and Treatment', 'Lange', 'M.Papadakis et al', '', '', 711, '2014-03-05', 0, '0000-00-00', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `chat_comment`
--

CREATE TABLE IF NOT EXISTS `chat_comment` (
  `chat_comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `chat_form_id` int(11) NOT NULL,
  `chat_comment_name` varchar(255) NOT NULL,
  `chat_comment_city` varchar(255) NOT NULL,
  `chat_comment_pincode` varchar(255) NOT NULL,
  `chat_comment_content` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` varchar(50) NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` varchar(50) NOT NULL,
  `chat_comment_active_status` varchar(20) NOT NULL,
  `chat_comment_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`chat_comment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `chat_comment`
--

INSERT INTO `chat_comment` (`chat_comment_id`, `chat_form_id`, `chat_comment_name`, `chat_comment_city`, `chat_comment_pincode`, `chat_comment_content`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `chat_comment_active_status`, `chat_comment_deleted_status`) VALUES
(1, 0, 'sdfsdf', 'sdfsdf', '600010', 'Praise the lord', 0, '', 1, 'Fri 06-12-2013 12:20:42pm', 'active', 1),
(2, 0, 'dfsdf', 'sdfsdf', 'sdfsdf', 'sdfsdfsdfsd', 0, '', 1, 'Thu 07-11-2013 15:38:22pm', 'inactive', 0),
(3, 0, 'dfdfgd', 'dsfgdfg', 'sdfgfds', 'gdfgdf', 0, '', 0, '', 'inactive', 1),
(4, 5, 'dfgdfg', 'dfgdfg', 'dgdfg', 'dgdfgdfg', 0, '', 5768, 'Mon 20-01-2014 10:37:36am', 'active', 1),
(5, 6, 'chennai', 'chennai', '78976786', 'Doctor Test Doctor Test Doctor T', 0, '', 0, 'Wed 26-02-2014 15:44:10pm', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `chat_form`
--

CREATE TABLE IF NOT EXISTS `chat_form` (
  `chat_form_id` int(11) NOT NULL AUTO_INCREMENT,
  `chat_form_title` text NOT NULL,
  `chat_form_date` date NOT NULL,
  `chat_form_content` text NOT NULL,
  `chat_form_image` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` varchar(50) NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` varchar(50) NOT NULL,
  `chat_form_active_status` varchar(20) NOT NULL,
  `chat_form_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`chat_form_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `chat_form`
--

INSERT INTO `chat_form` (`chat_form_id`, `chat_form_title`, `chat_form_date`, `chat_form_content`, `chat_form_image`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `chat_form_active_status`, `chat_form_deleted_status`) VALUES
(1, 'title', '2013-10-10', '<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>\r\n<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>\r\n<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>\r\n<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>\r\n<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>\r\n<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>\r\n<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>', 'Chrysanthemum.jpg', 1, '2013-11-06 00:00:00', 5768, 'Mon 20-01-2014 10:38:30am', 'active', 1),
(2, 'title', '2013-10-10', '<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>\r\n<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>\r\n<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>\r\n<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>\r\n<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>\r\n<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>\r\n<p>fsdfhsgsgdf dfgkhdfkghksdfg gkdfshgkdfhkg rywetrwet yuerty trwetywerui uwuty gfhdfgdfggdfgdfgdfgdfgdfgdf dfgdfgdfgldfgldfg hjdhdklfjkldfhjldf dfjkghdfeuiorioweiotwoeit gdfjghjdfgdfgdfjgdfg dgjdfgjkdfgjkdfgjkdfg dfgjkdfjkgdfjkghdkfghdfkjghdf dfgkdfkgdfkgdfkghdfkg kdfgjdfhgjkdfgjkdfghkdfj dfhgkdfkjghdfkjghdfkghdfk dfkgdfkghkdfgjdfghdf dkfjgjkdfgkjdfhgdfjkgh dfkgdfkghkdfgkdfhg</p>', 'Tulips.jpg', 1, '2013-11-06 00:00:00', 5768, 'Mon 20-01-2014 10:38:38am', 'active', 1),
(3, 'title', '2013-11-07', 'dfgdfgdfg', 'Penguins.jpg', 1, '2013-11-07 00:00:00', 1, 'Thu 07-11-2013 12:42:11pm', 'active', 1),
(4, 'gfhgfh', '2013-11-07', 'gfhgfhgf', 'Lighthouse.jpg', 1, '0000-00-00 00:00:00', 1, 'Thu 07-11-2013 12:42:17pm', 'active', 1),
(5, 'gdfgd', '2013-11-07', 'dfgdfgdfg', 'Lighthouse1.jpg', 1, 'Thu 07-11-2013 12:35:22pm', 1, 'Thu 07-11-2013 12:42:23pm', 'active', 1),
(6, 'MESSAGE OF HIS HOLINESS  POPE BENEDICT XVI FOR THE 47th WORLD COMMUNICATIONS DAY', '2013-12-04', 'Dear Brothers and Sisters,\r\n\r\nAs the 2013 World Communications Day draws near, I would like to offer you some reflections on an increasingly important reality regarding the way in which people today communicate among themselves. I wish to consider the development of digital social networks which are helping to create a new “agora”, an open public square in which people share ideas, information and opinions, and in which new relationships and forms of community can come into being.\r\n\r\nThese spaces, when engaged in a wise and balanced way, help to foster forms of dialogue and debate which, if conducted respectfully and with concern for privacy, responsibility and truthfulness, can reinforce the bonds of unity between individuals and effectively promote the harmony of the human family. The exchange of information can become true communication, links ripen into friendships, and connections facilitate communion. If the networks are called to realize this great potential, the people involved in them must make an effort to be authentic since, in these spaces, it is not only ideas and information that are shared, but ultimately our very selves.\r\n\r\nThe development of social networks calls for commitment: people are engaged in building relationships and making friends, in looking for answers to their questions and being entertained, but also in finding intellectual stimulation and sharing knowledge and know-how. The networks are increasingly becoming part of the very fabric of society, inasmuch as they bring people together on the basis of these fundamental needs. Social networks are thus nourished by aspirations rooted in the human heart.\r\n\r\nThe culture of social networks and the changes in the means and styles of communication pose demanding challenges to those who want to speak about truth and values. Often, as is also the case with other means of social communication, the significance and effectiveness of the various forms of expression appear to be determined more by their popularity than by their intrinsic importance and value. Popularity, for its part, is often linked to celebrity or to strategies of persuasion rather than to the logic of argumentation. At times the gentle voice of reason can be overwhelmed by the din of excessive information and it fails to attract attention which is given instead to those who express themselves in a more persuasive manner. The social media thus need the commitment of all who are conscious of the value of dialogue, reasoned debate and logical argumentation; of people who strive to cultivate forms of discourse and expression which appeal to the noblest aspirations of those engaged in the communication process. Dialogue and debate can also flourish and grow when we converse with and take seriously people whose ideas are different from our own. “Given the reality of cultural diversity, people need not only to accept the existence of the culture of others, but also to aspire to be enriched by it and to offer to it whatever they possess that is good, true and beautiful” (Address at the Meeting with the World of Culture, Bélem, Lisbon, 12 May 2010).\r\n\r\nThe challenge facing social networks is how to be truly inclusive: thus they will benefit from the full participation of believers who desire to share the message of Jesus and the values of human dignity which his teaching promotes. Believers are increasingly aware that, unless the Good News is made known also in the digital world, it may be absent in the experience of many people for whom this existential space is important. The digital environment is not a parallel or purely virtual world, but is part of the daily experience of many people, especially the young. Social networks are the result of human interaction, but for their part they also reshape the dynamics of communication which builds relationships: a considered understanding of this environment is therefore the prerequisite for a significant presence there.', 'alter.jpg', 1, 'Wed 04-12-2013 17:25:50pm', 1, 'Wed 04-12-2013 17:26:01pm', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` text NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `comments` text NOT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `email`, `first_name`, `last_name`, `city`, `state`, `comments`) VALUES
(1, '0', '0', '0', '0', '0', '0'),
(2, '0', '0', '0', '0', '0', '0'),
(3, 'kumaresan.pallavan@gmail.com', 'sss', 'sss', 'ss', 'ss', 'sdaasdasd'),
(4, 'kumaresan.pallavan@gmail.com', 'sss', 'sss', 'ss', 'ss', 'sdaasdasd'),
(5, 'kumaresan.pallavan@gmail.com', 'sss', 'sss', 'ss', 'ss', 'trygfhfghgfh'),
(6, 'kumaresan.pallavan@gmail.com', 'selva', 'sss', 'ss', 'ss', 'fgdg'),
(7, 'kumaresan.pallavan@gmail.com', 'selva', 'sss', 'ss', 'ss', 'fgdg'),
(8, 'kumaresan@cybertrixz.com', 'First name', 'Last name', 'chennai', 'tamilnadu', 'sdfsdfsdf'),
(9, 'dgdfg@gmail.com', 'dgdfg', 'dfgdfg', 'dfgdfg', 'dfgdf', 'gdfgdfg'),
(10, 'dgdfg@gmail.com', 'dgdfg', 'dfgdfg', 'dfgdfg', 'dfgdf', 'gdfgdfg'),
(11, 'maafvss@gmail.com', 'mmmmmmmmmmmmmmmm', 'sdvcsdvv', 'sdvsdvsdvdvd', 'sdvsdvsdv', 'svsvsdvsdvsvsvsdvsdv'),
(12, 'maafvss@gmail.com', 'mmmmmmmmmmmmmmmm', 'sdvcsdvv', 'sdvsdvsdvdvd', 'sdvsdvsdv', 'svsvsdvsdvsvsvsdvsdv'),
(13, 'maafvss@gmail.com', 'dbbdfb', 'fbfbd', 'fvfdvb', 'sdvdsfv', 'dfbdfvb\ndbdfs\ndbdfb\ndbdfb\ndbdfb'),
(14, 'medway.paceo@gmail.com', 'Mahalakshmi', 'Prakash', 'Chennai', 'Tamilnadu', 'Medway Medical Centre, Kodambakkam -  looking out for professional duty doctors to work for our hospital. Please send resumes to medway.paceo@gmail.com.');

-- --------------------------------------------------------

--
-- Table structure for table `council`
--

CREATE TABLE IF NOT EXISTS `council` (
  `council_id` int(11) NOT NULL AUTO_INCREMENT,
  `council_title` varchar(255) NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `council_active_status` varchar(20) NOT NULL,
  `council_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`council_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `council`
--

INSERT INTO `council` (`council_id`, `council_title`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `council_active_status`, `council_deleted_status`) VALUES
(2, 'God Is Great', 3, '2014-01-17', 1709, '2014-02-28', 'inactive', 1),
(3, 'Status of PG applications 2014-2015', 1709, '2014-02-28', 1709, '2014-02-28', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `councils`
--

CREATE TABLE IF NOT EXISTS `councils` (
  `councils_id` int(11) NOT NULL AUTO_INCREMENT,
  `council_id` int(11) NOT NULL,
  `councils_title` varchar(255) NOT NULL,
  `councils_image` text NOT NULL,
  `councils_address` text NOT NULL,
  `councils_content` text NOT NULL,
  `councils_url` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `councils_active_status` varchar(20) NOT NULL,
  `councils_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`councils_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `councils`
--

INSERT INTO `councils` (`councils_id`, `council_id`, `councils_title`, `councils_image`, `councils_address`, `councils_content`, `councils_url`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `councils_active_status`, `councils_deleted_status`) VALUES
(1, 2, 'test', 'Chrysanthemum1.jpg', 'test', 'test', 'test', 3, '2014-01-17', 3, '2014-01-17', 'active', 1),
(2, 2, 'Doctor Action', 'banner03.jpg', 'Click on the corresponding Degree courses to find details of the Medical Colleges offering the courses along with number of seats in the course.\n\nRead more: DM - Super Speciality Degree (Doctor of Medicine) | Medindia http://www.medindia.net/education/pg_education/index_dm.asp#ixzz2uE4MLNDX', 'Click on the corresponding Degree courses to find details of the Medical Colleges offering the courses along with number of seats in the course.\n\nRead more: DM - Super Speciality Degree (Doctor of Medicine) | Medindia http://www.medindia.net/education/pg_education/index_dm.asp#ixzz2uE4MLNDX', 'Click on the corresponding Degree courses to find details of the Medical Colleges offering the courses along with number of seats in the course.\n\nRead more: DM - Super Speciality Degree (Doctor of Medicine) | Medindia http://www.medindia.net/education/pg_education/index_dm.asp#ixzz2uE4MLNDX', 0, '2014-02-24', 0, '2014-02-24', 'active', 1),
(3, 3, 'Status of PG applications by institutions 2014-2015', '', 'Medical council of India', 'Before applying for your Pg, please check the status of the seat as recognized by the MCI.', 'See web page in announcements in the Official website of MCI', 1, '2014-02-28', 1, '2014-02-28', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE IF NOT EXISTS `course` (
  `course_id` int(11) NOT NULL AUTO_INCREMENT,
  `course_title` varchar(255) NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `course_active_status` varchar(20) NOT NULL,
  `course_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`course_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_id`, `course_title`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `course_active_status`, `course_deleted_status`) VALUES
(2, 'test', 0, '2014-01-17', 0, '2014-01-17', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE IF NOT EXISTS `courses` (
  `courses_id` int(11) NOT NULL AUTO_INCREMENT,
  `course_id` int(11) NOT NULL,
  `courses_title` varchar(255) NOT NULL,
  `courses_image` text NOT NULL,
  `courses_address` text NOT NULL,
  `courses_content` text NOT NULL,
  `courses_url` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `courses_active_status` varchar(20) NOT NULL,
  `courses_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`courses_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`courses_id`, `course_id`, `courses_title`, `courses_image`, `courses_address`, `courses_content`, `courses_url`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `courses_active_status`, `courses_deleted_status`) VALUES
(1, 2, 'test', 'Chrysanthemum1.jpg', 'test', 'test', 'test', 0, '2014-01-17', 0, '2014-01-17', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `header_bg`
--

CREATE TABLE IF NOT EXISTS `header_bg` (
  `bg_id` int(11) NOT NULL AUTO_INCREMENT,
  `bg_image` varchar(254) NOT NULL,
  `status` int(1) NOT NULL,
  `created_date` date NOT NULL,
  PRIMARY KEY (`bg_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `header_bg`
--

INSERT INTO `header_bg` (`bg_id`, `bg_image`, `status`, `created_date`) VALUES
(1, 'Hydrangeas.jpg', 0, '2014-01-09'),
(2, 'Tulips1.jpg', 0, '2014-01-09'),
(3, 'ot2.jpg', 1, '2014-02-27');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE IF NOT EXISTS `job` (
  `job_id` int(11) NOT NULL AUTO_INCREMENT,
  `job_title` varchar(255) NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `job_active_status` varchar(20) NOT NULL,
  `job_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`job_id`, `job_title`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `job_active_status`, `job_deleted_status`) VALUES
(2, 'Positions Vacant will be advertised here for one month only.', 0, '2014-01-17', 9128, '2014-03-05', 'active', 1),
(3, 'test1', 1, '2014-02-14', 1, '2014-02-27', 'inactive', 1),
(4, 'Bengaluru', 713831, '2014-02-18', 713831, '2014-02-18', 'active', 1),
(5, '', 1, '2014-02-18', 0, '0000-00-00', 'inactive', 1),
(6, 'Bengaluru posted 14 February 2014', 1, '2014-02-18', 1, '2014-02-18', 'active', 1),
(7, 'Chennai- Feb 23rd 2014', 1, '2014-02-27', 1, '2014-02-27', 'active', 1),
(8, 'Chennai- Apollo Hospitals 23rd Feb 2014', 1, '2014-02-28', 7, '2014-02-28', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE IF NOT EXISTS `jobs` (
  `jobs_id` int(11) NOT NULL AUTO_INCREMENT,
  `job_id` int(11) NOT NULL,
  `jobs_title` varchar(255) NOT NULL,
  `jobs_image` text NOT NULL,
  `jobs_address` text NOT NULL,
  `jobs_content` text NOT NULL,
  `jobs_url` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `jobs_active_status` varchar(20) NOT NULL,
  `jobs_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`jobs_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`jobs_id`, `job_id`, `jobs_title`, `jobs_image`, `jobs_address`, `jobs_content`, `jobs_url`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `jobs_active_status`, `jobs_deleted_status`) VALUES
(1, 2, 'test', 'Chrysanthemum.jpg', 'test', 'test', 'test', 0, '2014-01-17', 0, '2014-02-27', 'active', 0),
(2, 3, 'design aprt', 'Penguins.jpg', 'egrgrtrtg ergtr  rthr rhbr rhrtrtrth rthrrthrhrt rrtb   rthrrtrtrtnn \n\n', 'egrgrtrtg ergtr  rthr rhbr rhrtrtrth rthrrthrhrt rrtb   rthrrtrtrtnn ', 'nil', 0, '2014-02-14', 0, '2014-02-14', 'active', 1),
(3, 4, 'Duty medical officers (07 February 2014)', '', 'Brook fields hospital', 'Manage op, inpatients, work shifts.', 'Nil', 713831, '2014-02-18', 0, '2014-02-27', 'active', 1),
(4, 4, 'Duty medical officers (07 February 2014)', '', 'Brook fields hospital', 'Manage op, inpatients, work shifts.', 'Nil', 713831, '2014-02-18', 0, '0000-00-00', 'inactive', 1),
(5, 6, 'DMO/ RMO/ Duty medical officers', '', 'Narayani hrudalaya\n\njayashree.v@nhhospitals.org\n7829220700\n', 'nil', 'nil', 9, '2014-02-18', 0, '2014-02-27', 'active', 1),
(6, 7, 'Full Time-Physician, Full Time- Paediatrician, ICU night duty doctors, Full time Radiologists.', '', 'The Medical Director,\nC.S.I. Kalyani Multi Speciality Hospital,\n#15, Dr.Radhakrishna salai,\nMylapore,\nChennai 4\n', '1. Full time -Physician M.D(gen Medicine)/ DNB\n2. Full Time -Paeditrician MD/DNB with min 1-5 yrs experience\n3.ICU Night Duty doctors\n4. Full Time Radiologists M.D/DNB with CT experience\n5.Full time-  Pathologists M.D/DNB \n\nApply / walk in with biodatan on or before 10th March 2014', 'nil', 91, '2014-02-27', 0, '2014-02-27', 'active', 1),
(7, 7, 'Full Time-Physician, Full Time- Paediatrician, ICU night duty doctors, Full time Radiologists.', '', 'The Medical Director,\nC.S.I. Kalyani Multi Speciality Hospital,\n#15, Dr.Radhakrishna salai,\nMylapore,\nChennai 4\n', '1. Full time -Physician M.D(gen Medicine)/ DNB\n2. Full Time -Paeditrician MD/DNB with min 1-5 yrs experience\n3.ICU Night Duty doctors\n4. Full Time Radiologists M.D/DNB with CT experience\n5.Full time-  Pathologists M.D/DNB \n\nApply / walk in with biodatan on or before 10th March 2014', 'nil', 4, '2014-02-27', 0, '0000-00-00', 'inactive', 1),
(8, 2, 'Positons for doctors will be advertised here.', 'photo1.jpg', 'nil', 'The advertisement will be displayed for one month from date of invitation. ', 'nil', 1, '2014-02-27', 2147483647, '2014-02-27', 'active', 1),
(9, 2, 'If you are looking for vacancies, please choose the place of interest', '', 'nil', 'nil', 'nil', 1, '2014-02-27', 0, '0000-00-00', 'inactive', 1),
(10, 2, 'positions', 'photo11.jpg', 'nil', 'Advertisement for vacancies will be displayed for one month after announcement.', 'nil', 2147483647, '2014-02-27', 0, '0000-00-00', 'inactive', 1),
(11, 8, 'Chennai- Apollo Hospitals', '', 'HR Department,\nApollo Hospitals Enterprise Limited,\nNo32, Greams Lane, Off Greams Road,\nChennai-600006\nph 044 28296658\nForward resumes to \nrecruitment@apollohospitals.com', '1. Cardiac Anaesthesia Sr. Resident / Registrars- M.D./ DNB./D.A \n2.General Physician- Junior Consultants/ Consultant-M.D./DNB\n3.Radiology- Registrar, Sr. Registrar (part time/ full time)(Karapakkam and Greams rd)\n4.Ob & Gyn- Registrar/Sr.Registrar- M.D/DNB/DGO/M.S \n5.Pediatrics- Registrar/Sr.Registrar -M.D/DNB/Dch\n', 'nil', 7, '2014-02-28', 1, '2014-03-03', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `admin_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `active_status` varchar(20) NOT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`admin_id`, `name`, `username`, `password`, `email`, `address`, `city`, `image`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `active_status`, `status`) VALUES
(1, '', 'admin', 'admin', '', '', '', '', 0, '0000-00-00', 0, '0000-00-00', '', 0),
(2, 'test', 'test', '123456', 'test@gmail.com', 'chennai', 'chenai', 'Tulips.jpg', 0, '2014-01-16', 0, '2014-01-16', 'active', 1),
(3, 'test', 'test', '123456', 'test@gmail.com', 'chennai', 'chenai', '', 0, '0000-00-00', 0, '2014-01-16', 'active', 0);

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE IF NOT EXISTS `logo` (
  `logo_id` int(11) NOT NULL AUTO_INCREMENT,
  `logo_image` text NOT NULL,
  `status` int(1) NOT NULL COMMENT '0="Active" 1="Inactive"',
  `created_date` date NOT NULL,
  PRIMARY KEY (`logo_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`logo_id`, `logo_image`, `status`, `created_date`) VALUES
(5, 'Tulips.jpg', 0, '2014-01-09'),
(7, 'Desert1.jpg', 0, '2014-01-09'),
(9, 'Penguins.jpg', 0, '2014-01-09'),
(11, 'Lighthouse.jpg', 0, '2014-01-09'),
(14, 'Tulips1.jpg', 0, '2014-01-09'),
(15, 'Chrysanthemum5.jpg', 0, '2014-01-10'),
(16, '', 0, '2014-01-10'),
(17, 'Chrysanthemum4.jpg', 0, '2014-01-10'),
(18, 'header_logo.jpg', 0, '2014-02-19'),
(19, 'Untitled-22.jpg', 1, '2014-02-19'),
(20, 'Untitled-2.jpg', 1, '2014-02-27');

-- --------------------------------------------------------

--
-- Table structure for table `news_comment`
--

CREATE TABLE IF NOT EXISTS `news_comment` (
  `news_comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_form_id` int(11) NOT NULL,
  `news_comment_name` varchar(255) NOT NULL,
  `news_comment_city` varchar(255) NOT NULL,
  `news_comment_pincode` varchar(50) NOT NULL,
  `news_comment_content` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `news_comment_active_status` varchar(20) NOT NULL,
  `news_comment_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`news_comment_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `news_comment`
--

INSERT INTO `news_comment` (`news_comment_id`, `news_form_id`, `news_comment_name`, `news_comment_city`, `news_comment_pincode`, `news_comment_content`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `news_comment_active_status`, `news_comment_deleted_status`) VALUES
(1, 0, 'chennai', 'chennai', '600044', 'Congrates  father,\r\n\r\n\r\n   To win the carols compitation', 0, '0000-00-00', 0, '0000-00-00', 'active', 1),
(2, 0, 'sfsdf', 'sdfsdf', 'sdfsd', 'sdfsd', 0, '0000-00-00', 0, '0000-00-00', 'inactive', 1),
(3, 1, 'ghfg', 'fghfghf', 'fghfgh', 'fghfghfg', 0, '0000-00-00', 0, '0000-00-00', 'inactive', 1),
(4, 2, 'dfgdfg', 'dfgdfg', 'dfgdfg', 'dfgdfgdfgdf', 0, '0000-00-00', 5768, '0000-00-00', 'active', 1),
(5, 3, 'sdgdfg', 'dfgdfdf', 'dgdfg', 'dgdgdf', 0, '0000-00-00', 0, '0000-00-00', 'inactive', 1),
(6, 3, 'dsfvgdfg', 'dfbvdfbvg', 'dfbvdfvbfd', 'dfbvdf', 0, '0000-00-00', 0, '0000-00-00', 'inactive', 1),
(7, 4, 'dfbgdfg', 'dfbgdfg', 'dfbdfb', 'fbfbc', 0, '0000-00-00', 245, '0000-00-00', 'active', 1),
(8, 4, 'dfbdgb', 'dfbdgb', 'dbdfb', 'dfbdbdbdb\ndfb dbdfb\ndfbdf', 0, '0000-00-00', 2000000000, '0000-00-00', 'active', 1),
(9, 4, 'dbdfb', 'dbdfb', 'dfbdbd', 'dbdfb', 0, '0000-00-00', 2000000000, '0000-00-00', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news_form`
--

CREATE TABLE IF NOT EXISTS `news_form` (
  `news_form_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_form_title` text NOT NULL,
  `news_form_date` varchar(50) NOT NULL,
  `news_form_content` text NOT NULL,
  `news_form_image` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` varchar(50) NOT NULL,
  `news_form_active_status` varchar(20) NOT NULL,
  `news_form_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`news_form_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `news_form`
--

INSERT INTO `news_form` (`news_form_id`, `news_form_title`, `news_form_date`, `news_form_content`, `news_form_image`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `news_form_active_status`, `news_form_deleted_status`) VALUES
(1, 'jesus', '2013-12-11', 'hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg', 'Tulips1.jpg', 1, '0000-00-00', 1, 'Mon 10-03-2014 09:56:51am', 'inactive', 1),
(2, 'CHRISTMAS', '2013-12-10', 'hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg hfghfghfghfgh fghfgh fghfg fghfghfghfghfghfg', 'Chrysanthemum1.jpg', 1, '0000-00-00', 1, 'Mon 10-03-2014 09:56:14am', 'inactive', 1),
(3, 'test', 'test', 'Dear Brothers and Sisters, As the 2013 World Communications Day draws near, I would like to offer you some reflections on an increasingly important reality regarding the way in which people today communicate among themselves. I wish to consider the development of digital social networks which are helping to create a new â€œagoraâ€, an open public square in which people share ideas, information and opinions, and in which new relationships and forms of community can come into being. These spaces, when engaged in a wise and balanced way, help to foster forms of dialogue and debate which, if conducted respectfully and with concern for privacy, responsibility and truthfulness, can reinforce the bonds of unity between individuals and effectively promote the harmony of the human family. The exchange of information can become true communication, links ripen into friendships, and connections facilitate communion. If the networks are called to realize this great potential, the people involved in them must make an effort to be authentic since, in these spaces, it is not only ideas and information that are shared, but ultimately our very selves. The development of social networks calls for commitment: people are engaged in building relationships and making friends, in looking for answers to their questions and being entertained, but also in finding intellectual stimulation and sharing knowledge and know-how. The networks are increasingly becoming part of the very fabric of society, inasmuch as they bring people together on the basis of these fundamental needs. Social networks are thus nourished by aspirations rooted in the human heart. The culture of social networks and the changes in the means and styles of communication pose demanding challenges to those who want to speak about truth and values. Often, as is also the case with other means of social communication, the significance and effectiveness of the various forms of expression appear to be determined more by their popularity than by their intrinsic importance and value. Popularity, for its part, is often linked to celebrity or to strategies of persuasion rather than to the logic of argumentation. At times the gentle voice of reason can be overwhelmed by the din of excessive information and it fails to attract attention which is given instead to those who express themselves in a more persuasive manner. The social media thus need the commitment of all who are conscious of the value of dialogue, reasoned debate and logical argumentation; of people who strive to cultivate forms of discourse and expression which appeal to the noblest aspirations of those engaged in the communication process. Dialogue and debate can also flourish and grow when we converse with and take seriously people whose ideas are different from our own. â€œGiven the reality of cultural diversity, people need not only to accept the existence of the culture of others, but also to aspire to be enriched by it and to offer to it whatever they possess that is good, true and beautifulâ€ (Address at the Meeting with the World of Culture, BÃ©lem, Lisbon, 12 May 2010). The challenge facing social networks is how to be truly inclusive: thus they will benefit from the full participation of believers who desire to share the message of Jesus and the values of human dignity which his teaching promotes. Believers are increasingly aware that, unless the Good News is made known also in the digital world, it may be absent in the experience of many people for whom this existential space is important. The digital environment is not a parallel or purely virtual world, but is part of the daily experience of many people, especially the young. Social networks are the result of human interaction, but for their part they also reshape the dynamics of communication which builds relationships: a considered understanding of this environment is therefore the prerequisite for a significant presence there.', 'Jellyfish.jpg', 1, '0000-00-00', 1, 'Mon 10-03-2014 09:55:40am', 'inactive', 1),
(4, 'Doctor2', '2014-02-12', 'dsfdfssfds  h dhvbhd dbjh bdhbhjdb yvudfyuvhbdhbhb hbydfhvbfdyu gvygygyg v67d chx yug 67yvg6gv67d 67vv ghcg  vygd67 vdyg yuvg ygyugv dyufg dsfdfssfds  h dhvbhd dbjh bdhbhjdb yvudfyuvhbdhbhb hbydfhvbfdyu gvygygyg v67d chx yug 67yvg6gv67d 67vv ghcg vygd67 vdyg yuvg ygyugv dyufg dsfdfssfds  h dhvbhd dbjh bdhbhjdb yvudfyuvhbdhbhb hbydfhvbfdyu gvygygyg v67d chx yug 67yvg6gv67d 67vv ghcg vygd67 vdyg yuvg ygyugv dyufg dsfdfssfds  h dhvbhd dbjh bdhbhjdb yvudfyuvhbdhbhb hbydfhvbfdyu gvygygyg v67d chx yug 67yvg6gv67d 67vv ghcg vygd67 vdyg yuvg ygyugv dyufgdsfdfssfds  h dhvbhd dbjh bdhbhjdb yvudfyuvhbdhbhb hbydfhvbfdyu gvygygyg v67d chx yug 67yvg6gv67d 67vv ghcg vygd67 vdyg yuvg ygyugv dyufgdsfdfssfds  h dhvbhd dbjh bdhbhjdb yvudfyuvhbdhbhb hbydfhvbfdyu gvygygyg v67d chx yug 67yvg6gv67d 67vv ghcg vygd67 vdyg yuvg ygyugv dyufgdsfdfssfds  h dhvbhd dbjh bdhbhjdb yvudfyuvhbdhbhb hbydfhvbfdyu gvygygyg v67d chx yug 67yvg6gv67d 67vv ghcg vygd67 vdyg yuvg ygyugv dyufgdsfdfssfds  h dhvbhd dbjh bdhbhjdb yvudfyuvhbdhbhb hbydfhvbfdyu gvygygyg v67d chx yug 67yvg6gv67d 67vv ghcg vygd67 vdyg yuvg ygyugv dyufg\r\n\r\ndsfdfssfds  h dhvbhd dbjh bdhbhjdb yvudfyuvhbdhbhb hbydfhvbfdyu gvygygyg v67d chx yug 67yvg6gv67d 67vv ghcg vygd67 vdyg yuvg ygyugv dyufg.', 'Coffee.jpg', 1, '0000-00-00', 33559421, 'Wed 05-03-2014 07:41:11am', 'active', 0),
(5, 'Growing Artificial organs.', '19th feb2014', 'Growing artificial organs: Medicine''s Next Big Thing\n\nLog on the following link to know more visit sciencedaily.com\n\n', 'artficial_organs.jpg', 0, '0000-00-00', 1, 'Mon 10-03-2014 09:58:54am', 'active', 1),
(6, 'Growing Artificial organs.', '19th feb2014', 'Growing artificial organs: Medicine''s Next Big Thing\n\nLog on the following link to know more\n\nhttp://www.sciencedaily.com/videos/648628.htm', 'artficial_organs1.jpg', 990, '0000-00-00', 0, '', 'inactive', 1),
(7, 'test', 'test', 'test', 'Chrysanthemum2.jpg', 1, '0000-00-00', 0, '', 'inactive', 1),
(8, 'test1', 'test2', 'test2', 'Desert1.jpg', 1, '0000-00-00', 0, '', 'inactive', 1),
(9, 'test', 'test2', 'fsxcvxc', 'Penguins.jpg', 7, '0000-00-00', 0, '', 'inactive', 1),
(10, 'Growing organs', '7th Feb 2014', 'The future of medicine is here.\nhttp://www.sciencedaily.com/news/matter_energy/medical_technology/', 'artficial_organs2.jpg', 4, '0000-00-00', 0, '', 'inactive', 1),
(11, '236 slice CT scan', '19th Feb 2014', 'With one heartbeat, within one second, cardiologists can get an entire 3-D image of the heart', 'ct_scan.jpg', 0, '0000-00-00', 3183, 'Mon 10-03-2014 09:59:33am', 'active', 1),
(12, '236 slice CT scan', '19th Feb 2014', 'With one heartbeat, within one second, cardiologists can get an entire 3-D image of the heart.\nhttp://www.sciencedaily.com/releases/2014/02/140219075109.htm', 'ct_scan1.jpg', 0, '0000-00-00', 0, '', 'inactive', 1),
(13, 'ECG through iphone', '2013', 'Easy to use monitor for patients with cardiac arrhythmias.', 'ecg.jpg', 8, '0000-00-00', 0, '', 'inactive', 1),
(14, 'ECG through iphone', '2013', 'ECG can be recorded using iPhone- AliveCorfor 4 and 4s\nuseful for cardiac arrhythmias', 'ecg1.jpg', 8, '0000-00-00', 0, '', 'inactive', 1),
(15, 'IPhone/ android devices as an ECG monitor', '2013', 'With an attachment to your android devices/ iPhone, it is possible to get ECG done by patients themselves and send the resultsto their doctors. It is particularly beneficial for patients with cardiac arrhhythmias.', 'ecg2.jpg', 33559421, '0000-00-00', 3, 'Wed 05-03-2014 07:48:22am', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pageviews`
--

CREATE TABLE IF NOT EXISTS `pageviews` (
  `pageview_id` int(11) NOT NULL AUTO_INCREMENT,
  `pageview_browser` varchar(255) NOT NULL,
  `pageview_ip` varchar(20) NOT NULL,
  `pageview_date` date NOT NULL,
  PRIMARY KEY (`pageview_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1730 ;

--
-- Dumping data for table `pageviews`
--

INSERT INTO `pageviews` (`pageview_id`, `pageview_browser`, `pageview_ip`, `pageview_date`) VALUES
(1, 'Chrome 30.0.1599.101', '59.92.9.102', '2013-10-21'),
(2, 'Chrome 30.0.1599.101', '59.92.9.102', '2013-10-21'),
(3, 'Chrome 30.0.1599.101', '59.92.66.212', '2013-10-21'),
(4, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-21'),
(5, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-21'),
(6, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-21'),
(7, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-21'),
(8, 'Chrome 30.0.1599.101', '59.92.46.49', '2013-10-22'),
(9, 'Chrome 30.0.1599.101', '59.92.46.49', '2013-10-22'),
(10, 'Chrome 30.0.1599.101', '59.92.46.49', '2013-10-22'),
(11, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(12, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(13, 'Firefox 24.0', '59.92.4.150', '2013-10-22'),
(14, 'Firefox 24.0', '59.92.4.150', '2013-10-22'),
(15, 'Chrome 28.0.1500.68', '59.92.4.150', '2013-10-22'),
(16, 'Chrome 28.0.1500.68', '59.92.4.150', '2013-10-22'),
(17, 'Chrome 28.0.1500.68', '59.92.4.150', '2013-10-22'),
(18, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(19, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(20, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(21, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(22, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(23, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(24, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(25, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(26, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(27, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(28, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(29, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(30, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(31, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(32, 'Chrome 30.0.1599.101', '59.92.4.150', '2013-10-22'),
(33, 'Chrome 28.0.1500.68', '59.92.4.150', '2013-10-22'),
(34, 'Chrome 28.0.1500.68', '59.92.4.150', '2013-10-22'),
(35, 'Chrome 28.0.1500.68', '59.92.4.150', '2013-10-22'),
(36, 'Chrome 28.0.1500.68', '59.92.4.150', '2013-10-22'),
(37, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(38, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(39, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(40, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(41, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(42, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(43, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(44, 'Chrome 30.0.1599.101', '59.92.81.38', '2013-10-22'),
(45, 'Chrome 30.0.1599.101', '59.92.81.38', '2013-10-22'),
(46, 'Chrome 30.0.1599.101', '117.193.210.204', '2013-10-22'),
(47, 'Chrome 30.0.1599.101', '117.193.210.204', '2013-10-22'),
(48, 'Chrome 30.0.1599.101', '117.193.210.204', '2013-10-22'),
(49, 'Chrome 30.0.1599.101', '117.193.210.204', '2013-10-22'),
(50, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(51, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(52, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(53, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(54, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(55, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(56, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-22'),
(57, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-23'),
(58, 'Chrome 30.0.1599.101', '59.92.86.163', '2013-10-23'),
(59, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-23'),
(60, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-23'),
(61, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-23'),
(62, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-23'),
(63, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-23'),
(64, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-23'),
(65, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-23'),
(66, 'Chrome 30.0.1599.101', '115.242.217.52', '2013-10-23'),
(67, 'Chrome 28.0.1500.68', '59.92.86.163', '2013-10-23'),
(68, 'Chrome 30.0.1599.101', '59.92.86.163', '2013-10-23'),
(69, 'Chrome 30.0.1599.101', '115.242.217.52', '2013-10-23'),
(70, 'Chrome 30.0.1599.101', '59.92.86.163', '2013-10-23'),
(71, 'Chrome 30.0.1599.101', '59.92.86.163', '2013-10-23'),
(72, 'Chrome 30.0.1599.101', '59.92.86.163', '2013-10-23'),
(73, 'Chrome 30.0.1599.101', '59.92.86.163', '2013-10-23'),
(74, 'Chrome 30.0.1599.101', '59.92.71.157', '2013-10-23'),
(75, 'Chrome 30.0.1599.101', '122.174.179.194', '2013-10-23'),
(76, 'Chrome 30.0.1599.101', '115.242.246.186', '2013-10-23'),
(77, 'Chrome 30.0.1599.101', '115.242.246.186', '2013-10-23'),
(78, 'Chrome 30.0.1599.101', '122.174.179.194', '2013-10-24'),
(79, 'Chrome 30.0.1599.101', '122.174.179.194', '2013-10-24'),
(80, 'Chrome 30.0.1599.101', '122.174.179.194', '2013-10-24'),
(81, 'Chrome 30.0.1599.101', '122.174.179.194', '2013-10-24'),
(82, 'Chrome 30.0.1599.101', '122.174.179.194', '2013-10-24'),
(83, 'Chrome 30.0.1599.101', '59.92.93.99', '2013-10-25'),
(84, 'Chrome 30.0.1599.101', '59.92.93.99', '2013-10-25'),
(85, 'Chrome 28.0.1500.68', '59.92.60.243', '2013-10-25'),
(86, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-25'),
(87, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-25'),
(88, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-25'),
(89, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-26'),
(90, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-26'),
(91, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-26'),
(92, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-26'),
(93, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-26'),
(94, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-26'),
(95, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-26'),
(96, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-26'),
(97, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-26'),
(98, 'Chrome 28.0.1500.68', '59.92.2.219', '2013-10-26'),
(99, 'Chrome 30.0.1599.101', '59.92.32.20', '2013-10-27'),
(100, 'Firefox 25.0', '59.92.32.20', '2013-10-27'),
(101, 'Firefox 25.0', '59.92.32.20', '2013-10-27'),
(102, 'Firefox 25.0', '59.92.32.20', '2013-10-27'),
(103, 'Firefox 25.0', '59.92.32.20', '2013-10-27'),
(104, 'Firefox 25.0', '59.92.32.20', '2013-10-27'),
(105, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-28'),
(106, 'Chrome 30.0.1599.101', '59.92.4.185', '2013-10-28'),
(107, 'Chrome 30.0.1599.101', '122.174.163.150', '2013-10-28'),
(108, 'Chrome 30.0.1599.101', '122.174.163.150', '2013-10-28'),
(109, 'Chrome 30.0.1599.101', '122.174.163.150', '2013-10-28'),
(110, 'Chrome 30.0.1599.101', '122.174.163.150', '2013-10-28'),
(111, 'Chrome 30.0.1599.101', '122.174.163.150', '2013-10-28'),
(112, 'Chrome 30.0.1599.101', '122.174.163.150', '2013-10-28'),
(113, 'Chrome 30.0.1599.101', '122.174.163.150', '2013-10-28'),
(114, 'Chrome 30.0.1599.101', '122.174.163.150', '2013-10-28'),
(115, 'Firefox 10.0.2', '101.63.163.243', '2013-10-28'),
(116, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-28'),
(117, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-28'),
(118, 'Chrome 30.0.1599.101', '122.174.163.150', '2013-10-29'),
(119, 'Chrome 30.0.1599.101', '122.174.163.150', '2013-10-29'),
(120, 'Chrome 30.0.1599.101', '59.92.61.78', '2013-10-29'),
(121, 'Chrome 30.0.1599.101', '59.92.61.78', '2013-10-29'),
(122, 'Chrome 30.0.1599.101', '122.174.174.58', '2013-10-30'),
(123, 'Chrome 30.0.1599.101', '59.92.92.204', '2013-10-31'),
(124, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-31'),
(125, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-31'),
(126, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-31'),
(127, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-31'),
(128, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-31'),
(129, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-31'),
(130, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-31'),
(131, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-31'),
(132, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-31'),
(133, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-31'),
(134, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-31'),
(135, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-10-31'),
(136, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(137, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(138, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(139, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(140, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(141, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(142, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(143, 'Chrome 30.0.1599.101', '59.92.49.93', '2013-11-04'),
(144, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-04'),
(145, 'Chrome 30.0.1599.101', '59.92.49.93', '2013-11-04'),
(146, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-04'),
(147, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-04'),
(148, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-04'),
(149, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(150, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(151, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(152, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(153, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(154, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(155, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(156, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(157, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-04'),
(158, 'Chrome 30.0.1599.101', '59.92.39.251', '2013-11-04'),
(159, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-04'),
(160, 'Chrome 30.0.1599.101', '59.92.39.251', '2013-11-04'),
(161, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(162, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(163, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(164, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(165, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(166, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(167, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(168, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-04'),
(169, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-05'),
(170, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-05'),
(171, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-05'),
(172, 'Chrome 30.0.1599.101', '59.92.39.251', '2013-11-05'),
(173, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-05'),
(174, 'Chrome 30.0.1599.101', '59.92.39.251', '2013-11-05'),
(175, 'Chrome 30.0.1599.101', '59.92.39.251', '2013-11-05'),
(176, 'Chrome 30.0.1599.101', '59.92.39.251', '2013-11-05'),
(177, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-05'),
(178, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-05'),
(179, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-05'),
(180, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-05'),
(181, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-05'),
(182, 'Chrome 30.0.1599.101', '59.92.70.39', '2013-11-05'),
(183, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-05'),
(184, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-05'),
(185, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-05'),
(186, 'Chrome 25.0.1364.97', '117.206.114.11', '2013-11-05'),
(187, 'Chrome 30.0.1599.101', '59.92.70.39', '2013-11-05'),
(188, 'Internet Explorer 10.0', '117.206.114.11', '2013-11-05'),
(189, 'Internet Explorer 10.0', '117.206.114.11', '2013-11-05'),
(190, 'Internet Explorer 10.0', '117.206.114.11', '2013-11-05'),
(191, 'Internet Explorer 10.0', '117.206.114.11', '2013-11-05'),
(192, 'Internet Explorer 10.0', '117.206.114.11', '2013-11-05'),
(193, 'Internet Explorer 10.0', '117.206.114.11', '2013-11-05'),
(194, 'Chrome 30.0.1599.101', '122.174.173.230', '2013-11-05'),
(195, 'Chrome 30.0.1599.101', '122.174.173.230', '2013-11-05'),
(196, 'Chrome 25.0.1364.97', '117.206.113.128', '2013-11-06'),
(197, 'Chrome 25.0.1364.97', '117.206.113.128', '2013-11-06'),
(198, 'Chrome 25.0.1364.97', '117.206.113.128', '2013-11-06'),
(199, 'Chrome 25.0.1364.97', '117.206.113.128', '2013-11-06'),
(200, 'Chrome 25.0.1364.97', '117.206.113.128', '2013-11-06'),
(201, 'Chrome 25.0.1364.97', '117.206.113.128', '2013-11-06'),
(202, 'Chrome 25.0.1364.97', '117.206.113.128', '2013-11-06'),
(203, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-06'),
(204, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-06'),
(205, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(206, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(207, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(208, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(209, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(210, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(211, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(212, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(213, 'Chrome 30.0.1599.101', '59.92.7.244', '2013-11-07'),
(214, 'Chrome 30.0.1599.101', '59.92.7.244', '2013-11-07'),
(215, 'Chrome 30.0.1599.101', '59.92.7.244', '2013-11-07'),
(216, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(217, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(218, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(219, 'Chrome 25.0.1364.97', '117.206.116.254', '2013-11-07'),
(220, 'Chrome 25.0.1364.97', '117.206.116.254', '2013-11-07'),
(221, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(222, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(223, 'Chrome 25.0.1364.97', '117.206.116.254', '2013-11-07'),
(224, 'Chrome 25.0.1364.97', '117.206.116.254', '2013-11-07'),
(225, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(226, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(227, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(228, 'Chrome 25.0.1364.97', '117.206.116.254', '2013-11-07'),
(229, 'Chrome 25.0.1364.97', '117.206.116.254', '2013-11-07'),
(230, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(231, 'Chrome 25.0.1364.97', '117.206.116.254', '2013-11-07'),
(232, 'Chrome 25.0.1364.97', '117.206.116.254', '2013-11-07'),
(233, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(234, 'Chrome 25.0.1364.97', '117.206.116.254', '2013-11-07'),
(235, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(236, 'Chrome 25.0.1364.97', '117.206.116.254', '2013-11-07'),
(237, 'Chrome 25.0.1364.97', '117.206.116.254', '2013-11-07'),
(238, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(239, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(240, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(241, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(242, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(243, 'Chrome 25.0.1364.97', '117.206.116.254', '2013-11-07'),
(244, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(245, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(246, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-07'),
(247, 'Chrome 30.0.1599.101', '117.193.220.22', '2013-11-07'),
(248, 'Firefox 26.0', '117.193.220.22', '2013-11-07'),
(249, 'Chrome 30.0.1599.101', '117.193.220.22', '2013-11-08'),
(250, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(251, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(252, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(253, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(254, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(255, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(256, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(257, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(258, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(259, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(260, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(261, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(262, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(263, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(264, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(265, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(266, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(267, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(268, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(269, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(270, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(271, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(272, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(273, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(274, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(275, 'Firefox 26.0', '117.193.198.170', '2013-11-08'),
(276, 'Chrome 30.0.1599.101', '223.235.17.49', '2013-11-08'),
(277, 'Chrome 25.0.1364.97', '117.206.127.156', '2013-11-09'),
(278, 'Chrome 25.0.1364.97', '117.206.127.156', '2013-11-09'),
(279, 'Chrome 25.0.1364.97', '117.206.127.156', '2013-11-09'),
(280, 'Chrome 25.0.1364.97', '117.206.127.156', '2013-11-09'),
(281, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-09'),
(282, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-09'),
(283, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-09'),
(284, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-09'),
(285, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-09'),
(286, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-09'),
(287, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-09'),
(288, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-09'),
(289, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-09'),
(290, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-09'),
(291, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-09'),
(292, 'Chrome 30.0.1599.101', '122.174.104.156', '2013-11-09'),
(293, 'Chrome 28.0.1500.68', '117.193.197.189', '2013-11-09'),
(294, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-11'),
(295, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-11'),
(296, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-11'),
(297, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-11'),
(298, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-11'),
(299, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-11'),
(300, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-11'),
(301, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-11'),
(302, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-11'),
(303, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(304, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(305, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(306, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(307, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(308, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(309, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(310, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(311, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(312, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(313, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(314, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(315, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(316, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(317, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(318, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(319, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(320, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(321, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(322, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(323, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(324, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(325, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(326, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(327, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(328, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(329, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(330, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(331, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(332, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(333, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(334, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(335, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(336, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(337, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(338, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(339, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(340, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(341, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(342, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(343, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-12'),
(344, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-13'),
(345, 'Chrome 30.0.1599.101', '127.0.0.1', '2013-11-14'),
(346, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-25'),
(347, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-26'),
(348, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-26'),
(349, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(350, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(351, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(352, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(353, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(354, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(355, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(356, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(357, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(358, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(359, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(360, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(361, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(362, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(363, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(364, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(365, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(366, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(367, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(368, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(369, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(370, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(371, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(372, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(373, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(374, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(375, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(376, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(377, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(378, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(379, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(380, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(381, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(382, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(383, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(384, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(385, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(386, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(387, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(388, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(389, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(390, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(391, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(392, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(393, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(394, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(395, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(396, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(397, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(398, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(399, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(400, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(401, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(402, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(403, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(404, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(405, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(406, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(407, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(408, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(409, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(410, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(411, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(412, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(413, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(414, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(415, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(416, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(417, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(418, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(419, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(420, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(421, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(422, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(423, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(424, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(425, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(426, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(427, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(428, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(429, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(430, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(431, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(432, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(433, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(434, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(435, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(436, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(437, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(438, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(439, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(440, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(441, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(442, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(443, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(444, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(445, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(446, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(447, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(448, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(449, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(450, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(451, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(452, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(453, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(454, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(455, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(456, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(457, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(458, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(459, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(460, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(461, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(462, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(463, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(464, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(465, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(466, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(467, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(468, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(469, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(470, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(471, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(472, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(473, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(474, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(475, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(476, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(477, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(478, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(479, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(480, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(481, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(482, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(483, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(484, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(485, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(486, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(487, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(488, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(489, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(490, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(491, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(492, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(493, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(494, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(495, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(496, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(497, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(498, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(499, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(500, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(501, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(502, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(503, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(504, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-28'),
(505, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(506, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(507, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(508, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(509, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(510, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(511, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(512, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(513, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(514, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(515, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(516, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(517, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(518, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(519, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(520, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(521, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(522, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(523, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(524, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(525, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(526, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(527, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(528, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(529, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(530, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(531, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(532, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(533, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(534, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(535, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(536, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(537, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(538, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(539, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(540, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(541, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(542, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(543, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(544, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(545, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(546, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(547, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(548, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(549, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(550, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(551, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(552, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(553, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(554, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(555, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(556, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(557, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(558, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(559, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(560, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(561, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(562, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(563, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(564, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(565, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(566, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(567, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(568, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(569, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(570, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(571, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(572, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(573, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(574, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(575, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(576, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(577, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(578, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(579, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(580, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(581, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(582, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(583, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(584, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(585, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(586, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(587, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(588, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(589, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(590, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(591, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(592, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(593, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(594, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(595, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(596, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(597, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(598, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(599, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(600, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(601, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(602, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(603, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(604, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(605, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(606, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(607, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(608, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(609, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(610, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(611, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(612, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(613, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(614, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(615, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(616, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(617, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(618, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(619, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(620, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(621, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-29'),
(622, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-30'),
(623, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-30'),
(624, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-11-30'),
(625, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-05'),
(626, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-05'),
(627, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-05'),
(628, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-05'),
(629, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-05'),
(630, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(631, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(632, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(633, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(634, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(635, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(636, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(637, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(638, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(639, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(640, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(641, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(642, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(643, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(644, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(645, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(646, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(647, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(648, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(649, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(650, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(651, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(652, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(653, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(654, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(655, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(656, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(657, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(658, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(659, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(660, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(661, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(662, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(663, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(664, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(665, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(666, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(667, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(668, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(669, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(670, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(671, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(672, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(673, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(674, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(675, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(676, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(677, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(678, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(679, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(680, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(681, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(682, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(683, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(684, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(685, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(686, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(687, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(688, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(689, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(690, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(691, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(692, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(693, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(694, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(695, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(696, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(697, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(698, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(699, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(700, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(701, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(702, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(703, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(704, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(705, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(706, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(707, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(708, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(709, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(710, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(711, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(712, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(713, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(714, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(715, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(716, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(717, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(718, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(719, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(720, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(721, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(722, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(723, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(724, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(725, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(726, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(727, 'Chrome 31.0.1650.57', '127.0.0.1', '2013-12-06'),
(728, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-09'),
(729, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-09'),
(730, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-09'),
(731, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-09'),
(732, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-09'),
(733, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-09'),
(734, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-09'),
(735, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-09'),
(736, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-09'),
(737, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-09'),
(738, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-11'),
(739, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-12'),
(740, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-13'),
(741, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(742, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(743, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(744, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(745, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(746, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(747, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(748, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(749, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(750, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(751, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(752, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(753, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(754, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(755, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(756, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(757, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(758, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(759, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(760, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(761, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(762, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(763, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(764, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(765, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(766, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(767, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(768, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(769, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(770, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(771, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-16'),
(772, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-17'),
(773, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-17'),
(774, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-17'),
(775, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-17'),
(776, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-17'),
(777, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-17'),
(778, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-17'),
(779, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-17'),
(780, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-17'),
(781, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-17'),
(782, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-18'),
(783, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-18'),
(784, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-18'),
(785, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-18'),
(786, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-18'),
(787, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-18'),
(788, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-18'),
(789, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-18'),
(790, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-18'),
(791, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-18'),
(792, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(793, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(794, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(795, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(796, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(797, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(798, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(799, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(800, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(801, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(802, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(803, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(804, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(805, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(806, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(807, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(808, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(809, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(810, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(811, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(812, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(813, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(814, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(815, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(816, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(817, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-21'),
(818, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-31'),
(819, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-31'),
(820, 'Chrome 31.0.1650.63', '127.0.0.1', '2013-12-31'),
(821, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-02'),
(822, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-02'),
(823, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-02'),
(824, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-02'),
(825, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-03'),
(826, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-03'),
(827, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-03'),
(828, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-03'),
(829, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-04'),
(830, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-04'),
(831, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-04'),
(832, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-04'),
(833, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-04'),
(834, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-06'),
(835, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-06'),
(836, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-06'),
(837, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-06'),
(838, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-06'),
(839, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-10'),
(840, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(841, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(842, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(843, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(844, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(845, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(846, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(847, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(848, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(849, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(850, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(851, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(852, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(853, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(854, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(855, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(856, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(857, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(858, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(859, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(860, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(861, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(862, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(863, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(864, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(865, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(866, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(867, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(868, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(869, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(870, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-13'),
(871, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-16'),
(872, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-16'),
(873, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-16'),
(874, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(875, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(876, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(877, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(878, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(879, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(880, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(881, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(882, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(883, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17');
INSERT INTO `pageviews` (`pageview_id`, `pageview_browser`, `pageview_ip`, `pageview_date`) VALUES
(884, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(885, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(886, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(887, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(888, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(889, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(890, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(891, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(892, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(893, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(894, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(895, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(896, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(897, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(898, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(899, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(900, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(901, 'Chrome 31.0.1650.63', '127.0.0.1', '2014-01-17'),
(902, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(903, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(904, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(905, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(906, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(907, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(908, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(909, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(910, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(911, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(912, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(913, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(914, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(915, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(916, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(917, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(918, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(919, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(920, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(921, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-17'),
(922, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(923, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(924, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(925, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(926, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(927, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(928, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(929, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(930, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(931, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(932, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(933, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(934, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(935, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(936, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(937, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(938, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(939, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(940, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(941, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(942, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(943, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(944, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(945, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(946, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(947, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(948, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(949, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(950, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(951, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(952, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(953, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(954, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(955, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(956, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(957, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(958, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(959, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(960, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(961, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(962, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(963, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(964, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(965, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(966, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(967, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(968, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(969, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(970, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(971, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(972, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(973, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(974, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(975, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(976, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(977, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(978, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(979, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(980, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(981, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(982, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(983, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(984, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(985, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(986, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(987, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(988, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(989, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(990, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(991, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(992, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(993, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(994, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(995, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(996, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(997, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(998, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(999, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1000, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1001, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1002, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1003, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1004, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1005, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1006, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1007, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1008, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1009, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1010, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1011, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1012, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1013, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1014, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1015, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1016, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1017, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1018, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1019, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1020, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1021, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1022, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1023, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1024, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1025, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1026, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1027, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1028, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1029, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1030, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1031, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1032, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1033, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1034, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1035, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1036, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1037, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1038, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1039, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1040, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1041, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1042, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-18'),
(1043, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1044, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1045, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1046, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1047, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1048, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1049, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1050, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1051, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1052, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1053, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1054, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1055, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1056, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1057, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1058, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1059, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1060, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1061, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1062, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1063, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1064, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1065, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1066, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1067, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1068, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1069, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1070, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1071, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1072, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1073, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1074, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1075, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1076, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1077, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1078, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1079, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1080, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1081, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1082, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1083, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1084, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1085, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1086, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1087, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1088, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1089, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1090, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1091, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1092, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1093, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1094, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1095, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1096, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1097, 'Chrome 32.0.1700.76', '127.0.0.1', '2014-01-20'),
(1098, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-12'),
(1099, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-12'),
(1100, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-12'),
(1101, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-12'),
(1102, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-13'),
(1103, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-13'),
(1104, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-13'),
(1105, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-13'),
(1106, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-13'),
(1107, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-13'),
(1108, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-13'),
(1109, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-13'),
(1110, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-13'),
(1111, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-13'),
(1112, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-13'),
(1113, 'Chrome 32.0.1700.107', '127.0.0.1', '2014-02-13'),
(1114, 'Chrome 32.0.1700.107', '117.193.221.173', '2014-02-13'),
(1115, 'Chrome 32.0.1700.107', '117.193.221.173', '2014-02-13'),
(1116, 'Chrome 32.0.1700.107', '117.193.221.173', '2014-02-13'),
(1117, 'Chrome 32.0.1700.107', '117.193.221.173', '2014-02-13'),
(1118, 'Chrome 32.0.1700.107', '117.193.221.173', '2014-02-13'),
(1119, 'Chrome 32.0.1700.107', '117.193.221.173', '2014-02-13'),
(1120, 'Chrome 32.0.1700.107', '117.193.221.173', '2014-02-13'),
(1121, 'Chrome 32.0.1700.107', '117.193.220.46', '2014-02-14'),
(1122, 'Chrome 32.0.1700.107', '117.193.220.46', '2014-02-14'),
(1123, 'Firefox 25.0', '46.4.48.68', '2014-02-14'),
(1124, 'Chrome 32.0.1700.107', '117.193.220.46', '2014-02-14'),
(1125, 'Chrome 32.0.1700.107', '117.193.220.46', '2014-02-14'),
(1126, 'Chrome 32.0.1700.107', '117.193.220.46', '2014-02-14'),
(1127, 'Chrome 32.0.1700.107', '117.193.220.46', '2014-02-14'),
(1128, 'Chrome 32.0.1700.107', '117.193.220.46', '2014-02-14'),
(1129, 'Chrome 32.0.1700.107', '117.193.220.46', '2014-02-14'),
(1130, 'Chrome 32.0.1700.107', '117.193.220.46', '2014-02-14'),
(1131, 'Mozilla 4.0', '148.177.242.67', '2014-02-14'),
(1132, 'Chrome 31.0.1650.16', '192.96.204.42', '2014-02-14'),
(1133, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1134, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1135, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1136, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1137, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1138, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1139, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1140, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1141, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1142, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1143, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1144, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1145, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1146, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1147, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1148, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1149, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1150, 'Chrome 32.0.1700.107', '117.193.192.255', '2014-02-15'),
(1151, 'Chrome 32.0.1700.107', '117.193.216.35', '2014-02-17'),
(1152, 'Chrome 32.0.1700.107', '117.193.216.35', '2014-02-17'),
(1153, 'Chrome 32.0.1700.107', '115.241.65.151', '2014-02-18'),
(1154, 'Chrome 32.0.1700.107', '115.241.65.151', '2014-02-18'),
(1155, 'Safari 9537.53', '223.233.55.150', '2014-02-18'),
(1156, 'Safari 9537.53', '106.208.71.176', '2014-02-18'),
(1157, 'Safari 9537.53', '106.208.71.176', '2014-02-18'),
(1158, 'Safari 9537.53', '106.208.71.176', '2014-02-18'),
(1159, 'Mozilla 5.0', '106.208.71.176', '2014-02-18'),
(1160, 'Chrome 31.0.1650.16', '192.96.204.42', '2014-02-18'),
(1161, 'Chrome 32.0.1700.107', '106.208.66.174', '2014-02-19'),
(1162, 'Chrome 32.0.1700.107', '106.208.66.174', '2014-02-19'),
(1163, 'Internet Explorer 9.0', '46.244.10.8', '2014-02-20'),
(1164, 'Firefox 14.0.1', '69.58.178.56', '2014-02-21'),
(1165, 'Firefox 14.0.1', '69.58.178.56', '2014-02-21'),
(1166, 'Chrome 32.0.1700.107', '117.193.203.194', '2014-02-21'),
(1167, 'Chrome 32.0.1700.107', '117.193.203.194', '2014-02-21'),
(1168, 'Safari 9537.53', '223.190.167.110', '2014-02-21'),
(1169, 'Safari 9537.53', '223.190.167.110', '2014-02-21'),
(1170, 'Safari 9537.53', '223.190.167.110', '2014-02-21'),
(1171, 'Safari 9537.53', '223.190.167.110', '2014-02-21'),
(1172, 'Safari 9537.53', '223.190.167.110', '2014-02-21'),
(1173, 'Safari 9537.53', '223.190.167.110', '2014-02-21'),
(1174, 'Chrome 31.0.1650.16', '192.96.204.42', '2014-02-22'),
(1175, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1176, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1177, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1178, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1179, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1180, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1181, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1182, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1183, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1184, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1185, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1186, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1187, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1188, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1189, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1190, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1191, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1192, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1193, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1194, 'Firefox 27.0', '117.193.222.56', '2014-02-22'),
(1195, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1196, 'Firefox 27.0', '117.193.222.56', '2014-02-22'),
(1197, 'Firefox 27.0', '117.193.222.56', '2014-02-22'),
(1198, 'Firefox 27.0', '117.193.222.56', '2014-02-22'),
(1199, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1200, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1201, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1202, 'Firefox 27.0', '117.193.222.56', '2014-02-22'),
(1203, 'Firefox 27.0', '117.193.222.56', '2014-02-22'),
(1204, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1205, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1206, 'Chrome 33.0.1750.117', '117.193.222.56', '2014-02-22'),
(1207, 'Firefox 27.0', '117.193.222.56', '2014-02-22'),
(1208, 'Internet Explorer 9.0', '46.244.10.8', '2014-02-23'),
(1209, 'Internet Explorer 7.0', '38.100.21.67', '2014-02-23'),
(1210, 'Safari 9537.53', '223.234.96.123', '2014-02-24'),
(1211, 'Safari 9537.53', '223.234.96.123', '2014-02-24'),
(1212, 'Safari 9537.53', '223.234.96.123', '2014-02-24'),
(1213, 'Safari 9537.53', '223.234.96.123', '2014-02-24'),
(1214, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1215, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1216, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1217, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1218, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1219, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1220, 'Safari 9537.53', '223.234.96.123', '2014-02-24'),
(1221, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1222, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1223, 'Safari 9537.53', '223.234.96.123', '2014-02-24'),
(1224, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1225, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1226, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1227, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1228, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1229, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1230, 'Chrome 33.0.1750.117', '122.174.162.213', '2014-02-24'),
(1231, 'Chrome 33.0.1750.117', '122.174.162.213', '2014-02-24'),
(1232, 'Chrome 33.0.1750.117', '223.234.96.123', '2014-02-24'),
(1233, 'Chrome 33.0.1750.117', '223.234.96.123', '2014-02-24'),
(1234, 'Chrome 33.0.1750.117', '122.174.162.213', '2014-02-24'),
(1235, 'Chrome 33.0.1750.117', '223.234.96.123', '2014-02-24'),
(1236, 'Chrome 33.0.1750.117', '223.234.96.123', '2014-02-24'),
(1237, 'Chrome 33.0.1750.117', '223.234.96.123', '2014-02-24'),
(1238, 'Chrome 33.0.1750.117', '223.234.96.123', '2014-02-24'),
(1239, 'Chrome 33.0.1750.117', '223.234.96.123', '2014-02-24'),
(1240, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1241, 'Safari 9537.53', '223.234.96.123', '2014-02-24'),
(1242, 'Safari 9537.53', '223.234.96.123', '2014-02-24'),
(1243, 'Safari 9537.53', '223.234.96.123', '2014-02-24'),
(1244, 'Safari 9537.53', '223.234.96.123', '2014-02-24'),
(1245, 'Safari 9537.53', '223.234.96.123', '2014-02-24'),
(1246, 'Safari 9537.53', '223.234.96.123', '2014-02-24'),
(1247, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1248, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1249, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1250, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1251, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1252, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1253, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1254, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1255, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1256, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1257, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1258, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1259, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1260, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1261, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1262, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1263, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1264, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1265, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1266, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1267, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1268, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1269, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1270, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1271, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1272, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1273, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1274, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1275, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1276, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1277, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1278, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1279, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1280, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1281, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1282, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1283, 'Chrome 33.0.1750.117', '117.193.212.239', '2014-02-24'),
(1284, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1285, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1286, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1287, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1288, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1289, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1290, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1291, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1292, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1293, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1294, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1295, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1296, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1297, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1298, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1299, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1300, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1301, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1302, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1303, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1304, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1305, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1306, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1307, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1308, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1309, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1310, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1311, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1312, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1313, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1314, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1315, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1316, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1317, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1318, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1319, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1320, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1321, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1322, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1323, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1324, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1325, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1326, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1327, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1328, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1329, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1330, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1331, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1332, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1333, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1334, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1335, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1336, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1337, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1338, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1339, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1340, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1341, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1342, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1343, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1344, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1345, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1346, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1347, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1348, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1349, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1350, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1351, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1352, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1353, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1354, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1355, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1356, 'Chrome 33.0.1750.117', '117.193.211.178', '2014-02-24'),
(1357, 'Mozilla 5.0', '144.76.95.232', '2014-02-24'),
(1358, 'Firefox 3.5.2', '64.246.165.180', '2014-02-24'),
(1359, 'Chrome 33.0.1750.117', '122.164.226.59', '2014-02-25'),
(1360, 'Chrome 33.0.1750.117', '122.164.226.59', '2014-02-25'),
(1361, 'Chrome 33.0.1750.117', '122.164.226.59', '2014-02-25'),
(1362, 'Chrome 33.0.1750.117', '122.164.226.59', '2014-02-25'),
(1363, 'Chrome 33.0.1750.117', '122.164.226.59', '2014-02-25'),
(1364, 'Chrome 33.0.1750.117', '122.164.226.59', '2014-02-25'),
(1365, 'Chrome 33.0.1750.117', '122.164.226.59', '2014-02-25'),
(1366, 'Chrome 33.0.1750.117', '122.164.226.59', '2014-02-25'),
(1367, 'Chrome 33.0.1750.117', '117.193.221.189', '2014-02-25'),
(1368, 'Chrome 33.0.1750.117', '117.193.219.53', '2014-02-25'),
(1369, 'Internet Explorer 8.0', '54.224.182.126', '2014-02-25'),
(1370, 'Internet Explorer 8.0', '54.224.182.126', '2014-02-25'),
(1371, 'Chrome 33.0.1750.117', '122.178.78.131', '2014-02-25'),
(1372, 'Mozilla 5.0', '193.111.141.52', '2014-02-26'),
(1373, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1374, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1375, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1376, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1377, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1378, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1379, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1380, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1381, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1382, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1383, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1384, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1385, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1386, 'Chrome 33.0.1750.117', '223.234.231.117', '2014-02-26'),
(1387, 'Mozilla 5.0', '192.95.30.95', '2014-02-26'),
(1388, 'Mozilla 5.0', '192.95.30.95', '2014-02-26'),
(1389, 'Chrome 33.0.1750.117', '117.193.208.48', '2014-02-26'),
(1390, 'Chrome 33.0.1750.117', '117.193.208.48', '2014-02-26'),
(1391, 'Chrome 33.0.1750.117', '117.193.208.48', '2014-02-26'),
(1392, 'Chrome 33.0.1750.117', '117.193.208.48', '2014-02-26'),
(1393, 'Chrome 33.0.1750.117', '117.193.208.48', '2014-02-26'),
(1394, 'Chrome 33.0.1750.117', '117.193.208.48', '2014-02-26'),
(1395, 'Chrome 33.0.1750.117', '117.193.208.48', '2014-02-26'),
(1396, 'Chrome 33.0.1750.117', '117.193.208.48', '2014-02-26'),
(1397, 'Chrome 33.0.1750.117', '110.224.175.220', '2014-02-26'),
(1398, 'Mozilla 5.0', '198.27.68.102', '2014-02-26'),
(1399, 'Chrome 33.0.1750.117', '110.224.175.220', '2014-02-26'),
(1400, 'Chrome 33.0.1750.117', '110.224.175.220', '2014-02-26'),
(1401, 'Chrome 33.0.1750.117', '110.224.175.220', '2014-02-26'),
(1402, 'Chrome 33.0.1750.117', '110.224.175.220', '2014-02-26'),
(1403, 'Chrome 33.0.1750.117', '110.224.175.220', '2014-02-26'),
(1404, 'Firefox 27.0', '223.234.112.119', '2014-02-26'),
(1405, 'Firefox 27.0', '223.234.112.119', '2014-02-26'),
(1406, 'Firefox 27.0', '223.234.112.119', '2014-02-26'),
(1407, 'Firefox 27.0', '223.234.112.119', '2014-02-26'),
(1408, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1409, 'Chrome 33.0.1750.117', '106.208.24.31', '2014-02-27'),
(1410, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1411, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1412, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1413, 'Chrome 33.0.1750.117', '106.208.24.31', '2014-02-27'),
(1414, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1415, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1416, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1417, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1418, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1419, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1420, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1421, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1422, 'Safari 9537.53', '223.181.228.93', '2014-02-27'),
(1423, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1424, 'Safari 9537.53', '223.181.228.93', '2014-02-27'),
(1425, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1426, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1427, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1428, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1429, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1430, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1431, 'Safari 9537.53', '223.181.228.93', '2014-02-27'),
(1432, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1433, 'Safari 9537.53', '223.181.228.93', '2014-02-27'),
(1434, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1435, 'Safari 9537.53', '223.181.228.93', '2014-02-27'),
(1436, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1437, 'Firefox 27.0', '117.193.216.246', '2014-02-27'),
(1438, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1439, 'Firefox 27.0', '117.193.216.246', '2014-02-27'),
(1440, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1441, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1442, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1443, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1444, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1445, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1446, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1447, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1448, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1449, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1450, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1451, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1452, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1453, 'Internet Explorer 8.0', '117.193.216.246', '2014-02-27'),
(1454, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1455, 'Internet Explorer 10.0', '117.193.216.246', '2014-02-27'),
(1456, 'Internet Explorer 7.0', '117.193.216.246', '2014-02-27'),
(1457, 'Internet Explorer 7.0', '117.193.216.246', '2014-02-27'),
(1458, 'Mozilla 5.0', '75.98.9.251', '2014-02-27'),
(1459, 'Internet Explorer 7.0', '117.193.216.246', '2014-02-27'),
(1460, 'Internet Explorer 8.0', '117.193.216.246', '2014-02-27'),
(1461, 'Internet Explorer 8.0', '117.193.216.246', '2014-02-27'),
(1462, 'Internet Explorer 8.0', '117.193.216.246', '2014-02-27'),
(1463, 'Internet Explorer 8.0', '117.193.216.246', '2014-02-27'),
(1464, 'Firefox 27.0', '117.193.216.246', '2014-02-27'),
(1465, 'Firefox 27.0', '117.193.216.246', '2014-02-27'),
(1466, 'Firefox 27.0', '117.193.216.246', '2014-02-27'),
(1467, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1468, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1469, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1470, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1471, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1472, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1473, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1474, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1475, 'Firefox 27.0', '117.193.216.246', '2014-02-27'),
(1476, 'Chrome 33.0.1750.117', '117.193.216.246', '2014-02-27'),
(1477, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1478, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1479, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1480, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1481, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1482, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1483, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1484, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1485, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1486, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1487, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1488, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1489, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1490, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1491, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1492, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1493, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1494, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1495, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1496, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1497, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1498, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1499, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1500, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1501, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1502, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1503, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1504, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1505, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1506, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1507, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1508, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1509, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1510, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1511, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1512, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1513, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1514, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1515, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1516, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1517, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1518, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1519, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1520, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1521, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1522, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1523, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1524, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1525, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1526, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1527, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1528, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1529, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-27'),
(1530, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-28'),
(1531, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-28'),
(1532, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-28'),
(1533, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-28'),
(1534, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-28'),
(1535, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-28'),
(1536, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-28'),
(1537, 'Chrome 33.0.1750.117', '122.164.179.185', '2014-02-28'),
(1538, 'Chrome 31.0.1650.16', '192.96.204.42', '2014-02-28'),
(1539, 'Chrome 33.0.1750.117', '122.164.158.105', '2014-02-28'),
(1540, 'Chrome 33.0.1750.117', '122.164.158.105', '2014-02-28'),
(1541, 'Safari 9537.53', '122.164.158.105', '2014-02-28'),
(1542, 'Safari 9537.53', '122.164.158.105', '2014-02-28'),
(1543, 'Chrome 33.0.1750.117', '122.164.158.105', '2014-02-28'),
(1544, 'Chrome 33.0.1750.117', '122.164.158.105', '2014-02-28'),
(1545, 'Chrome 33.0.1750.117', '117.193.206.37', '2014-02-28'),
(1546, 'Safari 9537.53', '223.234.78.201', '2014-02-28'),
(1547, 'Safari 9537.53', '223.234.78.201', '2014-02-28'),
(1548, 'Chrome 33.0.1750.117', '223.190.224.180', '2014-03-01'),
(1549, 'Chrome 31.0.1650.63', '59.99.176.241', '2014-03-01'),
(1550, 'Chrome 31.0.1650.63', '59.99.176.241', '2014-03-01'),
(1551, 'Chrome 31.0.1650.63', '59.99.176.241', '2014-03-01'),
(1552, 'Chrome 31.0.1650.63', '59.99.176.241', '2014-03-01'),
(1553, 'Chrome 31.0.1650.63', '59.99.176.241', '2014-03-01'),
(1554, 'Chrome 33.0.1750.117', '223.177.149.221', '2014-03-01'),
(1555, 'Chrome 33.0.1750.117', '223.177.149.221', '2014-03-01'),
(1556, 'Chrome 33.0.1750.117', '223.177.149.221', '2014-03-01'),
(1557, 'Chrome 33.0.1750.117', '223.177.149.221', '2014-03-01'),
(1558, 'Chrome 33.0.1750.117', '223.177.149.221', '2014-03-01'),
(1559, 'Chrome 33.0.1750.117', '223.177.149.221', '2014-03-01'),
(1560, 'Safari 8536.25', '91.207.5.250', '2014-03-02'),
(1561, 'Chrome 23.0.1271.64', '91.207.5.250', '2014-03-02'),
(1562, 'Chrome 33.0.1750.117', '122.178.69.196', '2014-03-02'),
(1563, 'Chrome 33.0.1750.117', '122.178.69.196', '2014-03-02'),
(1564, 'Chrome 33.0.1750.117', '122.178.69.196', '2014-03-02'),
(1565, 'Chrome 33.0.1750.117', '122.178.69.196', '2014-03-02'),
(1566, 'Mozilla 5.0', '184.107.181.10', '2014-03-02'),
(1567, 'Chrome 33.0.1750.117', '117.193.209.102', '2014-03-03'),
(1568, 'Chrome 33.0.1750.117', '117.193.209.102', '2014-03-03'),
(1569, 'Chrome 33.0.1750.117', '117.193.209.102', '2014-03-03'),
(1570, 'Chrome 33.0.1750.117', '117.193.209.102', '2014-03-03'),
(1571, 'Chrome 33.0.1750.117', '117.193.209.102', '2014-03-03'),
(1572, 'Chrome 33.0.1750.117', '171.51.254.156', '2014-03-03'),
(1573, 'Chrome 33.0.1750.117', '171.51.254.156', '2014-03-03'),
(1574, 'Chrome 33.0.1750.117', '171.51.254.156', '2014-03-03'),
(1575, 'Chrome 33.0.1750.117', '117.193.207.175', '2014-03-03'),
(1576, 'Internet Explorer 6.0', '144.76.34.109', '2014-03-03'),
(1577, 'Chrome 31.0.1650.16', '192.96.204.42', '2014-03-04'),
(1578, 'Chrome 30.0.1568.2', '115.244.229.249', '2014-03-04'),
(1579, 'Chrome 30.0.1568.2', '115.244.229.249', '2014-03-04'),
(1580, 'Chrome 33.0.1750.146', '122.178.71.226', '2014-03-04'),
(1581, 'Chrome 33.0.1750.117', '122.178.71.226', '2014-03-04'),
(1582, 'Chrome 33.0.1750.117', '122.178.71.226', '2014-03-04'),
(1583, 'Chrome 33.0.1750.146', '122.178.71.226', '2014-03-04'),
(1584, 'Chrome 33.0.1750.146', '122.178.71.226', '2014-03-04'),
(1585, 'Chrome 33.0.1750.146', '122.178.71.226', '2014-03-04'),
(1586, 'Chrome 33.0.1750.117', '122.164.202.44', '2014-03-04'),
(1587, 'Chrome 33.0.1750.117', '106.208.166.117', '2014-03-04'),
(1588, 'Chrome 33.0.1750.146', '106.208.166.117', '2014-03-04'),
(1589, 'Chrome 33.0.1750.146', '106.208.166.117', '2014-03-04'),
(1590, 'Chrome 33.0.1750.146', '106.208.166.117', '2014-03-04'),
(1591, 'Chrome 33.0.1750.146', '106.208.166.117', '2014-03-04'),
(1592, 'Chrome 33.0.1750.146', '106.208.166.117', '2014-03-04'),
(1593, 'Chrome 33.0.1750.146', '106.208.166.117', '2014-03-04'),
(1594, 'Chrome 33.0.1750.146', '223.177.151.18', '2014-03-05'),
(1595, 'Chrome 33.0.1750.146', '223.177.151.18', '2014-03-05'),
(1596, 'Chrome 33.0.1750.146', '223.177.151.18', '2014-03-05'),
(1597, 'Chrome 33.0.1750.146', '223.177.151.18', '2014-03-05'),
(1598, 'Mozilla 5.0', '65.55.55.229', '2014-03-05'),
(1599, 'Chrome 33.0.1750.146', '223.177.151.18', '2014-03-05'),
(1600, 'Chrome 33.0.1750.146', '223.177.151.18', '2014-03-05'),
(1601, 'Chrome 33.0.1750.146', '223.177.151.18', '2014-03-05'),
(1602, 'Chrome 33.0.1750.146', '223.177.151.18', '2014-03-05'),
(1603, 'Chrome 33.0.1750.146', '223.177.151.18', '2014-03-05'),
(1604, 'Chrome 33.0.1750.146', '223.177.151.18', '2014-03-05'),
(1605, 'Chrome 33.0.1750.146', '223.177.151.18', '2014-03-05'),
(1606, 'Chrome 33.0.1750.146', '223.177.151.18', '2014-03-05'),
(1607, 'Safari 9537.53', '118.102.140.117', '2014-03-05'),
(1608, 'Chrome 33.0.1750.146', '117.193.198.195', '2014-03-05'),
(1609, 'Firefox 27.0', '117.193.198.195', '2014-03-05'),
(1610, 'Internet Explorer 8.0', '117.193.198.195', '2014-03-05'),
(1611, 'Firefox 27.0', '117.193.198.195', '2014-03-05'),
(1612, 'Firefox 27.0', '117.193.198.195', '2014-03-05'),
(1613, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1614, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1615, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1616, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1617, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1618, 'Chrome 33.0.1750.146', '175.141.52.247', '2014-03-05'),
(1619, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1620, 'Chrome 33.0.1750.146', '175.141.52.247', '2014-03-05'),
(1621, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1622, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1623, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1624, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1625, 'Chrome 33.0.1750.5', '117.193.206.50', '2014-03-05'),
(1626, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1627, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1628, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1629, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1630, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1631, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1632, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1633, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1634, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1635, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1636, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1637, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1638, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1639, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1640, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1641, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1642, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1643, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1644, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1645, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1646, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1647, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1648, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1649, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1650, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1651, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1652, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1653, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1654, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1655, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1656, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1657, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1658, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1659, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1660, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1661, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1662, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1663, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1664, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1665, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1666, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1667, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1668, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1669, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1670, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1671, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1672, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1673, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1674, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1675, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1676, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1677, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1678, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1679, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1680, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1681, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1682, 'Chrome 33.0.1750.146', '223.235.211.148', '2014-03-05'),
(1683, 'Chrome 30.0.1568.2', '101.63.152.151', '2014-03-05'),
(1684, 'Chrome 33.0.1750.146', '117.193.206.50', '2014-03-05'),
(1685, 'Chrome 33.0.1750.146', '122.174.174.181', '2014-03-06'),
(1686, 'Chrome 33.0.1750.146', '122.174.174.181', '2014-03-06'),
(1687, 'Chrome 33.0.1750.146', '122.174.174.181', '2014-03-06'),
(1688, 'Chrome 33.0.1750.146', '122.174.174.181', '2014-03-06'),
(1689, 'Chrome 33.0.1750.146', '122.164.53.180', '2014-03-06'),
(1690, 'Chrome 30.0.1568.2', '101.63.205.48', '2014-03-06'),
(1691, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1692, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1693, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1694, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1695, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1696, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1697, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1698, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1699, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1700, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1701, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1702, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1703, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1704, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1705, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1706, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1707, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1708, 'Chrome 33.0.1750.146', '117.193.196.36', '2014-03-07'),
(1709, 'Chrome 33.0.1750.146', '117.193.205.111', '2014-03-07'),
(1710, 'Chrome 33.0.1750.146', '117.193.205.111', '2014-03-07'),
(1711, 'Chrome 33.0.1750.146', '117.193.205.111', '2014-03-07'),
(1712, 'Chrome 33.0.1750.146', '117.193.205.111', '2014-03-07'),
(1713, 'Chrome 33.0.1750.146', '117.193.205.111', '2014-03-07'),
(1714, 'Chrome 31.0.1650.16', '192.96.204.42', '2014-03-08');
INSERT INTO `pageviews` (`pageview_id`, `pageview_browser`, `pageview_ip`, `pageview_date`) VALUES
(1715, 'Firefox 3.5.2', '64.246.165.200', '2014-03-09'),
(1716, 'Safari 9537.53', '27.63.126.207', '2014-03-10'),
(1717, 'Safari 9537.53', '27.63.126.207', '2014-03-10'),
(1718, 'Safari 9537.53', '27.63.126.207', '2014-03-10'),
(1719, 'Safari 9537.53', '27.63.126.207', '2014-03-10'),
(1720, 'Safari 9537.53', '27.63.126.207', '2014-03-10'),
(1721, 'Chrome 33.0.1750.146', '115.241.104.125', '2014-03-10'),
(1722, 'Chrome 33.0.1750.146', '115.241.104.125', '2014-03-10'),
(1723, 'Chrome 33.0.1750.146', '115.241.104.125', '2014-03-10'),
(1724, 'Chrome 33.0.1750.146', '182.73.35.90', '2014-03-10'),
(1725, 'Chrome 33.0.1750.146', '182.73.35.90', '2014-03-10'),
(1726, 'Safari 9537.53', '106.213.250.227', '2014-03-10'),
(1727, 'Firefox 27.0', '122.178.70.141', '2014-03-10'),
(1728, 'Firefox 27.0', '122.178.70.141', '2014-03-10'),
(1729, 'Safari 9537.53', '101.222.224.233', '2014-03-10');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE IF NOT EXISTS `setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `setting_title` varchar(255) NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `setting_active_status` varchar(20) NOT NULL,
  `setting_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`setting_id`, `setting_title`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `setting_active_status`, `setting_deleted_status`) VALUES
(2, 'Office practice', 0, '2014-01-17', 1, '2014-02-27', 'active', 1),
(3, 'Finding Space, legal aspects, Medical Indemnity Insurance', 0, '2014-02-27', 6, '2014-02-28', 'inactive', 1);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `settings_id` int(11) NOT NULL AUTO_INCREMENT,
  `setting_id` int(11) NOT NULL,
  `settings_title` varchar(255) NOT NULL,
  `settings_image` text NOT NULL,
  `settings_address` text NOT NULL,
  `settings_content` text NOT NULL,
  `settings_url` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `settings_active_status` varchar(20) NOT NULL,
  `settings_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`settings_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`settings_id`, `setting_id`, `settings_title`, `settings_image`, `settings_address`, `settings_content`, `settings_url`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `settings_active_status`, `settings_deleted_status`) VALUES
(1, 2, 'office practice', '', 'test', 'test', 'test', 3, '2014-01-17', 6, '2014-02-28', 'inactive', 1),
(2, 3, 'Setting up your own clinic', 'ot2.jpg', 'nil', 'Finding space in the area of your choice is the first step.\nDo you want to club with other specialities or have a stand alone practice?', 'nil', 473, '2014-02-27', 0, '0000-00-00', 'inactive', 1),
(3, 2, 'office space', '', 'nil', 'Location of you practice is a very important part of your practice.', 'nil', 2147483647, '2014-02-27', 0, '0000-00-00', 'inactive', 1),
(4, 2, 'Setting up your own clinic. Tips for a successful office. ', 'surgeons.jpg', 'nil', 'See sections.', 'nil', 6, '2014-02-28', 6, '2014-02-28', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `specialitie`
--

CREATE TABLE IF NOT EXISTS `specialitie` (
  `specialitie_id` int(11) NOT NULL AUTO_INCREMENT,
  `specialitie_title` varchar(255) NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `specialitie_active_status` varchar(20) NOT NULL,
  `specialitie_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`specialitie_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `specialitie`
--

INSERT INTO `specialitie` (`specialitie_id`, `specialitie_title`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `specialitie_active_status`, `specialitie_deleted_status`) VALUES
(1, 'Entrepreunership', 4154826, '2014-01-17', 1, '2014-02-28', 'active', 1),
(2, 'SPECIALITIES', 2147483647, '2014-02-24', 1, '2014-02-28', 'inactive', 1);

-- --------------------------------------------------------

--
-- Table structure for table `specialities`
--

CREATE TABLE IF NOT EXISTS `specialities` (
  `specialities_id` int(11) NOT NULL AUTO_INCREMENT,
  `specialitie_id` int(11) NOT NULL,
  `specialities_title` varchar(255) NOT NULL,
  `specialities_image` text NOT NULL,
  `specialities_address` text NOT NULL,
  `specialities_content` text NOT NULL,
  `specialities_url` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `specialities_active_status` varchar(20) NOT NULL,
  `specialities_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`specialities_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `specialities`
--

INSERT INTO `specialities` (`specialities_id`, `specialitie_id`, `specialities_title`, `specialities_image`, `specialities_address`, `specialities_content`, `specialities_url`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `specialities_active_status`, `specialities_deleted_status`) VALUES
(1, 1, 'Do you want to be an entrepreneur', 'photo1.jpg', 'nil', 'You dont have to restrict your interests if you possess an entrepreneurial\nspirit.\nIf you have an interest in preventive health, you could take help and be involved in opening of wellness centres. ', 'Get ideas from the web site "The entrepreneurial M.D'' and other similar ones. ', 0, '2014-01-17', 2147483647, '2014-02-28', 'active', 1),
(2, 2, 'SPECIALITIES DOCTOR', 'Medical_Equipment_Banner3.jpg', 'Graduate from High School.\nGraduate from high school with your best grades possible. The higher your GPA, and the more you participate and excel in activities, the better your chances will be of getting accepted into the colleges of your choice. If you can take advanced classes, particularly in science or math, this will help you as well.', 'Graduate from High School.\nGraduate from high school with your best grades possible. The higher your GPA, and the more you participate and excel in activities, the better your chances will be of getting accepted into the colleges of your choice. If you can take advanced classes, particularly in science or math, this will help you as well.', 'Graduate from High School.\nGraduate from high school with your best grades possible. The higher your GPA, and the more you participate and excel in activities, the better your chances will be of getting accepted into the colleges of your choice. If you can take advanced classes, particularly in science or math, this will help you as well.', 746, '2014-02-24', 746, '2014-02-24', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `technology`
--

CREATE TABLE IF NOT EXISTS `technology` (
  `technology_id` int(11) NOT NULL AUTO_INCREMENT,
  `technology_title` varchar(255) NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `technology_active_status` varchar(20) NOT NULL,
  `technology_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`technology_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `technology`
--

INSERT INTO `technology` (`technology_id`, `technology_title`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `technology_active_status`, `technology_deleted_status`) VALUES
(1, 'Odon device (low cost instrument to deliver fetus)', 737427, '2014-01-17', 1, '2014-03-01', 'active', 1),
(2, 'Needle Free Diabetes Care-Transdermal Biosensor', 1, '2014-02-19', 1, '2014-02-19', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `technologys`
--

CREATE TABLE IF NOT EXISTS `technologys` (
  `technologys_id` int(11) NOT NULL AUTO_INCREMENT,
  `technology_id` int(11) NOT NULL,
  `technologys_title` varchar(255) NOT NULL,
  `technologys_image` text NOT NULL,
  `technologys_address` text NOT NULL,
  `technologys_content` text NOT NULL,
  `technologys_url` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `technologys_active_status` varchar(20) NOT NULL,
  `technologys_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`technologys_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `technologys`
--

INSERT INTO `technologys` (`technologys_id`, `technology_id`, `technologys_title`, `technologys_image`, `technologys_address`, `technologys_content`, `technologys_url`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `technologys_active_status`, `technologys_deleted_status`) VALUES
(1, 1, 'test', 'Tulips1.jpg', 'test', 'test', 'test', 3, '2014-01-17', 1, '2014-03-01', 'inactive', 1),
(2, 1, 'nmnbmbnm', 'Chrysanthemum.jpg', 'nbmbnmbn', 'bnmbnmb', 'bnmbnmbnmbnmbn', 1, '2014-01-20', 1, '2014-03-01', 'inactive', 1),
(3, 1, 'Odon device- A WHO initiative', 'odon.jpg', 'WHO', 'The odon device is a low cost device which is extremely useful in case of a difficult labour in resource poor settings and is an alternative to vacuum (contrindicated in HIV). The device is low cost and and is fully endorsed by WHO.', 'WHO website', 1, '2014-03-01', 1, '2014-03-01', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE IF NOT EXISTS `work` (
  `work_id` int(11) NOT NULL AUTO_INCREMENT,
  `work_title` varchar(255) NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `work_active_status` varchar(20) NOT NULL,
  `work_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`work_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`work_id`, `work_title`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `work_active_status`, `work_deleted_status`) VALUES
(2, 'Test One', 0, '2014-01-17', 0, '2014-02-24', 'active', 1),
(3, 'Workshops in skills', 5, '2014-02-27', 5, '2014-02-27', 'active', 1);

-- --------------------------------------------------------

--
-- Table structure for table `works`
--

CREATE TABLE IF NOT EXISTS `works` (
  `works_id` int(11) NOT NULL AUTO_INCREMENT,
  `work_id` int(11) NOT NULL,
  `works_title` varchar(255) NOT NULL,
  `works_image` text NOT NULL,
  `works_address` text NOT NULL,
  `works_content` text NOT NULL,
  `works_url` text NOT NULL,
  `insert_by` int(11) NOT NULL,
  `insert_date` date NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` date NOT NULL,
  `works_active_status` varchar(20) NOT NULL,
  `works_deleted_status` tinyint(4) NOT NULL,
  PRIMARY KEY (`works_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `works`
--

INSERT INTO `works` (`works_id`, `work_id`, `works_title`, `works_image`, `works_address`, `works_content`, `works_url`, `insert_by`, `insert_date`, `modified_by`, `modified_date`, `works_active_status`, `works_deleted_status`) VALUES
(1, 2, 'test', 'Chrysanthemum1.jpg', 'test', 'test', 'test', 0, '2014-01-17', 0, '2014-02-27', 'inactive', 1),
(2, 2, 'dhdghdfhfdhfghfgh', 'Tulips.jpg', 'fhfgh', 'ghfghffghfghf ghfghfgh fghfghfg ghfghfghfghf hfghfghfghfghfghf  ghfghfghfg hfhfhfghfgh ghfghfghfg hfhfhfghfgh ghfghffghfghf ghfghfgh fghfghfg ghfghfghfghf hfghfghfghfghfghf  ghfghfghfg hfhfhfghfgh ghfghfghfg hfhfhfghfgh', 'fhfghfghf', 0, '2014-01-20', 0, '2014-02-27', 'inactive', 1),
(3, 2, 'Special Doctor', 'APT-Edge-HomepageBG.jpg', 'Graduate from High School.\nGraduate from high school with your best grades possible. The higher your GPA, and the more you participate and excel in activities, the better your chances will be of getting accepted into the colleges of your choice. If you can take advanced classes, particularly in science or math, this will help you as well.', 'Graduate from High School.\nGraduate from high school with your best grades possible. The higher your GPA, and the more you participate and excel in activities, the better your chances will be of getting accepted into the colleges of your choice. If you can take advanced classes, particularly in science or math, this will help you as well.', 'Graduate from High School.\nGraduate from high school with your best grades possible. The higher your GPA, and the more you participate and excel in activities, the better your chances will be of getting accepted into the colleges of your choice. If you can take advanced classes, particularly in science or math, this will help you as well.', 0, '2014-02-24', 0, '2014-02-27', 'inactive', 1),
(4, 3, 'Advanced Trauma Life support.', 'ot1.jpg', 'To be filled after getting permission.', 'Life support skills can be learnt through various workshops in various \ncentres around the country.', 'Nil', 0, '2014-02-27', 0, '2014-02-27', 'active', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
