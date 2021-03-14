-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 14, 2021 at 06:48 AM
-- Server version: 5.7.31
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cancellationproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `repairs`
--

DROP TABLE IF EXISTS `repairs`;
CREATE TABLE IF NOT EXISTS `repairs` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `Category` varchar(1000) NOT NULL,
  `useremail` varchar(10000) NOT NULL,
  `userphone` varchar(1000) NOT NULL,
  `jobstatus` varchar(10000) NOT NULL,
  `shoplocation` varchar(1000) NOT NULL,
  `RepairDetails` varchar(1000) NOT NULL,
  `ShopComment` varchar(1000) NOT NULL,
  `SAV_Comments` varchar(1000) NOT NULL,
  `DateClose` date NOT NULL,
  `currentdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `imagePath` varchar(200) NOT NULL,
  `signaturepath` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `repairs`
--

INSERT INTO `repairs` (`id`, `username`, `Category`, `useremail`, `userphone`, `jobstatus`, `shoplocation`, `RepairDetails`, `ShopComment`, `SAV_Comments`, `DateClose`, `currentdate`, `imagePath`, `signaturepath`) VALUES
(28, 'Mianirfan', 'Phone', 'mianirfan3434@gmail.com', '8973827', 'Ready for despatch to Shop', 'NEWTON', 'sdf', 'sdf', 'sdfsa', '2021-02-17', '2021-02-15 00:45:59', '', ''),
(29, 'abdulrehman', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'SAV IN progress', 'CUREPIPE', 'sdfa', 'fdsaf', 'dsfa', '2021-02-12', '2021-02-15 00:51:05', 'buildings.png', ''),
(30, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Ready for client to pick up at shop', 'W DESFORGES', 'sdfa', 'saf', 'sdfa', '2021-02-12', '2021-02-15 01:00:14', 'Screenshot_5.png', ''),
(31, 'asad', 'Watch', 'admin@admin.com', '223', 'Send to repair to HO', 'ROSE HILL', 'sdf', 'adsfas', 'dssdfas', '2021-02-16', '2021-02-15 01:08:16', 'Screenshot_55.png', ''),
(32, 'abdul rehman .advertise', 'Watch', 'abdulrehman@gmail.com', '232323', 'Ready for despatch to Shop', 'CUREPIPE', 'sajf', 'jkhdskfh', 'sdafas', '2021-02-18', '2021-02-15 01:23:46', 'Screenshot_52.png', ''),
(33, 'admin@admin.com', 'Watch', 'admin@admin.com', '332', 'Send to repair to HO', 'GOLD CREST', 'fs', 'dgsdqdsgqs', 'gsdg', '2021-02-16', '2021-02-15 04:21:28', 'buildings.png', ''),
(35, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Received by SAV', 'CUREPIPE', 'sf', 'dsfa', 'fa', '2021-03-03', '2021-02-15 05:09:01', 'Screenshot_4.png', 'null'),
(36, 'numan', 'Phone', 'mianirfan3434@gmail.com', '8973827', 'Received by SAV', 'CUREPIPE', 'sdfas', 'ldsfjkasldfsd', 'dssdfas', '2021-02-24', '2021-02-15 05:11:59', 'Screenshot_54.png', 'signatures/602a029faeb59.png'),
(37, 'asad', 'Jewelery', 'asad@gmail.com', '020102020120120', 'Ready for despatch to Shop', 'PHOENIX', 'sdfasjfsdafsdfsd', 'sadfsdfsdafasdf', 'sdfsadfdfffff', '2021-02-11', '2021-02-15 22:17:51', 'buildings.png', '602af30f8c47b.png'),
(38, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Send to repair to HO', 'TRIANON', 'saf', 'sdaf', 'dsfadf', '2021-02-09', '2021-02-16 02:51:52', 'buildings.png', 'null'),
(39, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Send to repair to HO', 'TRIANON', 'saf', 'sdaf', 'dsfadf', '2021-02-09', '2021-02-16 03:50:33', 'Screenshot_6.png', 'null'),
(40, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Received from client', 'DESFORGES', 'sadf', 'safas', 'fs', '2021-02-12', '2021-02-16 03:52:09', 'Screenshot_6.png', 'null'),
(41, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Received from client', 'DESFORGES', 'sadf', 'safas', 'fs', '2021-02-12', '2021-02-16 03:58:17', 'Screenshot_6.png', 'null'),
(42, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Received from client', 'DESFORGES', 'sadf', 'safas', 'fs', '2021-02-12', '2021-02-16 04:12:16', 'Screenshot_6.png', '602b46205d66c.png'),
(43, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Received by SAV', 'NEWTON', 'sdfa', 'sf', 'dsfa', '2021-02-09', '2021-02-16 04:14:01', 'Screenshot_10.png', '602b4689bd847.png'),
(44, 'numan', 'Phone', 'mianirfan3434@gmail.com', '8973827', 'Received from client', 'NEWTON', 'sdfa', 'sadf', 'sdfsa', '2021-02-12', '2021-02-16 04:19:07', 'buildings.png', '602b47bbdccc5.png'),
(45, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Received by SAV', 'FLACQ', 'sf', 'fdsgds', 'dfgsgdfsg', '2021-02-09', '2021-02-16 04:27:14', 'Screenshot_5.png', '602b49a26c668.png'),
(46, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'SAV IN progress', 'ROSE HILL', 'saf', 'asdfk', 'jhll', '2021-02-05', '2021-02-16 04:28:12', 'Screenshot_52.png', '602b49dcd03e9.png'),
(47, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Received by SAV', 'CUREPIPE', 'sf', 'sfas', 'jljlj', '2021-02-11', '2021-02-16 04:34:22', 'Screenshot_53.png', '602b4b4e8470a.png'),
(48, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Received from client', 'NEWTON', 'asdf', 'dsf', 'dsafs', '2021-02-11', '2021-02-16 04:37:02', 'Screenshot_4.png', '602b4bee6b3d7.png'),
(49, 'mianirfan3434@gmail.com', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Received from client', 'NEWTON', 'sda', 'jkhkh', 'kjhkhk', '2021-02-11', '2021-02-16 04:41:56', 'Screenshot_4.png', '602b4d14a18a5.png'),
(50, 'mianirfan3434@gmail.com', 'Phone', 'mianirfan3434@gmail.com', '8973827', 'Received from client', 'NEWTON', 'lksf', 'jlkjlk', 'jkljlkl', '2021-02-12', '2021-02-16 04:43:15', 'Screenshot_56.png', '602b4d639b489.png'),
(51, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Received from client', 'DESFORGES', 'sdf', 'sdd', 'dsfa', '2021-02-24', '2021-02-16 22:15:14', 'Screenshot_4.png', '602c43f2b55e2.png'),
(52, 'Mianirfan', 'Watch', 'mianirfan3434@gmail.com', '8973827', 'Send to repair to HO', 'DESFORGES', 'sdfa', 'safasf', 'safsdf', '2021-03-24', '2021-03-10 19:14:12', 'complete box.PNG', '60491a84c05d2.png'),
(53, 'sdfas', 'Phone', 'mianirfan3434@gmail.com', '8973827', 'Received by SAV', 'CUREPIPE', 'sdfsd', 'safsad', 'asdfsd', '2021-03-27', '2021-03-10 19:55:40', 'complete box.PNG', '6049243cbf2f0.png');

-- --------------------------------------------------------

--
-- Table structure for table `smsdetails`
--

DROP TABLE IF EXISTS `smsdetails`;
CREATE TABLE IF NOT EXISTS `smsdetails` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `mobile` varchar(1000) NOT NULL,
  `message` varchar(10000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `smsdetails`
--

INSERT INTO `smsdetails` (`id`, `mobile`, `message`) VALUES
(2, '8973827', 'sfdsadsd'),
(4, '8973827', 'asdfs'),
(5, '03014572648', '                sdfasfgggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggsadfsd            ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Club` varchar(100) NOT NULL,
  `username` varchar(64) NOT NULL,
  `useremail` varchar(128) NOT NULL,
  `userpassword` varchar(100) NOT NULL,
  `userphone` varchar(24) NOT NULL,
  `rfc` varchar(150) NOT NULL,
  `imagePath` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=84 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `dt`, `Club`, `username`, `useremail`, `userpassword`, `userphone`, `rfc`, `imagePath`) VALUES
