-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2022 at 11:10 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `ads`
--

CREATE TABLE `ads` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `company` varchar(255) NOT NULL,
  `year` year(4) NOT NULL,
  `model` varchar(255) NOT NULL,
  `fuel_type` varchar(255) NOT NULL,
  `km_driven` int(255) NOT NULL,
  `ad_description` text NOT NULL,
  `location` varchar(255) NOT NULL,
  `image_1` varchar(255) NOT NULL,
  `image_2` varchar(255) NOT NULL,
  `image_3` varchar(255) NOT NULL,
  `image_4` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ads`
--

INSERT INTO `ads` (`id`, `title`, `category`, `price`, `company`, `year`, `model`, `fuel_type`, `km_driven`, `ad_description`, `location`, `image_1`, `image_2`, `image_3`, `image_4`, `name`, `mobile`, `city`, `user_id`) VALUES
(45, 'Jaguar90A for sale', 'rent', 120000, 'Jaguar', 2000, '451', 'Petrol', 121, 'sv h48fr crhf89f rfj5ut95fkr mvofvmklfjk vjriovmkfjriov frjivjmkf rojjrknmv fr0gjfkrnhfge9wjd furufijrjfnuiru4gifgrjnjfh94rgjuir89gurif98r', 'wapda town,lahore', 'ads_images/16551003721.png', 'ads_images/16551003722.jpg', 'ads_images/16551003723.png', 'ads_images/16551003724.jpg', 'alexa', '12345609801', 'Karachi', 10),
(46, 'Jaguar90A ', 'sale', 1200000, 'Jaguar', 2000, '451', 'Diesel', 170, 'sv h48fr crhf89f rfj5ut95fkr', 'garden town,lahore', 'ads_images/16551005521.png', 'ads_images/16551005532.png', 'ads_images/16551005533.jpg', 'ads_images/16551005534.jpg', 'alexa', '12345609801', 'garden town,lahore', 10),
(47, 'suzuki Q231S', 'rent', 120000, 'Suzuki', 2002, '11113', 'Diesel', 121, 'sv h48fr crhf89f rfj5ut95fkr', 'Lahore  ,model towniio', 'ads_images/16551006391.png', 'ads_images/16551006392.jpg', 'ads_images/16551006393.jpg', 'ads_images/16551006394.jpg', 'alexa', '12345609801', 'Karachi', 10),
(50, 'toyota m120', 'rent', 120000, 'Toyota', 2001, '12006778', 'Petrol', 12, 'jwsj udue d9wsj jh899wk jdh89iwj jh89ijj hey89uwij', 'Lahore  ,model towniio', 'ads_images/16551107351.jpg', 'ads_images/16551107352.jpg', 'ads_images/16551107353.jpg', 'ads_images/16551107354.png', 'Ayan', '03094455905', 'pakPatan', 12),
(51, '', 'sale', 12230000, 'Mercedes', 2020, '2341', 'Petrol', 12, 'c mk he8u9ko j-0eo yydtue hue90id yyf899iemn', 'Johar town C2', 'ads_images/16551108541.png', 'ads_images/16551108542.png', 'ads_images/16551108543.jpg', 'ads_images/16551108544.png', 'Ayan', '03094455905', 'pakPatan', 12),
(52, 'BMW 12', 'rent', 1200, 'BMW', 2000, '11113', 'Petrol', 123, 'sv h48fr crhf89f rfj5ut95fkrddwiej jjwioejiwj', 'Lahore  ,model town', 'ads_images/16551109161.jpg', 'ads_images/16551109162.jpg', 'ads_images/16551109163.jpg', 'ads_images/16551109164.jpg', 'Ayan', '03094455905', 'pakPatan', 12);

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phoneNo` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`id`, `name`, `password`, `phoneNo`, `city`, `email`) VALUES
(6, 'Aqsa bhatti', 'cf9fc62d8172e40100694d85fd9e2df1', '12345677722', 'lahore', 'aqs@gmail.com'),
(8, 'alexa', 'd7801de51473d35d96a28a8f3fcc5b40', '12345678887', 'lahore', 'aqs111@gmail.com'),
(9, 'Aqsa bhatti', 'd41d8cd98f00b204e9800998ecf8427e', '03064455839', 'Multan', 'aqsa1001@gmail.com'),
(10, 'alexa', '827ccb0eea8a706c4c34a16891f84e7b', '12345609801', 'Karachi', 'alexa19@gmail.com'),
(11, 'nomi', '51673ca9c7a6728b15b51b994d5aa71f', '03034068123', 'lahore', 'nomi@gmail.com'),
(12, 'Ayan', 'd41d8cd98f00b204e9800998ecf8427e', '03094455905', 'karachi', 'ayan@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `phoneNo` (`phoneNo`,`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ads`
--
ALTER TABLE `ads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
