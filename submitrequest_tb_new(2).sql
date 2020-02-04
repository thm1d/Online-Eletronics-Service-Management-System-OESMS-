-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2020 at 07:01 AM
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
-- Table structure for table `submitrequest_tb_new`
--

CREATE TABLE `submitrequest_tb_new` (
  `request_id` int(11) NOT NULL,
  `request_info` text COLLATE utf8_bin NOT NULL,
  `request_desc` text COLLATE utf8_bin NOT NULL,
  `requester_name` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_add1` text COLLATE utf8_bin NOT NULL,
  `requester_add2` text COLLATE utf8_bin NOT NULL,
  `requester_district` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_div` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_zip` int(11) NOT NULL,
  `requester_email` varchar(60) COLLATE utf8_bin NOT NULL,
  `requester_mobile` bigint(20) NOT NULL,
  `request_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `submitrequest_tb_new`
--

INSERT INTO `submitrequest_tb_new` (`request_id`, `request_info`, `request_desc`, `requester_name`, `requester_add1`, `requester_add2`, `requester_district`, `requester_div`, `requester_zip`, `requester_email`, `requester_mobile`, `request_date`) VALUES
(15, 'Internal Keyboard is not working', 'External keyboard is working but internal is not.Sometimes it works automatically.', 'Hasan', 'Kazipur', 'Chornatipara,Shantipara', 'Sirajganj', 'Rajshahi', 6710, 'hasan01@gmail.com', 1723942761, '2020-01-08'),
(16, 'Mouse buttons is not working', 'Left button and right button of my mouse is not working.Laptop touchpad is ok', 'Mahmud', 'Shantipur,Lalmai', 'Laksham', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1788997231, '2020-01-08'),
(17, 'AC is malfunctioning', 'After a voltage updown, I can not power on the AC', 'Naim Islam', 'Dairadi,Monohordi', 'Belabor,Monohordi', 'Narsingdi', 'Dhaka', 1600, 'naim01@gmail.com', 1770220946, '2020-01-09'),
(18, 'Mobile is not getting charged', 'After a voltage updown, this is happening', 'User', '5/3 fbhfbd,fbjh-000', '5/3 fbhfbd,fbjh-000', 'Pabna', 'Rajshahi', 6000, 'user@gmail.com', 1771939371, '2020-01-13'),
(19, 'Printer is malfunctioning', 'Color is saturating ,can not print anything  ', 'Rakib', 'Address1', 'add2', 'Pabna', 'Rajshahi', 6600, 'rakib@gmail.com', 1653998772, '2020-01-14'),
(20, 'Need a 8gb DDR4 RAM', 'My RAM got wasted suddenly,I need a new one', 'Shohan', 'Paharpur', 'Shantahar', 'Naogaon', 'Rajshahi', 6300, 'Shohan@gmail.com', 1717997500, '2020-01-17'),
(21, 'PS4 Console screen display is not responding', 'My PS4 was working properly just yesterday.When I trid to open it today ,it started malfunctioning.', 'Barshan', 'Shahid Selim road', 'Mohammadpur', 'Dhaka', 'Dhaka', 1215, 'barshan@gmail.com', 1713623990, '2020-01-16'),
(22, 'Need a fresh hard disk, 1TB', 'My HDD crashed lastnight,need a new one', 'Rifat', 'Gopalpur', 'DC Road', 'Tangail', 'Dhaka', 1280, 'rifat@gmail.com', 1713621320, '2020-01-14'),
(23, 'Projector light is not coming', 'Projector isn\'t working after it fall down accidently', 'Shakil', 'Mirpur', 'Railgate', 'Kushtia', 'Khulna', 2200, 'shakil01@gmail.com', 1781234456, '2020-01-14'),
(24, 'Mobile isn\'t getting charged', 'After a voltage updown, this is happening', 'User', 'add1', 'add2', 'Pabna', 'Rajshahi', 6000, 'user@gmail.com', 1771939371, '2020-01-14'),
(25, 'Need a i7 Processor 7th gen.', 'Want to improve my desktop productivity', 'Monir', 'Shibchor', 'Terminal road', 'Madaripur', 'Dhaka', 1240, 'monir@gmail.com', 1653998772, '2020-01-13'),
(26, 'Need Motherboard', 'Motherboard pin broke :-(', 'Shamim', '5/1 gbhgbd,fbjh-000', 'add33', 'Dhaka', 'Dhaka', 1215, 'shamim@gmail.com', 1939959773, '2020-02-13'),
(27, 'PC not Working', 'PC won\'t open after loadshedding', 'Sohan', 'Tebunia', 'Railstation', 'Pabna', 'Rajshahi', 6000, 'sohan@gmail.com', 1653998772, '2020-02-14'),
(28, 'Pc display not working', 'Display has gone dark', 'Naim Islam', 'Dairadi,Monohordi', 'Belabor,Monohordi', 'Narsingdi', 'Dhaka', 1600, 'naim01@gmail.com', 1770220946, '2020-01-12'),
(29, 'keyboard is not functioning', 'keyboard is working like something something', 'xyz', 'add1', 'add2', 'Dhaka', 'Dhaka', 1215, 'user@gmail.com', 8800000, '2020-01-24'),
(30, 'keyboard not working', 'keyboard something something', 'Tahmid', 'house no. 4', 'motijheel', 'Dhaka', 'Dhaka', 1215, 'user@gmail.com', 445634756, '2020-01-24'),
(31, 'mouse is not working properly', 'mouse has gone inverted', 'Munna', 'add0', 'add33', 'Cumilla', 'Cumilla', 3500, 'joy@gmail.com', 1234567890, '2020-01-24'),
(32, 'mouse is not functioning', 'click buttons are not working', 'Roni', 'add0', 'add33', 'Cumilla', 'Cumilla', 3500, 'joy@gmail.com', 0, '2020-01-24'),
(33, 'mouse not working', 'keyboard something something', 'xxx', 'add1', 'add33', 'Pabna', 'Rajshahi', 6000, 'joy@gmail.com', 1234567890, '2020-01-24'),
(34, 'keyboard is malfunctioning', 'keyboard is doing something', 'zzz', 'add1', 'add33', 'Pabna', 'Rajshahi', 6000, 'joy@gmail.com', 445634756, '2020-01-24'),
(35, 'keyboard not working', 'keyboard something something', 'xxx', 'add1', 'add2', 'Dhaka', 'Dhaka', 1215, 'joy@gmail.com', 445634756, '2020-01-24'),
(36, 'mouse not working', 'mouse inverted', 'xxx', 'add1', 'add33', 'Dhaka', 'Dhaka', 1215, 'joy@gmail.com', 445634756, '2020-01-24'),
(37, 'Pc display malfunctioning ', 'Display has wrong color', 'Tahmid', 'Address1', 'Address2', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1771939371, '2020-01-25'),
(38, 'Pc graphix not working', 'Display has brightness problem', 'Tahmid', 'Address1', 'Address2', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1771939371, '2020-01-25'),
(39, 'Pc display not working', 'Display has gone dark', 'Tahmid', 'Address1', 'Address2', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1771939371, '2020-01-25'),
(40, 'Pc display not working', 'Display has gone dark', 'Tahmid', 'Address1', 'Address2', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1771939371, '2020-01-26'),
(41, 'Mobile isnt getting charged', 'After a voltage updown this is happening', 'Tahmid', 'Address1', 'Address2', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1771939371, '2020-01-26'),
(42, 'Pc display not working', 'Display has gone dark', 'Tahmid', 'Address1,', 'Address2', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1771939371, '2020-01-26'),
(43, 'Internal Keyboard is not working', 'External keyboard is working but internal is not.Sometimes it works automatically.', 'Hasan', 'Kazipur', 'Chornatipara,Shantipara', 'Sirajganj', 'Rajshahi', 6710, 'hasan01@gmail.com', 1723942761, '2020-01-08'),
(44, 'Mouse buttons is not working', 'Left button and right button of my mouse is not working.Laptop touchpad is ok', 'Mahmud', 'Shantipur,Lalmai', 'Laksham', 'Cumilla', 'Cumilla', 3500, 'tahmid@gmail.com', 1788997231, '2020-01-08'),
(45, 'AC is malfunctioning', 'After a voltage updown, I can not power on the AC', 'Naim Islam', 'Dairadi,Monohordi', 'Belabor,Monohordi', 'Narsingdi', 'Dhaka', 1600, 'naim01@gmail.com', 1770220946, '2020-01-09'),
(46, 'Mobile is not getting charged', 'After a voltage updown, this is happening', 'User', '5/3 fbhfbd,fbjh-000', '5/3 fbhfbd,fbjh-000', 'Pabna', 'Rajshahi', 6000, 'user@gmail.com', 1771939371, '2020-01-13'),
(47, 'Printer is malfunctioning', 'Color is saturating ,can not print anything  ', 'Rakib', 'Address1', 'add2', 'Pabna', 'Rajshahi', 6600, 'rakib@gmail.com', 1653998772, '2020-01-14'),
(48, 'Need a 8gb DDR4 RAM', 'My RAM got wasted suddenly,I need a new one', 'Shohan', 'Paharpur', 'Shantahar', 'Naogaon', 'Rajshahi', 6300, 'Shohan@gmail.com', 1717997500, '2020-01-17'),
(49, 'PS4 Console screen display is not responding', 'My PS4 was working properly just yesterday.When I trid to open it today ,it started malfunctioning.', 'Barshan', 'Shahid Selim road', 'Mohammadpur', 'Dhaka', 'Dhaka', 1215, 'barshan@gmail.com', 1713623990, '2020-01-16'),
(50, 'Need a fresh hard disk, 1TB', 'My HDD crashed lastnight,need a new one', 'Rifat', 'Gopalpur', 'DC Road', 'Tangail', 'Dhaka', 1280, 'rifat@gmail.com', 1713621320, '2020-01-14'),
(51, 'Projector light is not coming', 'Projector isn\'t working after it fall down accidently', 'Shakil', 'Mirpur', 'Railgate', 'Kushtia', 'Khulna', 2200, 'shakil01@gmail.com', 1781234456, '2020-01-14'),
(52, 'Mobile isn\'t getting charged', 'After a voltage updown, this is happening', 'User', 'add1', 'add2', 'Pabna', 'Rajshahi', 6000, 'user@gmail.com', 1771939371, '2020-01-14'),
(53, 'Need a i7 Processor 7th gen.', 'Want to improve my desktop productivity', 'Monir', 'Shibchor', 'Terminal road', 'Madaripur', 'Dhaka', 1240, 'monir@gmail.com', 1653998772, '2020-01-13'),
(54, 'Need Motherboard', 'Motherboard pin broke :-(', 'Shamim', '5/1 gbhgbd,fbjh-000', 'add33', 'Dhaka', 'Dhaka', 1215, 'shamim@gmail.com', 1939959773, '2020-02-13'),
(55, 'PC not Working', 'PC won\'t open after loadshedding', 'Sohan', 'Tebunia', 'Railstation', 'Pabna', 'Rajshahi', 6000, 'sohan@gmail.com', 1653998772, '2020-02-14'),
(56, 'Pc display not working', 'Display has gone dark', 'Naim Islam', 'Dairadi,Monohordi', 'Belabor,Monohordi', 'Narsingdi', 'Dhaka', 1600, 'naim01@gmail.com', 1770220946, '2020-01-12'),
(57, 'My router is overheating', 'My router is overheating and as a result router service has gone down.', 'Atik Ahammed', '4/5 Gopibagh', '4/5 Gopibagh', 'Dhaka', 'Dhaka', 1215, 'atikahmed@gmail.com', 1717996510, '2020-02-03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `submitrequest_tb_new`
--
ALTER TABLE `submitrequest_tb_new`
  ADD PRIMARY KEY (`request_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `submitrequest_tb_new`
--
ALTER TABLE `submitrequest_tb_new`
  MODIFY `request_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
