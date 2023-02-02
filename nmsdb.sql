-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2023 at 05:06 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `branchs`
--

CREATE TABLE `branchs` (
  `branch_id` int(4) NOT NULL,
  `branch_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `branchs`
--

INSERT INTO `branchs` (`branch_id`, `branch_name`) VALUES
(1, 'ISE'),
(2, 'M.Tech in Data Science ');

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `note_id` int(11) NOT NULL,
  `sub_code` varchar(20) NOT NULL,
  `title` varchar(100) NOT NULL,
  `download_note_url` varchar(100) NOT NULL,
  `author_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`note_id`, `sub_code`, `title`, `download_note_url`, `author_name`) VALUES
(1, '18MAT41', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18MAT41/m1.pdf', NULL),
(2, '18MAT41', 'Module-2', 'http://127.0.0.1/nms/docs/ise/2018/notes/sem-4/18MAT41/m2.pdf', NULL),
(3, '18MAT41', 'Module-3', 'http://127.0.0.1/nms/docs/ise/2018/notes/sem-4/18MAT41/m3.pdf', NULL),
(4, '18MAT41', 'Module-4', 'http://127.0.0.1/nms/docs/ise/2018/notes/sem-4/18MAT41/m4.pdf', NULL),
(5, '18MAT41', 'Module-5', 'http://127.0.0.1/nms/docs/ise/2018/notes/sem-4/18MAT41/m5.pdf', NULL),
(6, '18CS46', 'Module-1', 'http://127.0.0.1/nms/docs/ise/2018/notes/sem-4/18CS46/m1.pdf', NULL),
(7, '18CS46', 'Module-2', 'http://127.0.0.1/nms/docs/ise/2018/notes/sem-4/18CS46/m2.pdf', NULL),
(8, '18CS46', 'Module-3', 'http://127.0.0.1/nms/docs/ise/2018/notes/sem-4/18CS46/m3.pdf', NULL),
(9, '18CS46', 'Module-4', 'http://127.0.0.1/nms/docs/ise/2018/notes/sem-4/18CS46/m4.pdf', NULL),
(10, '18CS46', 'Module-5', 'http://127.0.0.1/nms/docs/ise/2018/notes/sem-4/18CS46/m5.pdf', NULL),
(11, '18MAT11', 'Modile-1', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18MAT11/m1.pdf', NULL),
(12, '18MAT11', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18MAT11/m2.pdf', NULL),
(13, '18MAT11', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18MAT11/m3.pdf', NULL),
(14, '18MAT11', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18MAT11/m5.pdf', NULL),
(15, '18CHE12', 'Module-1,2,3,4,5', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18CHE12/m1,2,3,4,5.pdf', NULL),
(16, '18CPS13', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18CPS13/m1.pdf', NULL),
(17, '18CPS13', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18CPS13/m2.pdf', NULL),
(18, '18CPS13', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18CPS13/m3.pdf', NULL),
(19, '18CPS13', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18CPS13/m4.pdf', NULL),
(20, '18CPS13', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18CPS13/m5.pdf', NULL),
(21, '18ELN14', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18ELN14/m1.pdf', NULL),
(22, '18ELN14', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18ELN14/m2.pdf', NULL),
(23, '18ELN14', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18ELN14/m4.pdf', NULL),
(24, '18ELN14', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18ELN14/m5.pdf', NULL),
(25, '18ME15', 'Module-1,2,3,4,5', 'http://localhost/nms/docs/ise/2018/notes/sem-1/18EME15/m12345.pdf', NULL),
(26, '18MAT21', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18MAT21/m1.pdf', NULL),
(27, '18MAT21', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18MAT21/m2.pdf', NULL),
(28, '18MAT21', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18MAT21/m3.pdf', NULL),
(29, '18MAT21', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18MAT21/m4.pdf', NULL),
(30, '18MAT21', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18MAT21/m5.pdf', NULL),
(31, '18PHY22', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18PHY22/m1.pdf', NULL),
(32, '18PHY22', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18PHY22/m2.pdf', NULL),
(33, '18PHY22', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18PHY22/m3.pdf', NULL),
(34, '18PHY22', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18PHY22/m4.pdf', NULL),
(35, '18PHY22', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18PHY22/m5.pdf', NULL),
(36, '18ELE23', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18ELE23/m1.pdf', NULL),
(37, '18ELE23', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18ELE23/m2.pdf', NULL),
(38, '18ELE23', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18ELE23/m3.pdf', NULL),
(39, '18ELE23', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18ELE23/m4.pdf', NULL),
(40, '18ELE23', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18ELE23/m5.pdf', NULL),
(41, '18EGDL25', 'Module-1,2,3,4,5', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18EGDL25/m12345.pdf', NULL),
(42, ' 18CIV24', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18CIV24/m1.pdf', NULL),
(43, ' 18CIV24', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18CIV24/m2.pdf', NULL),
(44, ' 18CIV24', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18CIV24/m3.pdf', NULL),
(45, ' 18CIV24', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-2/18CIV24/m5.pdf', NULL),
(46, '18MAT31', 'Module-1,2,3,4,5', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18MAT31/m1,2,3,4,5.pdf', NULL),
(47, '18CS32', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS32/m1.pdf', NULL),
(48, '18CS32', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS32/m2.pdf', NULL),
(49, '18CS32', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS32/m3.pdf', NULL),
(50, '18CS32', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS32/m4.pdf', NULL),
(51, '18CS32', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS32/m5.pdf', NULL),
(52, '18CS33', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS33/m1.pdf', NULL),
(53, '18CS33', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS33/m2.pdf', NULL),
(54, '18CS33', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS33/m3.pdf', NULL),
(55, '18CS33', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS33/m4.pdf', NULL),
(56, '18CS33', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS33/m5.pdf', NULL),
(57, '18CS34', 'Module-1,2,3,4,5', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS34/m1,2,3,4,5.pdf', NULL),
(58, '18CS35', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS35/m1.pdf', NULL),
(59, '18CS35', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS35/m2.pdf', NULL),
(60, '18CS35', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS35/m3.pdf', NULL),
(61, '18CS35', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS35/m4.pdf', NULL),
(62, '18CS35', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS35/m5.pdf', NULL),
(63, '18CS36', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-3/18CS36/m1.pdf', NULL),
(64, '18CS42', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS42/m1', NULL),
(65, '18CS42', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS42/m2.pdf', NULL),
(66, '18CS42', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS42/m3', NULL),
(67, '18CS42', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS42/m4.pdf', NULL),
(68, '18CS42', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS42/m5.pdf', NULL),
(69, '18CS43', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS43/m2.pdf', NULL),
(70, '18CS43', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS43/m3.pdf', NULL),
(71, '18CS43', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS43/m4.pdf', NULL),
(72, '18CS43', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS43/m5.pdf', NULL),
(73, '18CS44', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS44/m1.', NULL),
(74, '18CS44', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS44/m2.pdf', NULL),
(75, '18CS44', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS44/m4.pdf', NULL),
(76, '18CS44', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS44/m5.pdf', NULL),
(77, '18CS45', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS45/m1.pdf', NULL),
(82, '18CS45', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS45/m2.pdf', NULL),
(83, '18CS45', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS45/m3.pdf', NULL),
(84, '18CS45', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS45/m4.pdf', NULL),
(85, '18CS45', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-4/18CS45/m5.pdf', NULL),
(86, '18CS51', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS51/m1.pdf', NULL),
(87, '18CS51', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS51/m2.pdf', NULL),
(88, '18CS51', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS51/m3.pdf', NULL),
(89, '18CS51', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS51/m4.pdf', NULL),
(90, '18CS52', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS52/m1.pdf', NULL),
(91, '18CS52', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS52/m2.pdf', NULL),
(92, '18CS52', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS52/m3.pdf', NULL),
(93, '18CS52', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS52/m4.pdf', NULL),
(94, '18CS52', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS52/m5.pdf', NULL),
(95, '18CS53', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS53/m1.pdf', NULL),
(96, '18CS53', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS53/m2.pdf', NULL),
(97, '18CS53', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS53/m3.pdf', NULL),
(98, '18CS53', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS53/m4.pdf', NULL),
(99, '18CS53', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS53/m5.pdf', NULL),
(100, '18CS54', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS54/m1.PDF', NULL),
(101, '18CS54', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS54/m2.PDF', NULL),
(102, '18CS54', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS54/m3(1).pdf', NULL),
(103, '18CS54', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS54/m3.pdf', NULL),
(104, '18CS54', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS54/m4(1).PDF', NULL),
(105, '18CS54', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS54/m4.PDF', NULL),
(106, '18CS56', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS56/m1.pdf', NULL),
(107, '18CS56', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS56/m2.pdf', NULL),
(108, '18CS56', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS56/m3.pdf', NULL),
(109, '18CS56', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS56/m4.pdf', NULL),
(110, '18CS56', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS56/m5.pdf', NULL),
(111, '18CSL57', 'CN LAB Manual', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CSL57/CN%20Lab%20Manual.pdf', NULL),
(112, '18CSL58', 'DBMS Lab Menual', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CSL58/DBMS_lab_menual.pdf', NULL),
(113, '21CHE12 ', 'Module-1', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21CHE12/m1.pdf', NULL),
(114, '21CHE12 ', 'Module-2', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21CHE12/m2.pdf', NULL),
(115, '21CHE12 ', 'Module-3', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21CHE12/m3.pdf', NULL),
(116, '21CHE12 ', 'Module-4', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21CHE12/m4.pdf', NULL),
(117, '21CHE12 ', 'Module-5', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21CHE12/m5.pdf', NULL),
(118, '21ELN14', 'Module-1', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21ELN14/m1.pdf', NULL),
(119, '21ELN14', 'Module-2', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21ELN14/m2.pdf', NULL),
(120, '21ELN14', 'Module-3', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21ELN14/m3.pdf', NULL),
(121, '21ELN14', 'Module-4', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21ELN14/m4.pdf', NULL),
(122, '21ELN14', 'Module-5', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21ELN14/m5.pdf', NULL),
(123, '21EME15', 'Module-1', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21EME15/m1.pdf', NULL),
(124, '21EME15', 'Module-2', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21EME15/m2.pdf', NULL),
(125, '21EME15', 'Module-3', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21EME15/m3.pdf', NULL),
(126, '21EME15', 'Module-4', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21EME15/m4.pdf', NULL),
(127, '21EME15', 'Module-5', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21EME15/m5.pdf', NULL),
(128, '21PSP13', 'Module-1', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21PSP13/m1.pdf', NULL),
(129, '21PSP13', 'Module-2', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21PSP13/m2.pdf', NULL),
(130, '21PSP13', 'Module-3', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21PSP13/m3.pdf', NULL),
(131, '21PSP13', 'Module-4', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21PSP13/m4.pdf', NULL),
(132, '21PSP13', 'Module-5', 'http://localhost/nms/docs/ise/2021/notes/sem-1/21PSP13/m5.pdf', NULL),
(133, '21CIV24', 'Module-1', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21CIV24/m1.pdf', NULL),
(134, '21CIV24', 'Module-2', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21CIV24/m2.pdf', NULL),
(135, '21CIV24', 'Module-3', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21CIV24/m3.pdf', NULL),
(136, '21CIV24', 'Module-4', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21CIV24/m4.pdf', NULL),
(137, '21CIV24', 'Module-5', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21CIV24/m5.pdf', NULL),
(138, ' 21ELE23 ', 'Module-1', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21ELE23/m1.pdf', NULL),
(139, ' 21ELE23 ', 'Module-2', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21ELE23/m2.pdf', NULL),
(140, ' 21ELE23 ', 'Module-3', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21ELE23/m3.pdf', NULL),
(141, ' 21ELE23 ', 'Module-5', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21ELE23/m5.pdf', NULL),
(142, '21EGDL25 ', 'Module-1-part1', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21EVN25/m1-part1.pdf', NULL),
(143, '21EGDL25 ', 'Module-1-part2', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21EVN25/m1-part2.pdf', NULL),
(144, '21EGDL25 ', 'Module-1-part3', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21EVN25/m1-part3.pdf', NULL),
(145, '21EGDL25 ', 'Module-2', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21EVN25/m2.pdf', NULL),
(146, '21EGDL25 ', 'Module-3', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21EVN25/m3.pdf', NULL),
(147, '21EGDL25 ', 'Module-4', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21EVN25/m4.pdf', NULL),
(148, '21PHY22', 'Module-1', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21PHY22/m1.pdf', NULL),
(149, '21PHY22', 'Module-2', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21PHY22/m2.pdf', NULL),
(150, '21PHY22', 'Module-3', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21PHY22/m3.pdf', NULL),
(151, '21PHY22', 'Module-4', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21PHY22/m4.pdf', NULL),
(152, '21PHY22', 'Module-5', 'http://localhost/nms/docs/ise/2021/notes/sem-2/21PHY22/m5.pdf', NULL),
(153, '21CS32 ', 'Module-1', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21CS32/m1.pdf', NULL),
(154, '21CS32 ', 'Module-2', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21CS32/m2.pdf', NULL),
(155, '21CS32 ', 'Module-3', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21CS32/m3.pdf', NULL),
(156, '21CS33 ', 'Module-2', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21CS33/m2.pdf', NULL),
(157, '21CS33 ', 'Module-3', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21CS33/m3.pdf', NULL),
(158, '21CS33 ', 'Module-4', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21CS33/m4.pdf', NULL),
(159, '21CS34 ', 'Module-1', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21CS34/m1.pdf', NULL),
(160, '21CS34 ', 'Module-2', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21CS34/m2.pdf', NULL),
(161, '21CS34 ', 'Module-3', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21CS34/m3.pdf', NULL),
(162, '21CS34 ', 'Module-4', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21CS34/m4.pdf', NULL),
(163, '21CS34 ', 'Module-5', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21CS34/m5.pdf', NULL),
(164, '21MAT31 ', 'Module-1', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21MAT31/m1.pdf', NULL),
(165, '21MAT31 ', 'Module-4', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21MAT31/m4.pdf', NULL),
(166, '21MAT31 ', 'Module-5', 'http://localhost/nms/docs/ise/2021/notes/sem-3/21MAT31/m5.pdf', NULL),
(167, '18CS641', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18CS641/m1.pdf', NULL),
(168, '18CS641', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18CS641/m2.pdf', NULL),
(169, '18CS641', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18CS641/m3.pdf', NULL),
(170, '18CS641', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18CS641/m4.pdf', NULL),
(171, '18CS641', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18CS641/m5.pdf', NULL),
(172, '18IS61', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS61/m1.pdf', NULL),
(173, '18IS61', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS61/m2.pdf', NULL),
(174, '18IS61', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS61/m3.pdf', NULL),
(175, '18IS62', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS62/m1.pdf', NULL),
(176, '18IS62', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS62/m2.pdf', NULL),
(177, '18IS62', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS62/m3.pdf', NULL),
(178, '18IS62', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS62/m4.pdf', NULL),
(179, '18IS62', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS62/m5.pdf', NULL),
(180, '18IS63', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS63/m1.pdf', NULL),
(181, '18IS63', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS63/m2.pdf', NULL),
(182, '18IS63', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS63/m3.pdf', NULL),
(183, '18IS63', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS63/m4.pdf', NULL),
(184, '18IS63', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18IS63/m5.pdf', NULL),
(185, '18CS71 ', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS71/m1.pdf', NULL),
(186, '18CS71 ', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS71/m2.pdf', NULL),
(187, '18CS71 ', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS71/m3.pdf', NULL),
(188, '18CS734', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS734/m1.pdf', NULL),
(189, '18CS734', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS734/m2.pdf', NULL),
(190, '18CS734', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS734/m3.pdf', NULL),
(191, '18CS734', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS734/m4.pdf', NULL),
(192, '18CS734', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS734/m5.pdf', NULL),
(193, '18CS744', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS744/m1.pdf', NULL),
(194, '18CS744', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS744/m2.pdf', NULL),
(195, '18IS72', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18IS72/m1.pdf', NULL),
(196, '18IS72', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18IS72/m2.pdf', NULL),
(197, '18IS72', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18IS72/m3.pdf', NULL),
(198, '18IS72', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18IS72/m4.pdf', NULL),
(199, '18IS72', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18IS72/m5.pdf', NULL),
(200, '18CS81', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-8/18CS81/m1.pdf', NULL),
(201, '18CS81', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-8/18CS81/m2.pdf', NULL),
(202, '18CS81', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-8/18CS81/m3.pdf', NULL),
(203, '18CS81', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-8/18CS81/m4.pdf', NULL),
(204, '18CS81', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-8/18CS81/m5.pdf', NULL),
(205, '18ME653', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18CS653/m1.pdf', NULL),
(206, '18ME653', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18CS653/m2.pdf', NULL),
(207, '18ME653', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-6/18CS653/m3.pdf', NULL),
(208, '18CS742 ', 'Module-1,2,3,4,5', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS742/m1,2,3,4,5.pdf', NULL),
(209, '18CS753', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS753/m1.pdf', NULL),
(210, '18CS753', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS753/m2.pdf', NULL),
(211, '18CS753', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS753/m3.pdf', NULL),
(212, '18CS753', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS753/m4.pdf', NULL),
(213, '18CS753', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-7/18CS753/m5.pdf', NULL),
(214, '18CS822', 'Module-1,2,3,4,5', 'http://localhost/nms/docs/ise/2018/notes/sem-8/18CS822/m1,2,3,4,5.pdf', NULL),
(215, '18CS55', 'Module-1', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS55/m1.pdf', NULL),
(216, '18CS55', 'Module-2', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS55/m2.pdf', NULL),
(217, '18CS55', 'Module-3', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS55/m3.pdf', NULL),
(218, '18CS55', 'Module-4', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS55/m4.pdf', NULL),
(219, '18CS55', 'Module-5', 'http://localhost/nms/docs/ise/2018/notes/sem-5/18CS55/m5.pdf', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `schemes`
--

CREATE TABLE `schemes` (
  `scheme_id` int(4) NOT NULL,
  `scheme_name` varchar(20) NOT NULL,
  `branch_id` int(4) NOT NULL,
  `download_ scheme_Url` varchar(255) DEFAULT NULL,
  `download_syllabus_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schemes`
--

INSERT INTO `schemes` (`scheme_id`, `scheme_name`, `branch_id`, `download_ scheme_Url`, `download_syllabus_url`) VALUES
(1, '2018-Scheme', 1, 'http://localhost/nms/docs/ise/2018/scheme/2018-scheme(3-8sem).pdf', 'http://localhost/nms/docs/ise/2018/syllabus/syllabus%20-2018.pdf'),
(2, '2021-Scheme', 1, 'http://localhost/nms/docs/ise/2021/scheme/scheme2021.pdf', 'http://localhost/nms/docs/ise/2021/syllabus/syllabus2021.pdf'),
(3, '2020-Scheme', 2, 'http://localhost/nms/docs/M-tech/scheme.pdf', 'http://localhost/nms/docs/M-tech/syllabus.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `semesters`
--

CREATE TABLE `semesters` (
  `sem_id` int(4) NOT NULL,
  `sem_name` varchar(20) NOT NULL,
  `scheme_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `semesters`
--

INSERT INTO `semesters` (`sem_id`, `sem_name`, `scheme_id`) VALUES
(1, '1st', 1),
(2, '2nd', 1),
(3, '3rd', 1),
(4, '4th', 1),
(5, '5th', 1),
(6, '6th', 1),
(7, '7th', 1),
(8, '8th', 1),
(9, '1st', 2),
(10, '2st', 2),
(11, '3rd', 2),
(12, '4rd', 2),
(13, '5th', 2),
(14, '6th', 2),
(15, '7th', 2),
(16, '8th', 2);

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `sub_id` int(4) NOT NULL,
  `sub_code` varchar(20) NOT NULL,
  `sub_name` varchar(100) NOT NULL,
  `sem_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`sub_id`, `sub_code`, `sub_name`, `sem_id`) VALUES
(12, ' 18CIV24', 'ELEMENTS OF CIVIL ENGINEERING AND MECHANICS ', 2),
(88, ' 21ELE23 ', 'BASIC ELECTRICAL ENGINEERING', 10),
(2, '18CHE12', 'ENGINEERING CHEMISTRY', 1),
(3, '18CPS13', 'C PROGRAMMING FOR PROBLEM SOLVING ', 1),
(18, '18CS32', 'DATA STRUCTURES AND APPLICATIONS', 3),
(19, '18CS33', 'ANALOG AND DIGITAL ELECTRONICS', 3),
(20, '18CS34', 'COMPUTER ORGANIZATION', 3),
(21, '18CS35', 'SOFTWARE ENGINEERING', 3),
(22, '18CS36', 'DISCRETE MATHEMATICAL STRUCTURES', 3),
(26, '18CS42', 'DESIGN AND ANALYSIS OF ALGORITHMS\r\n', 4),
(27, '18CS43', 'OPERATING SYSTEMS\r\n', 4),
(28, '18CS44', 'MICROCONTROLLER AND EMBEDDED SYSTEMS\r\n', 4),
(29, '18CS45', 'OBJECT ORIENTED CONCEPTS ', 4),
(30, '18CS46', 'DATA COMMUNICATION', 4),
(33, '18CS51', 'MANAGEMENT AND ENTREPRENEURSHIP FOR IT INDUSTRY', 5),
(34, '18CS52', 'COMPUTER NETWORKS AND SECURITY', 5),
(35, '18CS53', 'DATABASE MANAGEMENT SYSTEM', 5),
(36, '18CS54', 'AUTOMATA THEORY AND COMPUTABILITY', 5),
(37, '18CS55', 'APPLICATION DEVELOPMENT USING PYTHON', 5),
(38, '18CS56', 'UNIX PROGRAMMING', 5),
(98, '18CS641', 'DATA MINING AND WAREHOUSING', 6),
(102, '18CS71 ', 'ARTIFICIAL INTELLIGENCE AND MACHINE LEARNING', 7),
(104, '18CS734', 'USER INTERFACE DESIGN', 7),
(106, '18CS742 ', 'NETWORK MANAGEMENT', 7),
(105, '18CS744', 'CRYPTOGRAPHY', 7),
(123, '18CS753', 'INTRODUCTION TO ARTIFICIAN INTELLIGENCE', 7),
(107, '18CS81', 'INTERNET OF THINGS AND APPLICATIONS', 8),
(124, '18CS822', 'STORAGE AREA NETWARKS', 8),
(39, '18CSL57', 'COMPUTER NETWORK LABORATORY', 5),
(40, '18CSL58', 'DBMS LABORATORY WITH MINI PROJECT', 5),
(99, '18CV651 ', 'OPEN ELECTIVE:REMOTE SENSING AND GIS', 6),
(100, '18EE653 ', 'OPEN ELECTIVE:RENEWABLE ENERGY RESOURCES', 6),
(13, '18EGDL25', 'ENGINEERING GRAPHICS\r\n', 2),
(11, '18ELE23', 'BASIC ELECTRICAL ENGINEERING\r\n', 2),
(4, '18ELN14', 'BASIC ELECTRONICS ', 1),
(95, '18IS61', 'FILE STRUCTURE', 6),
(96, '18IS62', 'SOFTWARE TESTING', 6),
(97, '18IS63', 'WEB TECHNOLOGY AND ITS APPLICATIONS', 6),
(103, '18IS72', 'BIG DATA ANALYTICS', 7),
(1, '18MAT11', 'CALCULUS AND LINEAR ALGEBRA\r\n', 1),
(9, '18MAT21', 'ADVANCED CALCULUS AND NUMERICAL METHODS', 2),
(17, '18MAT31', 'TRANSFORM CALCULUS, FOURIER SERIES AND NUMERICAL TECHNIQUES ', 3),
(25, '18MAT41', 'COMPLEX ANALYSIS, PROBABILITY AND STATISTICAL METHODS', 4),
(5, '18ME15', 'ELEMENTS OF MECHANICAL ENGINEERING\r\n', 1),
(101, '18ME653', ' OPEN ELECTIVE:SUPPLY CHAIN MANAGEMENT', 6),
(10, '18PHY22', 'ENGINEERING PHYSICS', 2),
(118, '21BE45', 'BIOLOGY FOR ENGINEERS', 12),
(78, '21CHE12 ', 'ENGINEERING CHEMISTRY ', 9),
(89, '21CIV24', ' ELEMENTS OF CIVIL ENGINEERING AND MECHANICS ', 10),
(110, '21CS32 ', 'DATA STRUCTURES AND APPLICATIONS', 11),
(111, '21CS33 ', 'ANALOG AND DIGITAL ELECTRONICS ', 11),
(112, '21CS34 ', 'COMPUTER ORGANIZATION AND ARCHITECTURE', 11),
(114, '21CS41 ', 'MATHEMATICAL FOUNDATIONS FOR COMPUTING\r\n', 12),
(115, '21CS42 ', 'DESIGN AND ANALYSIS OF ALGORITHMS \r\n', 12),
(116, '21CS43 ', 'MICROCONTROLLER AND EMBEDDED SYSTEM ', 12),
(117, '21CS44 ', 'OPERATING SYSTEM \r\n', 12),
(119, '21CS51', 'AUTOMATA THEORY AND COMPILER DESIGN', 13),
(120, '21CS52 ', 'COMPUTER NETWORKS\r\n', 13),
(121, '21CS53', 'DATABASE MANAGEMENT SYSTEM', 13),
(122, '21CS54', 'ARTIFICIAL INTELLIGENCE AND MACHINE LEARNING', 13),
(90, '21EGDL25 ', 'ENGINEERING GRAPHICS ', 10),
(80, '21ELN14', ' BASIC ELECTRONICS ', 9),
(81, '21EME15', ' ELEMENTS OF MECHANICAL ENGINEERING', 9),
(77, '21MAT11', ' ADVANCED CALCULUS AND NUMERICAL METHODS', 9),
(86, '21MAT21', 'CALCULUS AND LINEAR ALGEBRA', 10),
(109, '21MAT31 ', 'TRANSFORM CALCULUS, FOURIER SERIES AND NUMERICAL TECHNIQUES', 11),
(87, '21PHY22', ' ENGINEERING PHYSICS ', 10),
(79, '21PSP13', ' PROBLEM SOLVING THROUGH PROGRAMMING', 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branchs`
--
ALTER TABLE `branchs`
  ADD PRIMARY KEY (`branch_id`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`note_id`),
  ADD KEY `sub_code` (`sub_code`);

--
-- Indexes for table `schemes`
--
ALTER TABLE `schemes`
  ADD PRIMARY KEY (`scheme_id`),
  ADD KEY `branch_id` (`branch_id`);

--
-- Indexes for table `semesters`
--
ALTER TABLE `semesters`
  ADD PRIMARY KEY (`sem_id`),
  ADD KEY `scheme_id` (`scheme_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`sub_code`) USING BTREE,
  ADD KEY `sem_id` (`sem_id`),
  ADD KEY `sub_id` (`sub_id`) USING BTREE,
  ADD KEY `sub_code` (`sub_code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `branchs`
--
ALTER TABLE `branchs`
  MODIFY `branch_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `note_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=220;

--
-- AUTO_INCREMENT for table `schemes`
--
ALTER TABLE `schemes`
  MODIFY `scheme_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `semesters`
--
ALTER TABLE `semesters`
  MODIFY `sem_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `sub_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `notes`
--
ALTER TABLE `notes`
  ADD CONSTRAINT `notes_ibfk_1` FOREIGN KEY (`sub_code`) REFERENCES `subjects` (`sub_code`);

--
-- Constraints for table `subjects`
--
ALTER TABLE `subjects`
  ADD CONSTRAINT `subjects_ibfk_1` FOREIGN KEY (`sem_id`) REFERENCES `semesters` (`sem_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
