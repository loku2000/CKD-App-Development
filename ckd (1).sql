-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2024 at 07:41 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.5.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ckd`
--

-- --------------------------------------------------------

--
-- Table structure for table `addpatient`
--

CREATE TABLE `addpatient` (
  `s_no` int(11) NOT NULL,
  `patient_id` varchar(20) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `mobile_number` varchar(15) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `height` float DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `date_of_joining` date DEFAULT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addpatient`
--

INSERT INTO `addpatient` (`s_no`, `patient_id`, `name`, `mobile_number`, `age`, `gender`, `height`, `weight`, `address`, `date_of_joining`, `image`) VALUES
(4, 'P2023007', 'Mahesh', '8686767623', 59, 'Male', 146, 70, 'Piler, AP', '2023-02-26', ''),
(5, 'P2024002', 'Praveen', '8686767623', 59, 'Male', 146, 70, 'Piler, AP', '2023-02-26', ''),
(6, 'P2024003', 'Mikes', '1452425125', 56, 'Male', 5.5, 90, 'Nellore', '0000-00-00', ''),
(7, 'P2024004', 'Mukesh', '1452425125', 56, 'Male', 5.5, 90, 'Nellore', '2024-02-21', ''),
(8, 'P2024005', 'Suresh Kumar', '7854123696', 66, 'Male', 5.5, 88, 'Delhi', '0000-00-00', ''),
(10, 'P2024006', 'Lalitha', '9656865686', 78, 'Female', 5.3, 66, 'Kadapa, AP', '2024-02-22', ''),
(26, 'P2024020', 'Srinu', '8686767623', 59, 'Male', 146, 70, 'Piler, AP', '2023-02-26', 'images/images.jpeg'),
(29, 'P20240150', 'Srinu', '8686767623', 59, 'Male', 146, 70, 'Piler, AP', '2023-02-26', 'images/duke7.JPG'),
(30, 'P2024000', 'Somu', '9898763576', 66, 'Male', 5.5, 59, 'Bhimavaram, AP', '0000-00-00', 'images/073CA5EC-7329-4D23-A736-3702CDE55E0D.jpg'),
(35, 'P20024017', 'Pushpa', '108', 56, 'Transgende', 0, 0, ';lol:;lol;â€™', '0000-00-00', 'images/96BCEAB2-B757-42BC-BE10-8A38EFAC71B9.jpg'),
(36, '7896655', 'kndlkqwnvkl', 'nklmdklv', 0, 'numbness', 0, 0, 'klnvlnm', '0000-00-00', 'images/99AFA54D-EDDE-4FE7-A7C8-95B94D75B98B.jpg'),
(38, '95194ii', '99+9+99j', 'p]pl', 0, 'bikni', 0, 0, 'ojni', '0000-00-00', 'images/829A07C0-2132-49F1-A9E5-4F316EF4560D.jpg'),
(40, '556565', '99+9+99j', 'p]pl', 0, 'bikni', 0, 0, 'ojni', '0000-00-00', 'images/9F68135A-4784-4D9B-997F-7FEF00D9963F.jpg'),
(41, '561651561', 'salar', '2511626', 66, 'male', 5.5, 6155, 'J.B fauj', '0000-00-00', 'images/1C1B7FD1-BCFD-4030-9444-DE360E19C460.jpg'),
(42, '5616515', 'salar', '2511626', 66, 'male', 5.5, 6155, 'J.B fauj', '0000-00-00', 'images/258808A5-DDBF-4DB8-B16B-A21E1AB139A0.jpg'),
(43, '546556', 'hjhhjhjh', 'nb5b8nb', 0, '89nb484894', 84844, 451541, '548', '0000-00-00', 'images/2A270A26-6DF7-40F8-94C5-3E630B7323BD.jpg'),
(44, '989889', 'BMC JJ', 'nmc6xncv26', 2626, '262', 26, 22, '2626+2', '0000-00-00', 'images/8783DF79-279F-49C4-92A3-A83A07BF7D7B.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `diet`
--

CREATE TABLE `diet` (
  `s_no` int(11) NOT NULL,
  `english` varchar(300) DEFAULT NULL,
  `tamil` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `disease`
--

CREATE TABLE `disease` (
  `s_no` int(11) NOT NULL,
  `english` varchar(255) DEFAULT NULL,
  `tamil` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `disease`
--

INSERT INTO `disease` (`s_no`, `english`, `tamil`) VALUES
(1, 'yes', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `s_no` int(11) NOT NULL,
  `doctor_id` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`s_no`, `doctor_id`, `password`) VALUES
(1, 'D2024001', '4001'),
(2, 'D2024002', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `d_profile`
--

CREATE TABLE `d_profile` (
  `s_no` int(11) NOT NULL,
  `doctor_id` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `speciality` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `gender` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `d_profile`
--

INSERT INTO `d_profile` (`s_no`, `doctor_id`, `name`, `speciality`, `email`, `gender`) VALUES
(2, 'D2024001', 'Dr. Subhash', 'Neurology', 'abc@gmail.com', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `s_no` int(11) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`s_no`, `image`) VALUES
(2, 'images/YSJ.jpg'),
(3, 'images/YSJ.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `monthly`
--

CREATE TABLE `monthly` (
  `s_no` int(11) NOT NULL,
  `patient_id` varchar(30) NOT NULL,
  `creatine` int(10) NOT NULL,
  `potassium` int(10) NOT NULL,
  `haemoglobin` int(10) NOT NULL,
  `bicarbonate` int(10) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `monthly`
--

INSERT INTO `monthly` (`s_no`, `patient_id`, `creatine`, `potassium`, `haemoglobin`, `bicarbonate`, `date`) VALUES
(38, 'P2023007', 18, 7, 15, 35, '22-12-2023'),
(39, 'P2024002', 15, 4, 12, 22, '02-02-2024'),
(40, 'P2024003', 17, 5, 14, 33, '14-02-2024'),
(41, 'P2024004', 10, 6, 16, 25, '20-02-2024'),
(46, 'P2024005', 13, 5, 17, 29, '2024-02-10'),
(47, 'P2024005', 16, 4, 9, 36, '2024-02-10'),
(48, 'P2024002', 10, 4, 9, 20, '2024-03-18'),
(49, 'P2023007', 15, 6, 18, 16, '2024-04-01'),
(50, 'P2024004', 2, 7, 16, 14, '20-02-2024'),
(51, 'P2024002', 2, 7, 16, 14, '22-03-2024'),
(52, 'P2024000', 5, 15, 30, 16, '2024-05-09');

-- --------------------------------------------------------

--
-- Table structure for table `p_profile`
--

CREATE TABLE `p_profile` (
  `s_no` int(11) NOT NULL,
  `patient_id` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `mobile_number` varchar(15) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `date_of_joining` varchar(100) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `p_profile`
--

INSERT INTO `p_profile` (`s_no`, `patient_id`, `name`, `age`, `gender`, `mobile_number`, `height`, `weight`, `address`, `date_of_joining`, `image`) VALUES
(3, 'P2023007', 'Mohan Babu', 75, 'Male', '9989787898', 6, 77, 'siddipet', '2023-07-15', 'image/Snapchat-18574685.jpg'),
(4, 'P2024002', 'Praveen kumar ', 76, 'Male', '884564589', 6, 67, 'Hyderabad', '2023-02-26', 'image/Snapchat-734333252.jpg'),
(5, 'P2024003', 'Mikes jordan', 57, 'Male', '9515569715', 6, 69, 'Nellore', '2024-02-19', 'image/Snapchat-1094760147.jpg'),
(6, 'p2024004', 'Mikes Kumar', 5, 'male', '9959266096', 6, 69, 'Tamilnadu', '2024-02-21', NULL),
(9, 'P2024006', 'Lalitha', 78, 'Female', '9656865686', 5, 66, 'Kadapa, AP', '2024-02-22', NULL),
(17, 'P2024011', 'Srinu', 59, 'Male', '8686767623', 146, 70, 'Piler, AP', '2023-02-26', 'images/images (1).jpeg'),
(18, 'P2024020', 'Srinu', 59, 'Male', '8686767623', 146, 70, 'Piler, AP', '2023-02-26', 'images/images.jpeg'),
(21, 'P20240150', 'Srinu', 59, 'Male', '8686767623', 146, 70, 'Piler, AP', '2023-02-26', 'images/duke7.JPG'),
(22, 'P2024000', 'Somu', 66, 'Male', '9898763576', 6, 59, 'Bhimavaram, AP', '09/05/2024', 'images/073CA5EC-7329-4D23-A736-3702CDE55E0D.jpg'),
(27, 'P20024017', 'Pushpa', 56, 'Transgende', '108', 0, 0, ';lol:;lol;â€™', ';l;lol;;â€™;â€™', 'images/96BCEAB2-B757-42BC-BE10-8A38EFAC71B9.jpg'),
(28, '7896655', 'kndlkqwnvkl', 0, 'numbness', 'nklmdklv', 0, 0, 'klnvlnm', 'milk', 'images/99AFA54D-EDDE-4FE7-A7C8-95B94D75B98B.jpg'),
(29, '95194ii', '99+9+99j', 0, 'bikni', 'p]pl', 0, 0, 'ojni', 'buy', 'images/829A07C0-2132-49F1-A9E5-4F316EF4560D.jpg'),
(30, '556565', '99+9+99j', 0, 'bikni', 'p]pl', 0, 0, 'ojni', 'buy', 'images/9F68135A-4784-4D9B-997F-7FEF00D9963F.jpg'),
(31, '561651561', 'salar', 66, 'male', '2511626', 6, 6155, 'J.B fauj', 'klmszl', 'images/1C1B7FD1-BCFD-4030-9444-DE360E19C460.jpg'),
(32, '5616515', 'salar', 66, 'male', '2511626', 6, 6155, 'J.B fauj', 'klmszl', 'images/258808A5-DDBF-4DB8-B16B-A21E1AB139A0.jpg'),
(33, '546556', 'hjhhjhjh', 0, '89nb484894', 'nb5b8nb', 84844, 451541, '548', '554', 'images/2A270A26-6DF7-40F8-94C5-3E630B7323BD.jpg'),
(34, '989889', 'BMC JJ', 2626, '262', 'nmc6xncv26', 26, 22, '2626+2', '+62+', 'images/8783DF79-279F-49C4-92A3-A83A07BF7D7B.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `s_no` int(11) NOT NULL,
  `patient_id` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`s_no`, `patient_id`, `password`) VALUES
(31, 'P2023007', '3007'),
(33, 'P2024002', '4002'),
(34, 'P2024003', '4003'),
(36, 'P2024004', '4004'),
(37, 'P2024005', '4005'),
(40, 'P2024006', '4006'),
(61, 'P2024011', '4011'),
(62, 'P2024015', '4015'),
(63, 'P2024020', '4020'),
(66, 'P20240150', '0150'),
(67, 'P2024000', '4000'),
(72, 'P20024017', '4017'),
(73, '7896655', '6655'),
(74, '95194ii', '94ii'),
(75, '556565', '6565'),
(76, '561651561', '1561'),
(77, '5616515', '6515'),
(78, '546556', '6556'),
(79, '989889', '9889');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `video` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`video`) VALUES
('videos/passpor size.jpg'),
('videos/passpor size.jpg'),
('videos/IMG-20221227-WA0029.jpg'),
('videos/IMG-20221227-WA0029.jpg'),
('videos/samVideo.mp4'),
('videos/samVideo.mp4'),
('videos/samVideo.mp4'),
('videos/samVideo.mp4'),
('videos/samVideo.mp4'),
('videos/samVideo.mp4'),
('videos/samVideo.mp4'),
('videos/samVideo.mp4'),
('videos/YSJ.jpg'),
('videos/samVideo.mp4'),
('videos/samVideo.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `weekly`
--

CREATE TABLE `weekly` (
  `s_no` int(11) NOT NULL,
  `patient_id` varchar(30) DEFAULT NULL,
  `sbp` int(10) NOT NULL,
  `dbp` int(10) NOT NULL,
  `urine_output` varchar(100) NOT NULL,
  `breathlessness` varchar(100) NOT NULL,
  `pedaledema` varchar(100) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `weekly`
--

INSERT INTO `weekly` (`s_no`, `patient_id`, `sbp`, `dbp`, `urine_output`, `breathlessness`, `pedaledema`, `date`) VALUES
(25, 'P2023007', 140, 80, '1300', '2', '3', '22-12-2023'),
(26, 'P2024002', 200, 76, '1400', '4', '1', '02-02-2024'),
(27, 'P2024003', 120, 85, '3000', '1', '3', '16-02-2024'),
(28, 'P2024004', 135, 88, '800', '3', '3', '19-02-2024'),
(36, 'P2024005', 100, 50, '1300', '3', '1', '2024-02-29'),
(37, 'P2024005', 60, 60, '2000', '4', '2', '2024-02-10'),
(39, 'p2024002', 50, 70, '900', '2', '1', '2024-02-22'),
(40, 'p2024003', 140, 90, '400', '2', '0', '2024-02-15'),
(41, 'p2024002', 180, 56, '500', '3', '1', '2024-03-06'),
(42, 'p2024002', 180, 56, '500', '3', '1', '2024-03-06'),
(43, 'p2024002', 180, 70, '600', '2', '0', '2024-03-14'),
(44, 'p2024002', 180, 70, '600', '2', '1', '2024-03-14'),
(45, 'p2024002', 140, 80, '900', '1', '1', '2024-03-08'),
(46, 'P2023007', 148, 88, '1200', '2', '0', '2024-04-01'),
(47, 'P2024000', 60, 80, '500', '1', '0', '2024-05-09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addpatient`
--
ALTER TABLE `addpatient`
  ADD PRIMARY KEY (`s_no`),
  ADD UNIQUE KEY `patient_id` (`patient_id`);

--
-- Indexes for table `diet`
--
ALTER TABLE `diet`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `disease`
--
ALTER TABLE `disease`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`s_no`),
  ADD UNIQUE KEY `doctor_id` (`doctor_id`);

--
-- Indexes for table `d_profile`
--
ALTER TABLE `d_profile`
  ADD PRIMARY KEY (`s_no`),
  ADD UNIQUE KEY `doctor_id` (`doctor_id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `monthly`
--
ALTER TABLE `monthly`
  ADD PRIMARY KEY (`s_no`);

--
-- Indexes for table `p_profile`
--
ALTER TABLE `p_profile`
  ADD PRIMARY KEY (`s_no`),
  ADD UNIQUE KEY `patient_id` (`patient_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`s_no`),
  ADD UNIQUE KEY `patient_id` (`patient_id`);

--
-- Indexes for table `weekly`
--
ALTER TABLE `weekly`
  ADD PRIMARY KEY (`s_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addpatient`
--
ALTER TABLE `addpatient`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `diet`
--
ALTER TABLE `diet`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `disease`
--
ALTER TABLE `disease`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `doctor`
--
ALTER TABLE `doctor`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `d_profile`
--
ALTER TABLE `d_profile`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `monthly`
--
ALTER TABLE `monthly`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `p_profile`
--
ALTER TABLE `p_profile`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `weekly`
--
ALTER TABLE `weekly`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
