-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2020 at 08:54 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `osms_ori_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin_tb`
--

CREATE TABLE `adminlogin_tb` (
  `a_login_id` int(11) NOT NULL,
  `a_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `a_email` varchar(60) COLLATE utf8_bin NOT NULL,
  `a_password` varchar(60) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `adminlogin_tb`
--

INSERT INTO `adminlogin_tb` (`a_login_id`, `a_name`, `a_email`, `a_password`) VALUES
(1, 'Admin1', 'admin1@gmail.com', 'admin1'),
(2, 'Admin2', 'admin2@gmail.com', 'admin2'),
(3, 'Admin3', 'admin3@gmail.com', 'admin3');

-- --------------------------------------------------------

--
-- Table structure for table `assets_tb`
--

CREATE TABLE `assets_tb` (
  `pid` int(11) NOT NULL,
  `pname` varchar(60) COLLATE utf8_bin NOT NULL,
  `pdop` date NOT NULL,
  `pava` int(11) NOT NULL,
  `ptotal` int(11) NOT NULL,
  `poriginalcost` int(11) NOT NULL,
  `psellingcost` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `assets_tb`
--

INSERT INTO `assets_tb` (`pid`, `pname`, `pdop`, `pava`, `ptotal`, `poriginalcost`, `psellingcost`) VALUES
(1, 'Keyboard', '2018-10-03', 3, 10, 400, 500),
(3, 'Mouse', '2018-10-02', 18, 30, 500, 600),
(4, 'Rode Mic', '2018-10-20', 9, 10, 15000, 18000),
(5, 'Keyboard', '2019-10-03', 3, 10, 400, 500),
(6, 'Mouse', '2019-10-02', 18, 30, 500, 600),
(7, 'Rode Mic', '2019-10-02', 9, 10, 15000, 18000),
(8, 'Battery', '2019-11-02', 32, 50, 350, 400),
(9, 'Motherboard', '2019-12-02', 10, 15, 8500, 10000),
(10, 'RAM', '2019-12-03', 34, 55, 1500, 2000),
(11, 'ROM', '2019-10-03', 27, 30, 2500, 2600),
(12, 'Adapter', '2019-10-03', 28, 40, 500, 600),
(13, 'Protector', '2020-10-01', 18, 30, 300, 350),
(14, 'Cooler', '2020-10-01', 5, 12, 1500, 1800),
(15, 'Hard Disk', '2020-08-01', 17, 30, 2500, 2600),
(16, 'SSD Hard Disk', '2020-08-01', 22, 35, 3500, 3600),
(17, 'DDR5 RAM', '2020-09-01', 10, 25, 2000, 2200),
(18, 'Laptop Display', '2020-09-01', 18, 25, 5000, 5500),
(19, 'Bluetooth', '2020-01-02', 18, 30, 500, 600),
(20, 'Router', '2020-01-02', 24, 30, 1000, 1100),
(21, 'UPS', '2020-04-02', 15, 25, 2500, 2600),
(22, 'IPS', '2020-05-02', 18, 30, 2000, 2100),
(23, 'Casing', '2020-06-02', 18, 30, 1000, 1200);

-- --------------------------------------------------------

--
-- Table structure for table `assignwork_tb`
--

CREATE TABLE `assignwork_tb` (
  `rno` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `request_info` text COLLATE utf8_bin NOT NULL,
  `request_desc` text COLLATE utf8_bin NOT NULL,
  `requester_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_add1` text COLLATE utf8_bin NOT NULL,
  `requester_add2` text COLLATE utf8_bin NOT NULL,
  `requester_city` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_state` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_zip` int(11) NOT NULL,
  `requester_email` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_mobile` bigint(11) NOT NULL,
  `assign_tech` varchar(60) COLLATE utf8_bin NOT NULL,
  `assign_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `assignwork_tb`
--

INSERT INTO `assignwork_tb` (`rno`, `request_id`, `request_info`, `request_desc`, `requester_name`, `requester_add1`, `requester_add2`, `requester_city`, `requester_state`, `requester_zip`, `requester_email`, `requester_mobile`, `assign_tech`, `assign_date`) VALUES
(12, 1, 'keyboard not working', 'keyboard something something', 'xxx', 'add1', 'add2', 'Dhaka', 'Dhaka', 1215, 'user@gmail.com', 8800000, 'Tech1', '2020-01-25'),
(13, 2, 'keyboard not working', 'keyboard something something', 'Tahmid', 'house no. 4', 'motijheel', 'Dhaka', 'Dhaka', 1215, 'user@gmail.com', 445634756, 'Tech1', '2020-01-25'),
(14, 3, 'mouse not working', 'mouse inverted', 'zzz', 'add0', 'add33', 'Cumilla', 'Cumilla', 3500, 'joy@gmail.com', 1234567890, 'Tech12', '2020-01-24'),
(15, 4, 'mouse not working', 'mouse inverted', 'zzz', 'add0', 'add33', 'Cumilla', 'Cumilla', 3500, 'joy@gmail.com', 0, 'Tech13', '2020-01-25'),
(16, 5, 'mouse not working', 'keyboard something something', 'xxx', 'add1', 'add33', 'Pabna', 'Rajshahi', 6000, 'joy@gmail.com', 1234567890, 'Tech15', '2020-01-24'),
(17, 6, 'keyboard not working', 'keyboard something something', 'zzz', 'add1', 'add33', 'Pabna', 'Rajshahi', 6000, 'joy@gmail.com', 445634756, 'Tech14', '2020-01-25'),
(18, 7, 'keyboard not working', 'keyboard something something', 'xxx', 'add1', 'add2', 'Dhaka', 'Dhaka', 1215, 'joy@gmail.com', 445634756, 'Tech2', '2020-01-24'),
(21, 8, 'mouse not working', 'mouse inverted', 'xxx', 'add1', 'add33', 'Dhaka', 'Dhaka', 1215, 'joy@gmail.com', 445634756, 'Tech4', '2020-01-24'),
(22, 9, 'Pc display not working ', 'Display has gone dark', 'Tahmid', 'Address1', 'Address2', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1771939371, 'Tech11', '2020-01-24'),
(23, 10, 'Pc display not working', 'Display has gone dark', 'Tahmid', 'Address1', 'Address2', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1771939371, 'Tech11', '2020-01-26'),
(24, 11, 'Pc display not working', 'Display has gone dark', 'Tahmid', 'Address1', 'Address2', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1771939371, 'Tech11', '2020-01-26'),
(25, 12, 'Pc display not working', 'Display has gone dark', 'Tahmid', 'Address1', 'Address2', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1771939371, 'Tech13', '2020-01-26'),
(26, 13, 'Mobile isnt getting charged', 'After a voltage updown this is happening', 'Tahmid', 'Address1', 'Address2', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1771939371, 'Tech13', '2020-01-26'),
(27, 14, 'Pc display not working', 'Display has gone dark', 'Tahmid', 'Address1,', 'Address2', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1771939371, 'Tech6', '2020-01-27'),
(28, 15, 'Internal Keyboard is not working', 'External keyboard is working but internal is not.Sometimes it works automatically.', 'Hasan', 'Kazipur', 'Chornatipara,Shantipara', 'Sirajganj', 'Rajshahi', 6710, 'hasan01@gmail.com', 1723942761, 'Tech18', '2020-01-09'),
(29, 16, 'Mouse buttons is not working', 'Left button and right button of my mouse is not working.Laptop touchpad is ok', 'Mahmud', 'Shantipur,Lalmai', 'Laksham', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1788997231, 'Tech11', '2020-01-09'),
(30, 17, 'AC is malfunctioning', 'After a voltage updown, I can not power on the AC', 'Naim Islam', 'Dairadi,Monohordi', 'Belabor,Monohordi', 'Narsingdi', 'Dhaka', 1600, 'naim01@gmail.com', 1770220946, 'Ritu', '2020-01-10'),
(31, 18, 'Mobile is not getting charged', 'After a voltage updown, this is happening', 'User', '5/3 fbhfbd,fbjh-000', '5/3 fbhfbd,fbjh-000', 'Pabna', 'Rajshahi', 6000, 'user@gmail.com', 1771939371, 'Maria', '2020-01-13'),
(32, 19, 'Printer is malfunctioning', 'Color is saturating ,can not print anything  ', 'Rakib', 'Address1', 'add2', 'Pabna', 'Rajshahi', 6600, 'rakib@gmail.com', 1653998772, 'Arshaan', '2020-01-14'),
(33, 20, 'Need a 8gb DDR4 RAM', 'My RAM got wasted suddenly,I need a new one', 'Shohan', 'Paharpur', 'Shantahar', 'Naogaon', 'Rajshahi', 6300, 'Shohan@gmail.com', 1717997500, 'Maria', '2020-01-16'),
(34, 21, 'PS4 Console screen display is not responding', 'My PS4 was working properly just yesterday.When I trid to open it today ,it started malfunctioning.', 'Barshan', 'Shahid Selim road', 'Mohammadpur', 'Dhaka', 'Dhaka', 1215, 'barshan@gmail.com', 1713623990, 'Noor', '2020-01-16'),
(35, 22, 'Need a fresh hard disk, 1TB', 'My HDD crashed lastnight,need a new one', 'Rifat', 'Gopalpur', 'DC Road', 'Tangail', 'Dhaka', 1280, 'rifat@gmail.com', 1713621320, 'Tech4', '2020-01-18'),
(36, 25, 'Need a i7 Processor 7th gen.', 'Want to improve my desktop productivity', 'Monir', 'Shibchor', 'Terminal road', 'Madaripur', 'Dhaka', 1240, 'monir@gmail.com', 1653998772, 'Tech4', '2020-01-25'),
(37, 26, 'Need Motherboard', 'Motherboard pin broke :-(', 'Shamim', '5/1 gbhgbd,fbjh-000', 'add33', 'Dhaka', 'Dhaka', 1215, 'shamim@gmail.com', 1939959773, 'Tech1', '2020-01-14'),
(39, 27, 'PC not Working', 'PC won\'t open after loadshedding', 'Sohan', 'Tebunia', 'Railstation', 'Pabna', 'Rajshahi', 6000, 'sohan@gmail.com', 1653998772, 'Tech18', '2020-02-01'),
(40, 28, 'Pc display not working', 'Display has gone dark', 'Naim Islam', 'Dairadi,Monohordi', 'Belabor,Monohordi', 'Narsingdi', 'Dhaka', 1600, 'naim01@gmail.com', 1770220946, 'Tech11', '2020-02-01'),
(41, 28, 'Pc display not working', 'Display has gone dark', 'Naim Islam', 'Dairadi,Monohordi', 'Belabor,Monohordi', 'Narsingdi', 'Dhaka', 1600, 'naim01@gmail.com', 1770220946, 'Maria', '2020-01-14'),
(42, 29, 'keyboard is not functioning', 'keyboard is working like something something', 'xyz', 'add1', 'add2', 'Dhaka', 'Dhaka', 1215, 'user@gmail.com', 8800000, 'Tech3', '2020-01-15'),
(43, 30, 'keyboard not working', 'keyboard something something', 'Tahmid', 'house no. 4', 'motijheel', 'Dhaka', 'Dhaka', 1215, 'user@gmail.com', 445634756, 'Tech1', '2020-01-16'),
(44, 31, 'mouse is not working properly', 'mouse has gone inverted', 'Munna', 'add0', 'add33', 'Cumilla', 'Cumilla', 3500, 'joy@gmail.com', 1234567890, 'Tech12', '2020-01-18'),
(45, 33, 'mouse not working', 'keyboard something something', 'xxx', 'add1', 'add33', 'Pabna', 'Rajshahi', 6000, 'joy@gmail.com', 1234567890, 'Tech17', '2020-01-16'),
(46, 34, 'keyboard is malfunctioning', 'keyboard is doing something', 'zzz', 'add1', 'add33', 'Pabna', 'Rajshahi', 6000, 'joy@gmail.com', 445634756, 'Tech13', '2020-01-25'),
(48, 35, 'keyboard not working', 'keyboard something something', 'xxx', 'add1', 'add2', 'Dhaka', 'Dhaka', 1215, 'joy@gmail.com', 445634756, 'Tech4', '2020-01-26');

-- --------------------------------------------------------

--
-- Table structure for table `customer_tb`
--

CREATE TABLE `customer_tb` (
  `custid` int(11) NOT NULL,
  `custname` varchar(60) COLLATE utf8_bin NOT NULL,
  `custadd` varchar(60) COLLATE utf8_bin NOT NULL,
  `cpname` varchar(60) COLLATE utf8_bin NOT NULL,
  `cpquantity` int(11) NOT NULL,
  `cpeach` int(11) NOT NULL,
  `cptotal` int(11) NOT NULL,
  `cpdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `customer_tb`
--

INSERT INTO `customer_tb` (`custid`, `custname`, `custadd`, `cpname`, `cpquantity`, `cpeach`, `cptotal`, `cpdate`) VALUES
(1, 'Hasan', 'Motijheel', 'Mouse', 1, 600, 600, '2018-10-13'),
(2, 'Shakil', 'Mirpur', 'Mouse', 2, 600, 600, '2018-10-13'),
(3, 'Ajoy', 'Gopibug', 'Mouse', 5, 600, 3000, '2018-10-13'),
(4, 'Maruf', 'Khilgaon', 'Mouse', 2, 600, 1200, '2018-10-13'),
(5, 'Roni', 'Badda', 'Mouse', 1, 600, 600, '2018-10-13'),
(6, 'Shaki', 'Ramna', 'Keyboard', 1, 500, 500, '2018-10-13'),
(7, 'Joy', 'Motijheel', 'Keyboard', 1, 500, 500, '2018-10-09'),
(8, 'Amiya', 'Shahbag', 'Keyboard', 2, 500, 1000, '2018-10-21'),
(9, 'Araf', 'Gulistan', 'Keyboard', 1, 500, 500, '2018-10-20'),
(10, 'Motin', 'Mogbazar', 'Keyboard', 1, 500, 500, '2018-10-20'),
(11, 'Tahmid', 'Uttara', 'Samsung LCD', 1, 12000, 12000, '2018-10-20'),
(19, 'Naim', 'Abdullahpur', 'Keyboard', 1, 500, 500, '2018-10-20'),
(20, 'Bijon', 'Tikatuli', 'Keyboard', 1, 500, 500, '2018-10-20'),
(21, 'Rakib', 'Newmarket', 'Samsung LCD', 1, 12000, 12000, '2018-10-20'),
(22, 'Rabiul', 'Gabtoli', 'Samsung LCD', 1, 12000, 12000, '2018-10-20'),
(23, 'Jami', 'Banani', 'Samsung LCD', 1, 12000, 12000, '2018-10-20'),
(24, 'Nazmul', 'Kamalapur', 'Samsung LCD', 1, 12000, 12000, '2018-10-20'),
(25, 'Nafiz', 'Cantonment', 'Mouse', 1, 600, 600, '2018-10-20'),
(26, 'Uttam', 'Jatrabari', 'Samsung LCD', 1, 12000, 12000, '2018-10-20'),
(27, 'Shompa', 'Mohammadpur', 'Mouse', 1, 600, 600, '2018-10-20'),
(28, 'Shohan', 'Shahbag', 'Rode Mic', 1, 18000, 18000, '2018-10-20'),
(29, 'Trishna', 'Banani', 'Mouse', 1, 600, 600, '2020-02-01'),
(30, 'Hira', 'Kamlapur', 'Keyboard', 1, 500, 500, '2020-02-03'),
(31, 'Monira', 'Banani', 'Mouse', 1, 600, 600, '2019-05-23'),
(32, 'Tamanna', 'Kamlapur', 'Samsung LCD', 1, 12000, 12000, '2018-10-23'),
(33, 'Moon', 'Banani', 'Keyboard', 1, 500, 500, '2018-10-24'),
(34, 'Rahi', 'Uttra', 'Mouse', 1, 600, 600, '2018-10-29'),
(35, 'Mim', 'Mirpur', 'Keyboard', 1, 500, 500, '2018-10-22'),
(36, 'Toma', 'Shahbag', 'Samsung LCD', 1, 12000, 12000, '2018-10-19'),
(37, 'Sumi', 'Uttra', 'Samsung LCD', 1, 12000, 12000, '2018-10-24'),
(38, 'Rahi', 'Mirpur', 'Samsung LCD', 1, 12000, 12000, '2018-10-17');

-- --------------------------------------------------------

--
-- Table structure for table `requesterlogin_tb`
--

CREATE TABLE `requesterlogin_tb` (
  `r_login_id` int(11) NOT NULL,
  `r_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `r_email` varchar(60) COLLATE utf8_bin NOT NULL,
  `r_password` varchar(60) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `requesterlogin_tb`
--

INSERT INTO `requesterlogin_tb` (`r_login_id`, `r_name`, `r_email`, `r_password`) VALUES
(9, ' Rakib', 'rakib@gmail.com', 'user'),
(10, 'User', 'user@gmail.com', 'user'),
(11, 'Joy', 'joy@gmail.com', 'joy123'),
(12, 'Tahmid', 'tahmid@gmail.com', 'qwerty'),
(13, 'Tahmid Rahman', 'tahmid01@gmail.com', '12345'),
(14, 'Shompa Khatun', 'shompa01@gmail.com', '12345'),
(15, 'Shohan Biswash', 'shohan01@gmail.com', '12345'),
(16, 'Hasan', 'hasan00@gmail.com', '123456'),
(17, 'Monir', 'monir11@gmail.com', 'qwerty'),
(18, 'Roni', 'roni002@gmail.com', '11111'),
(19, 'Naim', 'naim01@gmail.com', '12345'),
(20, 'Sohan', 'sohan69@gmail.com', '00000'),
(21, 'Shakil', 'shakil07@gmail.com', '54321'),
(22, 'Bijon', 'bijon@gmail.com', '09876'),
(23, 'Shovon', 'shovon@gmail.com', '12345'),
(24, 'Shaki', 'shaki@gmail.com', 'shaki'),
(25, 'Niloy', 'niloy@gmail.com', '123345'),
(26, 'Sharif', 'sharif@gmail.com', 'qwedd'),
(27, 'Dip', 'dip@gmail.com', '420420'),
(28, 'Rohan', 'rohan@gmail.com', 'rohan'),
(29, 'Maruf', 'maruf@gmail.com', '12345'),
(30, 'NAeem', 'naeem@gmail.com', 'qwerty'),
(31, 'Redwan', 'redwan@gmail.com', 'gaza'),
(32, 'Nafiz', 'nafiz@gmail.com', '170115'),
(33, 'Aftab', 'aftab@gmail.com', '11111'),
(34, 'Hridoy', 'hridoy@gmail.com', 'aaaaa'),
(35, 'Babul', 'rjbabul420@gmail.com', '420420'),
(36, 'Jami', 'jami@gmail.com', '12345'),
(37, 'Munna', 'munna@gmail.com', 'munna'),
(38, 'Mredul', 'mredul@gmail.com', '1234'),
(39, 'Shouvik', 'shouvik@gmail.com', 'shouvik'),
(40, 'Ajoy', 'ajoy@gmail.com', 'ajoyp'),
(41, 'Rabiul', 'rabiul@gmail.com', 'rabi'),
(42, 'Nazmul', 'nazmul@gmail.com', 'nazmul'),
(43, 'Kader', 'kader@gmail.com', '123abc'),
(44, 'Towhid', 'towhid@gmail.com', 'towhid123'),
(45, 'Motin', 'motin@gmail.com', 'motin'),
(46, 'Najmul', 'najmul@gmail.com', '123er'),
(47, 'Araf', 'araf@gmail.com', 'araf420'),
(48, 'Uttam', 'uttam@gmail.com', '12345'),
(49, 'Barshan', 'barshan@gmail.com', 'barshan22'),
(50, 'Sajib', 'sajib@gmail.com', 'qawse'),
(51, 'Mahadi', 'mahadi@gmail.com', '123we'),
(52, 'Amiya', 'amiya@gmail.com', 'asd123'),
(53, 'Meghna', 'meghna@gmail.com', 'meghna12'),
(54, 'Rezaul', 'rezaul@gmail.com', 'rezaul00'),
(55, 'Rakibul', 'rakib01@gmail.com', 'rakib'),
(56, 'User21', 'user21@gmail.com', 'user21'),
(57, 'BiJoy', 'bijoy@gmail.com', 'bijoy123'),
(58, 'Tahmid Majumder', 'tahmid11@gmail.com', 'qwerty'),
(59, 'Tahmid Hasan', 'tahmid09@gmail.com', '123456'),
(60, 'Chompa Khatun', 'chompa01@gmail.com', '12345'),
(61, 'Sohan Biswash', 'sohan01@gmail.com', '123456'),
(62, 'Hasan Ali', 'hasanali00@gmail.com', '12345'),
(63, 'Monirul', 'monirul11@gmail.com', 'qwerty'),
(64, 'Roni Talukder', 'roniT02@gmail.com', '111110'),
(65, 'Naima', 'naima01@gmail.com', '12345'),
(66, 'Sohana', 'sohana69@gmail.com', '00000'),
(67, 'Shakil Ahammed', 'shakil038@gmail.com', '54321'),
(68, 'Junaed', 'junaed@gmail.com', '09876'),
(69, 'Sovon', 'sovon@gmail.com', '12345'),
(70, 'Shakip', 'shakip@gmail.com', 'shakip'),
(71, 'Niloy Das', 'niloydas@gmail.com', '123345'),
(72, 'Shorif', 'shorif@gmail.com', 'qwedd'),
(73, 'Deep', 'deep@gmail.com', '420420'),
(74, 'Rahul', 'rahul@gmail.com', 'rahul'),
(75, 'Ilias', 'ilias@gmail.com', '12345'),
(76, 'Naem', 'naem@gmail.com', 'qwerty'),
(77, 'Redowan', 'redowan@gmail.com', 'rrdw'),
(78, 'Nafizur', 'nafizur@gmail.com', '1710115'),
(79, 'Aftab Uddin', 'aftabU@gmail.com', '11111'),
(80, 'Ridoy', 'ridoy@gmail.com', 'aaaaa'),
(81, 'Babul Akter', 'rjbabulA20@gmail.com', '42420'),
(82, 'Jamee', 'jamee@gmail.com', '12345'),
(83, 'Munna Vai', 'munnavai@gmail.com', 'munnav'),
(84, 'Mridul', 'mridul@gmail.com', '12345'),
(85, 'Souvik', 'souvik@gmail.com', 'souvik'),
(86, 'Ajoy Paul', 'ajoyp@gmail.com', 'ajoyp'),
(87, 'Robiul', 'robiul@gmail.com', 'robi'),
(88, 'Naazmul', 'naazmul@gmail.com', 'naazmul'),
(89, 'Kadir', 'kadir@gmail.com', '123abc'),
(90, 'Towhidul', 'towhidul@gmail.com', 'towhidul123'),
(91, 'Motin Miah', 'motinM@gmail.com', 'motin'),
(92, 'Najmul Hasan', 'najmulhasan@gmail.com', '12321'),
(93, 'Shaon', 'shaon@gmail.com', 'shaon420'),
(94, 'Uttom', 'uttom@gmail.com', 'uttom'),
(95, 'Opu', 'opu@gmail.com', 'opu22'),
(96, 'Sojib', 'sojib@gmail.com', 'ddffee'),
(97, 'Mehedi', 'mehedi@gmail.com', '123we12'),
(98, 'Amiya Kundu', 'amiyak@gmail.com', 'basd123'),
(99, 'Shurma', 'shurma@gmail.com', 'shurma12'),
(100, 'Rifat', 'rifat@gmail.com', 'rifat00'),
(101, 'Asha', 'asha@gmail.com', '170119'),
(102, 'Shajhbati', 'shajhbti@gmail.com', '4578'),
(103, 'Daljit', 'daljit@gmail.com', '789'),
(104, 'Roma', 'roma@gmail.com', '456'),
(105, 'Rubi Roy', 'rubi@gmail.com', '159'),
(106, 'Shuhashini', 'Shuhashini@gmail.com', '753'),
(107, 'Renuka', 'renuka@gmail.com', '423'),
(108, 'Rounok', 'rounok@gmail.com', '486'),
(109, 'Rita', 'rita@gmail.com', '846'),
(110, 'Runa', 'runa@gmail.com', '426'),
(111, 'Rohim', 'rohim@gmail.com', '512'),
(112, 'karim', 'karim@gmail.com', '951'),
(113, 'Mahadi', 'mahadi@gmail.com', '621'),
(114, 'Shomrat', 'shomrat@gmail.com', '963'),
(115, 'Faiza', 'faiza@gmail.com', '852'),
(116, 'Mithila', 'mithila@yahoo.com', '789'),
(117, 'Farzana', 'farzana@yahoo.com', '965'),
(118, 'Hamidur', 'hamid@gmail.com', '400'),
(119, 'Salam', 'salam@gmail.com', '500'),
(120, 'kalam', 'kalam@gmail.com', '600'),
(121, 'Jaman', 'jaman@gmail.com', '700'),
(122, 'Jahan', 'jahan@gmail.com', '800'),
(123, 'Anu', 'anu@gamil.com', '900'),
(124, 'Tayan', 'tayan@gmail.com', '781'),
(125, 'Tania', 'tania@gamil.com', '421'),
(126, 'Tina', 'tina@yahoo.com', '200');

-- --------------------------------------------------------

--
-- Table structure for table `technician_tb`
--

CREATE TABLE `technician_tb` (
  `empid` int(11) NOT NULL,
  `empName` varchar(60) COLLATE utf8_bin NOT NULL,
  `empCity` varchar(60) COLLATE utf8_bin NOT NULL,
  `empMobile` bigint(11) NOT NULL,
  `empEmail` varchar(60) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `technician_tb`
--

INSERT INTO `technician_tb` (`empid`, `empName`, `empCity`, `empMobile`, `empEmail`) VALUES
(12, 'Tech1', 'Dhaka 1', 1234, 'tech@gmail.com'),
(14, 'Tech1', 'Dhaka 1', 1231, 'tech1@gmail.com'),
(15, 'Tech2', 'Dhaka 1', 1232, 'tech2@gmail.com'),
(16, 'Tech3', 'Dhaka 3', 1233, 'tech3@gmail.com'),
(17, 'Tech4', 'Dhaka 2', 1234, 'tech4@gmail.com'),
(18, 'Tech5', 'Dhaka 4', 1235, 'tech5@gmail.com'),
(19, 'Tech6', 'Dhaka 4', 1236, 'tech6@gmail.com'),
(20, 'Tech7', 'Cumilla 1', 1237, 'tech7@gmail.com'),
(21, 'Tech8', 'Cumilla 1', 1238, 'tech8@gmail.com'),
(22, 'Tech9', 'Cumilla 2', 1239, 'tech9@gmail.com'),
(23, 'Tech10', 'Cumilla 2', 1240, 'tech10@gmail.com'),
(24, 'Tech11', 'Cumilla 3', 1241, 'tech11@gmail.com'),
(25, 'Tech12', 'Pabna 1', 1242, 'tec12h@gmail.com'),
(26, 'Tech13', 'Pabna 2', 1243, 'tech13@gmail.com'),
(27, 'Tech14', 'Pabna 2', 1244, 'tech14@gmail.com'),
(28, 'Tech15', 'Pabna 1', 1245, 'tech15@gmail.com'),
(29, 'Tech16', 'Pabna 2', 1246, 'tech16@gmail.com'),
(30, 'Tech17', 'Kushtia 1', 1247, 'tech17@gmail.com'),
(31, 'Tech18', 'Kushtia 1', 1248, 'tech18@gmail.com'),
(32, 'Abdul Hamid', 'Barishal', 1258, 'abdulhamid@gmail.com'),
(33, 'Mitu Rahman', 'Kushtia', 5896, 'mitu@gmail.com'),
(34, 'Subin Datta', 'Dhaka', 75895, 'subin@gmail.com'),
(35, 'Rattri', 'Pabna', 7895, 'rattri@gmail.com'),
(36, 'Fariha', 'Pabna', 5864, 'fariha@gmail.com'),
(37, 'Purba', 'Barishal', 584675, 'purba@yahoo.com'),
(38, 'Ritu', 'Rajshahi', 48998, 'ritu@gmail.com'),
(39, 'Sadia', 'Dhaka', 489565, 'sadia@gmail.com'),
(40, 'Mimu', 'Barishal', 85264, 'mimu@gmail.com'),
(41, 'Salsabil', 'Dinajpur', 58794, 'salsabil@yahoo.com'),
(42, 'Simi', 'Pabna', 56123, 'simi@gmail.com'),
(43, 'Sabrina', 'Kushtia', 84975, 'sabrina@gmail.com'),
(44, 'Noor', 'Dhaka', 456782, 'noor@gmail.com'),
(45, 'Nabila', 'Dinajpur', 45813, 'nabila@gmail.com'),
(46, 'Roop', 'Rajshahi', 41267, 'roop@yahoo.com'),
(47, 'Arshaan', 'Kushtia', 48975, 'arshaan@gamil.com'),
(48, 'Anas', 'Barishal', 8194, 'anas@gmail.com'),
(49, 'Atif', 'Kushtia', 7894, 'atif@yahoo.com'),
(50, 'Maria', 'Rajshahi', 48165, 'maria@gmail.com'),
(51, 'Prity', 'Rajshahi', 8461, 'prity@gmail.com'),
(52, 'Megh', 'Rongpur', 8915, 'megh@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin_tb`
--
ALTER TABLE `adminlogin_tb`
  ADD PRIMARY KEY (`a_login_id`);

--
-- Indexes for table `assets_tb`
--
ALTER TABLE `assets_tb`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `assignwork_tb`
--
ALTER TABLE `assignwork_tb`
  ADD PRIMARY KEY (`rno`);

--
-- Indexes for table `customer_tb`
--
ALTER TABLE `customer_tb`
  ADD PRIMARY KEY (`custid`);

--
-- Indexes for table `requesterlogin_tb`
--
ALTER TABLE `requesterlogin_tb`
  ADD PRIMARY KEY (`r_login_id`);

--
-- Indexes for table `technician_tb`
--
ALTER TABLE `technician_tb`
  ADD PRIMARY KEY (`empid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin_tb`
--
ALTER TABLE `adminlogin_tb`
  MODIFY `a_login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `assets_tb`
--
ALTER TABLE `assets_tb`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `assignwork_tb`
--
ALTER TABLE `assignwork_tb`
  MODIFY `rno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `customer_tb`
--
ALTER TABLE `customer_tb`
  MODIFY `custid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `requesterlogin_tb`
--
ALTER TABLE `requesterlogin_tb`
  MODIFY `r_login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `technician_tb`
--
ALTER TABLE `technician_tb`
  MODIFY `empid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
