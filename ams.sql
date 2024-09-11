-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2023 at 10:02 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ams`
--

-- --------------------------------------------------------

--
-- Table structure for table `fechemdiv1ass3`
--

CREATE TABLE `fechemdiv1ass3` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fem1div1ass1`
--

CREATE TABLE `fem1div1ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fem1div1ass1`
--

INSERT INTO `fem1div1ass1` (`Name1`, `Rollno`, `DOS`, `AssNote`, `AssFile`, `Remarks`, `Marks`) VALUES
('yash', '55', '5', 'ssss', 'ssws', '0', 10);

-- --------------------------------------------------------

--
-- Table structure for table `fem1div2ass1`
--

CREATE TABLE `fem1div2ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `femechdiv1ass1`
--

CREATE TABLE `femechdiv1ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feoopldiv1ass1`
--

CREATE TABLE `feoopldiv1ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fyjavadiv1ass1`
--

CREATE TABLE `fyjavadiv1ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fyjavadiv1ass1`
--

INSERT INTO `fyjavadiv1ass1` (`Name1`, `Rollno`, `DOS`, `AssNote`, `AssFile`, `Remarks`, `Marks`) VALUES
('YASH', '58', '202', 'MOMM', '0101', 'NULL', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fyjavadiv1ass7`
--

CREATE TABLE `fyjavadiv1ass7` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fym1div1ass1`
--

CREATE TABLE `fym1div1ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fym1div2ass1`
--

CREATE TABLE `fym1div2ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fymbapythondiv2ass1`
--

CREATE TABLE `fymbapythondiv2ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fymcajavadiv1ass1`
--

CREATE TABLE `fymcajavadiv1ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fymcajavadiv1ass1`
--

INSERT INTO `fymcajavadiv1ass1` (`Name1`, `Rollno`, `DOS`, `AssNote`, `AssFile`, `Remarks`, `Marks`) VALUES
('YASH', '77', '52', 'KOKO', '0101', 'NULL', 0),
('yash', '1', '5', '55', '12 th marks.pdf', 'NULL', 0),
('yash', '55', '55', '55', 'C:\\Users\\Nilesh\\Desktop\\Pragati\\10 th cert.pdf', 'good', 80),
('yash', '55', '55', '55', '10 th marks.pdf', 'good', 80),
('yash', '50', '11/22/2023', 'Assigment java', 'ams.sql', 'very good', 100),
('u7y', '', '', '', '_DSC0700.JPG', 'NULL', 0),
('u7y', '50', '1/2/2023', 'good', '_DSC0700.JPG', 'very good', 100),
('yash shinde', '55', '29/11/2023', 'java', 'SYNOPSIS 01.docx', 'good', 80),
('', '55', '656', '', '', 'NULL', 0),
('java', '55', '20/12/2023', 'inthodust', '10 th cert.pdf', 'NULL', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fymcanetworkingdiv1ass1`
--

CREATE TABLE `fymcanetworkingdiv1ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fymcaoperating_systemdiv1ass1`
--

CREATE TABLE `fymcaoperating_systemdiv1ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fymcaoperating_systemdiv1ass1`
--

INSERT INTO `fymcaoperating_systemdiv1ass1` (`Name1`, `Rollno`, `DOS`, `AssNote`, `AssFile`, `Remarks`, `Marks`) VALUES
('YASH', '1', '1', '01', '4545', 'GOOD', 100);

-- --------------------------------------------------------

--
-- Table structure for table `fymcapythondiv1ass1`
--

CREATE TABLE `fymcapythondiv1ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fymcapythondiv1ass1`
--