(24, '2021-02-01 08:02:43', 'Gblc', 'Citrus', 'c@cd.com', 'irfan', '(230)455466563', 'Citrus test', ''),
(74, '2021-02-04 23:23:32', 'Ebene', 'mianirfan3434@gmail.com', 'mianirfan3434@gmail.com', '@Punjabians58585656', 'ee', 'sfsd', ''),
(73, '2021-02-04 23:18:24', 'Ebene', 'sdfa', 'mianirfan3434@gmail.com', '@Punjabians58585656', '3223', 'sfsd', ''),
(72, '2021-02-04 23:13:55', 'Moka', 'mian', 'mianirfan3434@gmail.com', '@Punjabians58585656', '232323', 'safsd', ''),
(71, '2021-02-04 23:01:18', 'Ebene', 'sfj', 'mianirfan3434@gmail.com', '@Punjabians58585656', '2332', 'dsfas', ''),
(63, '2021-02-04 07:02:12', 'Ebene', 'mianirfan3434@gmail.com', 'irfan@gmail.com', 'irfan', '2332', 'dfa', ''),
(81, '2021-02-05 00:42:30', 'Ebene', 'sdal', 'mianirfan3434@gmail.com', '@Punjabians58585656', '3332', 'sfsf', 'upload/1612485750.png'),
(82, '2021-02-14 21:37:56', 'Gblc', 'Mianirfan', 'majid@gmail.com', 'majid', '99999', 'dadf', './upload/6029983466dd9.png'),
(83, '2021-02-14 21:44:42', 'Gblc', 'asdf', 'wpcodingtest@gmail.com', 'wpcodingtest', 's22323', 'sfsdafs', 'upload/602999caa48c8.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
