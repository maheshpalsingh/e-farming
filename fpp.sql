-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2020 at 09:42 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fpp`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `adminid` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `contact` bigint(12) NOT NULL,
  `profilepic` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`adminid`, `username`, `password`, `emailid`, `contact`, `profilepic`) VALUES
(1, 'nandu', 'nandu99', 'nandu.99.nair@gmail.com', 9824751546, 'nandu.jpg'),
(2, 'maheshpal', 'mahesh99', 'maheshpalsing14@gmail', 9824751546, 'mahesh.jpg'),
(3, 'kishan', 'kishan99', 'kishan@gmail.com', 989898989, 'kishan.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tblauction`
--

CREATE TABLE `tblauction` (
  `auctionid` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `productid` int(11) NOT NULL,
  `askedprice` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  `featuredimage` varchar(100) NOT NULL,
  `farmerid` int(11) NOT NULL,
  `isaddedbyadmin` varchar(100) NOT NULL,
  `startdatetime` datetime NOT NULL,
  `enddatetime` datetime NOT NULL,
  `addeddatetime` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblauction`
--

INSERT INTO `tblauction` (`auctionid`, `title`, `productid`, `askedprice`, `quantity`, `description`, `featuredimage`, `farmerid`, `isaddedbyadmin`, `startdatetime`, `enddatetime`, `addeddatetime`, `status`) VALUES
(65, 'Brocolli auction', 130, 60, 2, 'Brocolli auction is selling on cheapest prices', 'brocolli.jpg', 8, 'yes', '2020-08-16 23:41:18', '2020-09-21 12:12:00', '2020-08-16 18:14:26', 'pending'),
(66, 'Watermelon Auction', 131, 90, 1, 'Watermelon auction allows you to get great watermelon', 'watermelon.jpg', 8, 'no', '2020-08-16 23:45:03', '2020-09-12 12:12:00', '2020-08-16 18:19:00', 'complete'),
(67, 'almonds auction', 132, 1200, 1, 'almonds auction will give you fresh and cheap almonds', 'almond.jpg', 8, 'no', '2020-08-16 23:49:15', '2020-09-21 12:12:00', '2020-08-16 18:21:32', 'pending'),
(68, 'Rice auction', 133, 80, 2, 'rice auction provides you with rice at wholesale price', 'rice2.jpg', 12, 'no', '2020-08-16 23:54:27', '2020-09-12 12:12:00', '2020-08-16 18:26:56', 'complete'),
(69, 'orange Auction', 134, 50, 1, 'Orange is at cheapest price in our auction', 'orange3.jpg', 12, 'yes', '2020-08-17 00:00:08', '2020-08-17 14:03:00', '2020-08-17 08:31:29', 'complete'),
(70, 'potato auction', 135, 80, 2, 'here in our potato auction we are selling out on wholesale price', 'potato3.jpg', 12, 'yes', '2020-08-20 00:04:12', '2020-09-12 12:12:00', '2020-08-16 18:36:39', 'complete'),
(71, 'brocolli sale', 136, 40, 1, 'Our auction provides freshly harvested brocolli', 'brocilli2.jpg', 12, 'no', '2020-08-23 06:12:46', '2020-09-11 12:12:00', '2020-08-17 00:45:31', 'complete'),
(72, 'cashew Auction', 137, 1200, 1, 'cashew auction comes once a year', 'kaju3.jpg', 9, 'yes', '2020-08-17 06:54:21', '2020-08-17 07:00:00', '2020-08-17 01:26:46', 'complete'),
(73, 'apple Auction', 138, 100, 1, 'We provide best apples on our auction', 'apple.jpg', 9, 'yes', '2020-08-17 07:05:30', '2020-08-17 07:11:00', '2020-08-17 01:37:47', 'complete'),
(74, 'onion Auction', 139, 120, 2, 'onions are chepaer if you compare outside.\r\nwe are selling in wholsale price', 'onion2.jpg', 9, 'yes', '2020-08-17 07:15:57', '2020-08-17 10:45:00', '2020-08-17 05:13:51', 'complete'),
(75, 'barley sale', 140, 60, 1, 'We are constant sellers of barley. tru us', 'barley2.jpg', 12, 'yes', '2020-08-17 07:19:21', '2020-08-17 07:27:00', '2020-08-17 01:55:56', 'complete'),
(76, 'Pista auction', 141, 350, 1, 'Pista auction now in your town', 'pista3.jpg', 9, 'yes', '2020-08-17 08:03:08', '2020-08-17 08:13:00', '2020-08-17 02:41:43', 'complete'),
(77, 'almonds Auction', 142, 1220, 1, 'Almonds sale is here', 'almond2.jpg', 12, 'no', '2020-08-17 11:54:12', '2020-08-17 12:01:00', '2020-08-17 06:26:48', 'complete');

-- --------------------------------------------------------

--
-- Table structure for table `tblauctionbid`
--

CREATE TABLE `tblauctionbid` (
  `auctionbidid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `auctionid` int(11) NOT NULL,
  `offerprice` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `addeddatetime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblauctionbid`
--

INSERT INTO `tblauctionbid` (`auctionbidid`, `userid`, `auctionid`, `offerprice`, `description`, `status`, `addeddatetime`) VALUES
(61, 18, 67, 1230, 'im the first bidder', 'working', '2020-08-17 00:50:15'),
(62, 18, 69, 60, 'i am the first bidder', 'working', '2020-08-17 00:52:47'),
(63, 21, 68, 85, 'i Want the rice at this price', 'working', '2020-08-17 00:54:05'),
(64, 21, 65, 70, 'I am in need of this item', 'working', '2020-08-17 00:58:23'),
(65, 17, 65, 80, 'i am paying because i need it urgent', 'working', '2020-08-17 01:01:53'),
(66, 17, 69, 70, 'i am ready to give higher price', 'working', '2020-08-17 01:04:59'),
(67, 19, 69, 75, 'this is getting heated up', 'working', '2020-08-17 01:16:12'),
(68, 19, 68, 90, 'im ready to buy in bulk', 'working', '2020-08-17 01:16:49'),
(69, 19, 67, 1250, 'allow me to buy this', 'working', '2020-08-17 01:17:29'),
(70, 18, 68, 100, 'Its my staple food i will buy it', 'working', '2020-08-17 01:22:25'),
(71, 18, 65, 90, 'I can go higher than this', 'working', '2020-08-17 01:23:27'),
(72, 17, 72, 1230, 'i can buy this', 'working', '2020-08-17 01:27:25'),
(73, 18, 72, 1250, ' i want it urgently\r\n', 'working', '2020-08-17 01:28:04'),
(74, 19, 72, 1270, 'I can go higher for this', 'working', '2020-08-17 01:28:42'),
(75, 18, 73, 120, 'i will buy it\r\n', 'working', '2020-08-17 01:39:38'),
(76, 21, 73, 150, 'i want it', 'working', '2020-08-17 01:40:35'),
(77, 21, 75, 70, 'can i get it', 'working', '2020-08-17 01:52:51'),
(78, 18, 75, 90, 'No i willl buy it', 'working', '2020-08-17 01:53:23'),
(79, 18, 76, 400, 'i Want this product', 'working', '2020-08-17 02:35:54'),
(80, 18, 76, 470, 'i can buy at higher price', 'working', '2020-08-17 02:36:37'),
(81, 21, 76, 490, 'i too can go higher', 'working', '2020-08-17 02:37:18'),
(82, 17, 76, 500, 'now try going higher than this', 'working', '2020-08-17 02:38:47'),
(83, 17, 74, 130, 'im here to win', 'working', '2020-08-17 05:07:35'),
(84, 21, 77, 1230, 'i am the first bidder', 'working', '2020-08-17 06:28:15'),
(85, 18, 77, 1250, 'i want this', 'working', '2020-08-17 06:30:34'),
(86, 17, 66, 100, 'I am the first bidder', 'working', '2020-08-17 07:28:47'),
(87, 21, 66, 110, 'i can go higher than this', 'working', '2020-08-17 07:29:51'),
(88, 18, 66, 120, 'im in urgent need of this', 'working', '2020-08-17 07:30:43'),
(89, 17, 69, 76, 'i want this product', 'working', '2020-08-17 08:30:17');

-- --------------------------------------------------------

--
-- Table structure for table `tblauctionimage`
--

CREATE TABLE `tblauctionimage` (
  `auctionimageid` int(11) NOT NULL,
  `auctionid` int(11) NOT NULL,
  `imageurl` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblauctionimage`
--

INSERT INTO `tblauctionimage` (`auctionimageid`, `auctionid`, `imageurl`, `description`) VALUES
(112, 65, 'brocolli.jpg', 'nothing much'),
(113, 65, 'brocilli2.jpg', 'nothing much'),
(114, 65, 'brocolli3.jpg', 'nothing much'),
(115, 66, 'watermelon.jpg', 'nothing much'),
(116, 66, 'watermelon2.jpg', 'nothing much'),
(117, 66, 'watermelon3.jpg', 'nothing much'),
(118, 67, 'almond.jpg', 'nothing much'),
(119, 67, 'almond2.jpg', 'nothing much'),
(120, 67, 'almond3.jpg', 'nothing much'),
(121, 68, 'rice.jpg', 'nothing much'),
(122, 68, 'rice2.jpg', 'nothing much'),
(123, 68, 'rice3.jpg', 'nothing much'),
(124, 69, 'orange.jpg', 'nothing much'),
(125, 69, 'orange2.jpg', 'nothing much'),
(126, 69, 'orange3.jpg', 'nothing much'),
(127, 70, 'potato.jpg', 'nothing much'),
(128, 70, 'potato2.jpg', 'nothing much'),
(129, 70, 'potato3.jpg', 'nothing much'),
(130, 71, 'brocolli.jpg', 'nothing much'),
(131, 71, 'brocilli2.jpg', 'nothing much'),
(132, 71, 'brocolli3.jpg', 'nothing much'),
(133, 72, 'kaju.jpg', 'nothing much'),
(134, 72, 'kaju2.jpg', 'nothing much'),
(135, 72, 'kaju3.jpg', 'nothing much'),
(136, 73, 'apple.jpg', 'nothing much'),
(137, 73, 'apple2.jpg', 'nothing much'),
(138, 73, 'apple3.jpg', 'nothing much'),
(139, 74, 'onion.jpg', 'nothing much'),
(140, 74, 'onion2.jpg', 'nothing much'),
(141, 74, 'onion3.jpg', 'nothing much'),
(142, 75, 'barley.jpg', 'nothing much'),
(143, 75, 'barley2.jpg', 'nothing much'),
(144, 75, 'barley3.jpg', 'nothing much'),
(145, 76, 'pista2.jpg', 'nothing much'),
(146, 76, 'pista3.jpg', 'nothing much'),
(147, 77, 'almond.jpg', 'nothing much'),
(148, 77, 'almond2.jpg', 'nothing much'),
(149, 77, 'almond3.jpg', 'nothing much');

-- --------------------------------------------------------

--
-- Table structure for table `tblauctiontransaction`
--

CREATE TABLE `tblauctiontransaction` (
  `auctiontransactionid` int(11) NOT NULL,
  `auctionid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `farmerid` int(11) NOT NULL,
  `createddt` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblauctiontransaction`
--

INSERT INTO `tblauctiontransaction` (`auctiontransactionid`, `auctionid`, `amount`, `userid`, `farmerid`, `createddt`, `status`) VALUES
(52, 72, 1270, 19, 9, '2020-08-17 07:02:05', 'complete'),
(53, 73, 150, 21, 9, '2020-08-17 07:12:05', 'complete'),
(54, 75, 90, 18, 12, '2020-08-17 07:27:05', 'complete'),
(55, 76, 500, 17, 9, '2020-08-17 08:17:05', 'complete'),
(56, 74, 130, 17, 9, '2020-08-17 10:47:05', 'complete'),
(57, 77, 1250, 18, 12, '2020-08-17 12:02:05', 'complete'),
(58, 69, 76, 17, 12, '2020-08-17 14:07:05', 'complete'),
(59, 66, 120, 18, 8, '2020-09-21 09:42:06', 'complete'),
(60, 68, 100, 18, 12, '2020-09-21 09:42:07', 'complete');

-- --------------------------------------------------------

--
-- Table structure for table `tblcategory`
--

CREATE TABLE `tblcategory` (
  `categoryid` int(11) NOT NULL,
  `categoryname` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcategory`
--

INSERT INTO `tblcategory` (`categoryid`, `categoryname`) VALUES
(1, 'vegetable'),
(2, 'fruits'),
(3, 'nuts'),
(4, 'grains');

-- --------------------------------------------------------

--
-- Table structure for table `tblcity`
--

CREATE TABLE `tblcity` (
  `cityid` int(11) NOT NULL,
  `cityname` varchar(30) NOT NULL,
  `stateid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcity`
--

INSERT INTO `tblcity` (`cityid`, `cityname`, `stateid`) VALUES
(3, 'surat', 1),
(4, 'vapi', 1),
(5, 'thiruvalla', 3),
(6, 'vadodara', 1),
(7, 'mumbai', 2),
(8, 'pune', 2),
(9, 'malad', 2),
(10, 'kozhicode', 3),
(11, 'kochi', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tblfarmer`
--

CREATE TABLE `tblfarmer` (
  `farmerid` int(11) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `cityid` int(11) NOT NULL,
  `address` varchar(100) NOT NULL,
  `aadharnumber` bigint(12) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `contactnumber` bigint(12) NOT NULL,
  `optionalnumber` bigint(12) NOT NULL,
  `bio` varchar(100) NOT NULL,
  `profileimage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblfarmer`
--

INSERT INTO `tblfarmer` (`farmerid`, `fullname`, `username`, `password`, `cityid`, `address`, `aadharnumber`, `emailid`, `contactnumber`, `optionalnumber`, `bio`, `profileimage`) VALUES
(8, 'brijesh', 'brijesh', 'brijesh99', 3, 'B203 SHRIPAD ETHICS NR RAJWORLD SHOPPING\r\nPALANPUR GAM, CANAL RD', 470032401220, 'nandu.99.nair@gmail.com', 9824751546, 9824751545, 'Iam a Farmer', 'brijesh.jpg'),
(9, 'dev', 'dev', 'dev99', 4, '904, takshashila, majuragate, ring road', 320042001200, 'nandu.99.nair@gmail.com', 9824751546, 9824751545, 'i am a farmer', 'dev.jpg'),
(10, 'karan', 'karan', 'karan99', 3, 'B203 SHRIPAD ETHICS NR RAJWORLD SHOPPING\r\nPALANPUR GAM, CANAL RD', 430023001200, 'nandu.99.nair@gmail.com', 9824751546, 9824751545, 'i am a farmer', 'karan.jpg'),
(11, 'jyoti', 'jyoti', 'jyoti99', 3, '904, takshashila, majuragate, ring road', 320047001200, 'nandu.99.nair@gmail.com', 9824751546, 9824751545, 'I am am a woman and a Farmer too...', 'jyoti.jpg'),
(12, 'vidhya', 'vidhya', 'vidhya99', 3, '904, takshashila, majuragate, ring road', 470032001200, 'nandu.99.nair@gmail.com', 9824751546, 9824751545, 'i am a lady and a farmer too', 'vidhya.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tblfarmerreview`
--

CREATE TABLE `tblfarmerreview` (
  `farmerreviewid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `review` varchar(100) NOT NULL,
  `rating` int(11) NOT NULL,
  `farmerid` int(11) NOT NULL,
  `reviewdate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblfarmerreview`
--

INSERT INTO `tblfarmerreview` (`farmerreviewid`, `userid`, `review`, `rating`, `farmerid`, `reviewdate`) VALUES
(30, 21, 'i had a good experience', 3, 8, '2020-08-17 00:59:14'),
(31, 17, 'it was average product', 2, 8, '2020-08-17 01:02:29'),
(32, 17, 'i loved the customer support!! excellent work\n', 4, 12, '2020-08-17 01:05:37'),
(33, 19, 'i love the freshness of his products', 3, 8, '2020-08-17 01:17:58'),
(34, 19, 'it was an average experience', 2, 12, '2020-08-17 01:18:51'),
(35, 18, 'the images shown are exaggerated !! too bad', 0, 12, '2020-08-17 01:20:49'),
(36, 21, 'i will surely buy from him', 3, 9, '2020-08-17 01:43:21'),
(37, 18, 'Fantastic products thanks!!', 4, 9, '2020-08-17 01:44:19'),
(38, 19, 'products are costly but worth buying ', 2, 9, '2020-08-17 01:45:07'),
(39, 21, 'my current experience wasn\'t good enough', 0, 9, '2020-08-17 02:37:59'),
(40, 17, 'Wow the product was as good as the umage shown!! thanks', 4, 9, '2020-08-17 02:39:33'),
(41, 18, 'avg rating', 3, 8, '2020-08-17 08:38:08');

-- --------------------------------------------------------

--
-- Table structure for table `tblproduct`
--

CREATE TABLE `tblproduct` (
  `productid` int(11) NOT NULL,
  `title` varchar(30) NOT NULL,
  `categoryid` int(11) NOT NULL,
  `productimage` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `season` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblproduct`
--

INSERT INTO `tblproduct` (`productid`, `title`, `categoryid`, `productimage`, `description`, `season`) VALUES
(130, 'brocolli', 1, 'brocolli.jpg', 'green and fresh brocolli available', 'kharif'),
(131, 'watermelon', 2, 'watermelon.jpg', 'Juicy Watermelon available', 'rabi'),
(132, 'almonds', 3, 'almond.jpg', 'fresh almonds  available', 'zaid'),
(133, 'rice', 4, 'rice2.jpg', 'Rice is used as staple food by most people', 'rabi'),
(134, 'orange', 2, 'orange3.jpg', 'fresh vitamin C rich oranges available', 'kharif'),
(135, 'potato', 1, 'potato3.jpg', 'potato is a good source of starch', 'kharif'),
(136, 'brocolli', 1, 'brocilli2.jpg', 'brocolli sale', 'zaid'),
(137, 'cashew', 3, 'kaju3.jpg', 'cashew is farm fresh', 'rabi'),
(138, 'apple', 2, 'apple.jpg', 'apple a day keeps doctor away', 'kharif'),
(139, 'onions', 1, 'onion2.jpg', 'onion is cheaper than market', 'rabi'),
(140, 'Barley', 4, 'barley2.jpg', 'Barley is good for health', 'rabi'),
(141, 'pista', 3, 'pista3.jpg', 'pista is good for health', 'zaid'),
(142, 'almonds', 3, 'almond2.jpg', 'protein rich almonds', 'kharif');

-- --------------------------------------------------------

--
-- Table structure for table `tblstate`
--

CREATE TABLE `tblstate` (
  `stateid` int(11) NOT NULL,
  `statename` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblstate`
--

INSERT INTO `tblstate` (`stateid`, `statename`) VALUES
(1, 'gujarat'),
(2, 'maharashtra'),
(3, 'kerala');

-- --------------------------------------------------------

--
-- Table structure for table `tbltagproduct`
--

CREATE TABLE `tbltagproduct` (
  `tagproductid` int(11) NOT NULL,
  `tagid` int(11) NOT NULL,
  `productid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbltagproduct`
--

INSERT INTO `tbltagproduct` (`tagproductid`, `tagid`, `productid`) VALUES
(105, 1, 130),
(119, 1, 136),
(117, 2, 135),
(126, 2, 139),
(106, 4, 130),
(118, 4, 135),
(120, 4, 136),
(127, 4, 139),
(112, 10, 133),
(128, 10, 140),
(113, 11, 133),
(129, 11, 140),
(110, 12, 132),
(121, 12, 137),
(132, 12, 142),
(111, 13, 132),
(122, 13, 137),
(130, 13, 141),
(133, 13, 142),
(107, 21, 131),
(114, 21, 134),
(123, 21, 138),
(108, 23, 131),
(124, 23, 138),
(115, 25, 134),
(109, 27, 131),
(116, 27, 134),
(125, 27, 138),
(131, 29, 141),
(134, 29, 142);

-- --------------------------------------------------------

--
-- Table structure for table `tbltags`
--

CREATE TABLE `tbltags` (
  `tagid` int(11) NOT NULL,
  `tagname` varchar(30) NOT NULL,
  `categoryid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbltags`
--

INSERT INTO `tbltags` (`tagid`, `tagname`, `categoryid`) VALUES
(1, 'green', 1),
(2, 'starchy', 1),
(4, 'fresh', 1),
(10, 'premium', 4),
(11, 'new harvest', 4),
(12, 'assorted', 3),
(13, 'mixture', 3),
(21, 'with seeds', 2),
(22, 'seed-less', 2),
(23, 'sweet', 2),
(25, 'sour', 2),
(27, 'fresh fruits', 2),
(29, 'premium', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbluser`
--

CREATE TABLE `tbluser` (
  `userid` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `emailid` varchar(100) NOT NULL,
  `contact` bigint(12) NOT NULL,
  `cityid` int(11) NOT NULL,
  `bio` varchar(100) NOT NULL,
  `profilepic` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbluser`
--

INSERT INTO `tbluser` (`userid`, `username`, `password`, `emailid`, `contact`, `cityid`, `bio`, `profilepic`) VALUES
(16, 'michael', 'michael99', 'nandu.99.nair@gmail.com', 9824751546, 7, 'i am an entrepreneur', 'michael.jpg'),
(17, 'din', 'din99', 'nandu.99.nair@gmail.com', 9824751546, 9, 'i am an engineer', 'din.jpg'),
(18, 'mukesh', 'mukesh99', 'nandu.99.nair@gmail.com', 9824751546, 8, 'i am a dentist', 'mukesh.jpg'),
(19, 'chitra', 'chitra99', 'nandu.99.nair@gmail.com', 9824751546, 5, 'i am an accountant', 'chitra.jpg'),
(20, 'tina', 'tina99', 'nandu.99.nair@gmail.com', 9824751546, 11, 'i am a student', 'tina.jpg'),
(21, 'gita', 'gita99', 'nandu.99.nair@gmail.com', 9824751546, 7, 'i am a general manager', 'gita.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`adminid`);

--
-- Indexes for table `tblauction`
--
ALTER TABLE `tblauction`
  ADD PRIMARY KEY (`auctionid`),
  ADD KEY `productid` (`productid`),
  ADD KEY `farmerid` (`farmerid`);

--
-- Indexes for table `tblauctionbid`
--
ALTER TABLE `tblauctionbid`
  ADD PRIMARY KEY (`auctionbidid`),
  ADD KEY `userid` (`userid`),
  ADD KEY `auctionid` (`auctionid`);

--
-- Indexes for table `tblauctionimage`
--
ALTER TABLE `tblauctionimage`
  ADD PRIMARY KEY (`auctionimageid`),
  ADD KEY `auctionid` (`auctionid`);

--
-- Indexes for table `tblauctiontransaction`
--
ALTER TABLE `tblauctiontransaction`
  ADD PRIMARY KEY (`auctiontransactionid`),
  ADD KEY `auctionid` (`auctionid`),
  ADD KEY `userid` (`userid`),
  ADD KEY `farmerid` (`farmerid`);

--
-- Indexes for table `tblcategory`
--
ALTER TABLE `tblcategory`
  ADD PRIMARY KEY (`categoryid`);

--
-- Indexes for table `tblcity`
--
ALTER TABLE `tblcity`
  ADD PRIMARY KEY (`cityid`),
  ADD KEY `stateid` (`stateid`);

--
-- Indexes for table `tblfarmer`
--
ALTER TABLE `tblfarmer`
  ADD PRIMARY KEY (`farmerid`),
  ADD KEY `cityid` (`cityid`);

--
-- Indexes for table `tblfarmerreview`
--
ALTER TABLE `tblfarmerreview`
  ADD PRIMARY KEY (`farmerreviewid`),
  ADD KEY `userid` (`userid`),
  ADD KEY `farmerid` (`farmerid`);

--
-- Indexes for table `tblproduct`
--
ALTER TABLE `tblproduct`
  ADD PRIMARY KEY (`productid`),
  ADD KEY `categoryid` (`categoryid`);

--
-- Indexes for table `tblstate`
--
ALTER TABLE `tblstate`
  ADD PRIMARY KEY (`stateid`);

--
-- Indexes for table `tbltagproduct`
--
ALTER TABLE `tbltagproduct`
  ADD PRIMARY KEY (`tagproductid`),
  ADD KEY `tagproduct` (`tagid`,`productid`),
  ADD KEY `productid` (`productid`);

--
-- Indexes for table `tbltags`
--
ALTER TABLE `tbltags`
  ADD PRIMARY KEY (`tagid`),
  ADD KEY `categoryid` (`categoryid`);

--
-- Indexes for table `tbluser`
--
ALTER TABLE `tbluser`
  ADD PRIMARY KEY (`userid`),
  ADD KEY `cityid` (`cityid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `adminid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblauction`
--
ALTER TABLE `tblauction`
  MODIFY `auctionid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `tblauctionbid`
--
ALTER TABLE `tblauctionbid`
  MODIFY `auctionbidid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `tblauctionimage`
--
ALTER TABLE `tblauctionimage`
  MODIFY `auctionimageid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `tblauctiontransaction`
--
ALTER TABLE `tblauctiontransaction`
  MODIFY `auctiontransactionid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `tblcategory`
--
ALTER TABLE `tblcategory`
  MODIFY `categoryid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tblcity`
--
ALTER TABLE `tblcity`
  MODIFY `cityid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tblfarmer`
--
ALTER TABLE `tblfarmer`
  MODIFY `farmerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tblfarmerreview`
--
ALTER TABLE `tblfarmerreview`
  MODIFY `farmerreviewid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `tblproduct`
--
ALTER TABLE `tblproduct`
  MODIFY `productid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `tblstate`
--
ALTER TABLE `tblstate`
  MODIFY `stateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbltagproduct`
--
ALTER TABLE `tbltagproduct`
  MODIFY `tagproductid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `tbltags`
--
ALTER TABLE `tbltags`
  MODIFY `tagid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `tbluser`
--
ALTER TABLE `tbluser`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tblauction`
--
ALTER TABLE `tblauction`
  ADD CONSTRAINT `tblauction_ibfk_1` FOREIGN KEY (`farmerid`) REFERENCES `tblfarmer` (`farmerid`),
  ADD CONSTRAINT `tblauction_ibfk_2` FOREIGN KEY (`productid`) REFERENCES `tblproduct` (`productid`);

--
-- Constraints for table `tblauctionbid`
--
ALTER TABLE `tblauctionbid`
  ADD CONSTRAINT `tblauctionbid_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `tbluser` (`userid`),
  ADD CONSTRAINT `tblauctionbid_ibfk_2` FOREIGN KEY (`auctionid`) REFERENCES `tblauction` (`auctionid`);

--
-- Constraints for table `tblauctionimage`
--
ALTER TABLE `tblauctionimage`
  ADD CONSTRAINT `tblauctionimage_ibfk_1` FOREIGN KEY (`auctionid`) REFERENCES `tblauction` (`auctionid`);

--
-- Constraints for table `tblauctiontransaction`
--
ALTER TABLE `tblauctiontransaction`
  ADD CONSTRAINT `tblauctiontransaction_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `tbluser` (`userid`),
  ADD CONSTRAINT `tblauctiontransaction_ibfk_2` FOREIGN KEY (`auctionid`) REFERENCES `tblauction` (`auctionid`),
  ADD CONSTRAINT `tblauctiontransaction_ibfk_3` FOREIGN KEY (`farmerid`) REFERENCES `tblfarmer` (`farmerid`);

--
-- Constraints for table `tblcity`
--
ALTER TABLE `tblcity`
  ADD CONSTRAINT `tblcity_ibfk_1` FOREIGN KEY (`stateid`) REFERENCES `tblstate` (`stateid`);

--
-- Constraints for table `tblfarmer`
--
ALTER TABLE `tblfarmer`
  ADD CONSTRAINT `tblfarmer_ibfk_1` FOREIGN KEY (`cityid`) REFERENCES `tblcity` (`cityid`);

--
-- Constraints for table `tblfarmerreview`
--
ALTER TABLE `tblfarmerreview`
  ADD CONSTRAINT `tblfarmerreview_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `tbluser` (`userid`),
  ADD CONSTRAINT `tblfarmerreview_ibfk_2` FOREIGN KEY (`farmerid`) REFERENCES `tblfarmer` (`farmerid`);

--
-- Constraints for table `tblproduct`
--
ALTER TABLE `tblproduct`
  ADD CONSTRAINT `tblproduct_ibfk_1` FOREIGN KEY (`categoryid`) REFERENCES `tblcategory` (`categoryid`);

--
-- Constraints for table `tbltagproduct`
--
ALTER TABLE `tbltagproduct`
  ADD CONSTRAINT `tbltagproduct_ibfk_1` FOREIGN KEY (`tagid`) REFERENCES `tbltags` (`tagid`),
  ADD CONSTRAINT `tbltagproduct_ibfk_2` FOREIGN KEY (`productid`) REFERENCES `tblproduct` (`productid`);

--
-- Constraints for table `tbltags`
--
ALTER TABLE `tbltags`
  ADD CONSTRAINT `tbltags_ibfk_1` FOREIGN KEY (`categoryid`) REFERENCES `tblcategory` (`categoryid`);

--
-- Constraints for table `tbluser`
--
ALTER TABLE `tbluser`
  ADD CONSTRAINT `tbluser_ibfk_1` FOREIGN KEY (`cityid`) REFERENCES `tblcity` (`cityid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