INSERT INTO `fymcapythondiv1ass1` (`Name1`, `Rollno`, `DOS`, `AssNote`, `AssFile`, `Remarks`, `Marks`) VALUES
('yash', '58', '5/5/2023', 'good', 'mvnw.cmd', 'good', 85),
('java', '55', '12/2/2023', 'inthroduction', 'hs_err_pid13968.log', 'NULL', 0),
('java', '55', '12/2/2023', 'inthroduction', 'hs_err_pid13968.log', 'NULL', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fymcapythondiv1ass3`
--

CREATE TABLE `fymcapythondiv1ass3` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fymcapythondiv2ass1`
--

CREATE TABLE `fymcapythondiv2ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fymcapythondiv2ass1`
--

INSERT INTO `fymcapythondiv2ass1` (`Name1`, `Rollno`, `DOS`, `AssNote`, `AssFile`, `Remarks`, `Marks`) VALUES
('YASH', '2', '2', 'GOOD', 'AdmitCard-230410851502.pdf', 'NICE', 55);

-- --------------------------------------------------------

--
-- Table structure for table `sephydiv2ass1`
--

CREATE TABLE `sephydiv2ass1` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `studentinfo`
--

CREATE TABLE `studentinfo` (
  `id` int(12) NOT NULL,
  `Fullname` varchar(50) NOT NULL,
  `Email` varchar(44) NOT NULL,
  `Password1` varchar(8) NOT NULL,
  `Rollno` int(12) NOT NULL,
  `Division` varchar(25) NOT NULL,
  `Year1` varchar(4) NOT NULL,
  `Brach` varchar(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studentinfo`
--

INSERT INTO `studentinfo` (`id`, `Fullname`, `Email`, `Password1`, `Rollno`, `Division`, `Year1`, `Brach`) VALUES
(1, 'yash', 'yash@', '123', 58, 'Div 1', 'FE', 'IT'),
(2, 'pragati', 'pragati@', '123', 1, 'Div 1', 'FY', 'MCA'),
(3, 'YASH SHINDE', 'SHINDE@', 'SHINDE@', 1, 'Div 1', 'FY', 'MCA'),
(4, 'SHINDE', 'SHI', '12', 4, 'Div 1', 'FY', 'MCA'),
(5, 'yash shinde', 'yash@', 'yash@', 58, 'Div 1', 'FY', 'MCA'),
(6, 'yash', 'yash', 'yash', 50, 'Div 1', 'FY', 'MCA'),
(7, 'a', 'a', '123', 50, 'Div 1', 'FY', 'MCA'),
(8, 'yash shinde', 'yash123@gmail.com', 'yash123', 55, 'Div 1', 'FY', 'MCA'),
(9, 'RAHUL', 'RAHUL', 'RAHUL', 44, 'Div 1', 'FY', 'MCA'),
(10, 'yash', 'yashshinde@gmail.com', '123', 55, 'Div 1', 'FY', 'MCA'),
(11, 'sarthak', 'sarthak', '123', 55, 'Div 2', 'SY', 'MBA');

-- --------------------------------------------------------

--
-- Table structure for table `symcajavadiv1ass4`
--

CREATE TABLE `symcajavadiv1ass4` (
  `Name1` varchar(100) DEFAULT NULL,
  `Rollno` varchar(100) DEFAULT NULL,
  `DOS` varchar(100) DEFAULT NULL,
  `AssNote` varchar(100) DEFAULT NULL,
  `AssFile` varchar(1000) DEFAULT NULL,
  `Remarks` varchar(500) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tablename`
--

CREATE TABLE `tablename` (
  `Name1` varchar(12) NOT NULL,
  `Rollno` varchar(50) NOT NULL,
  `DOS` varchar(55) NOT NULL,
  `AssNote` varchar(55) NOT NULL,
  `AssFile` varbinary(44) NOT NULL,
  `Remarks` varchar(44) NOT NULL,
  `Marks` int(44) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `teacherinfo`
--

CREATE TABLE `teacherinfo` (
  `id` int(12) NOT NULL,
  `Fullname` varchar(50) NOT NULL,
  `Email` varchar(44) NOT NULL,
  `Password1` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacherinfo`
--

INSERT INTO `teacherinfo` (`id`, `Fullname`, `Email`, `Password1`) VALUES
(1, 'PRATIK', 'PRATIK', '123'),
(2, 'pratik shinde', 'pratik@', '123'),
(3, 'PRATIK', 'PRATIK@', 'PRATIK@'),
(4, 'PRA', 'PRA', 'PRA'),
(5, 'yash', 'yash@', 'yash@'),
(6, 'yash', 'yash', 'yash'),
(7, 'sarthak', 'sarthak', '123'),
(8, 'ingale sir', 'igale123@gmail.com', '123'),
(9, 'yash', 'yash1@gmail.com', '123'),
(10, 'yash', 'yash@gmail.com', '123'),
(11, 'sarthak', 'sarthak@gmail.com', '123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
