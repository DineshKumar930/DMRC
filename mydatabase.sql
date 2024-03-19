 Server: localhost  -   Database: dmrc
 
-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 10, 2019 at 11:30 PM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `dmrc`
--

-- --------------------------------------------------------

--
-- Table structure for table `applymst`
--

CREATE TABLE IF NOT EXISTS `applymst` (
  `name` varchar(90) NOT NULL,
  `mobno` varchar(67) NOT NULL,
  `fastation` varchar(56) NOT NULL,
  `tostation` varchar(54) NOT NULL,
  `fare` varchar(56) NOT NULL,
  `adhar` varchar(56) NOT NULL,
  `cdgt` varchar(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applymst`
--

INSERT INTO `applymst` (`name`, `mobno`, `fastation`, `tostation`, `fare`, `adhar`, `cdgt`) VALUES
('Dinesh kumar', '9026009826', 'charbagh', 'Bhadohi', '690', '659559527168', 'Thu Aug 08 23:24:09 PDT 2019'),
('Kamlesh kumar', '9026009826', 'Dhanapur ', 'Gopiganj Bhadohi', '200', '9057899056950680957', 'Sat Aug 10 01:01:53 PDT 2019');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `name` varchar(70) NOT NULL,
  `mobile` varchar(67) NOT NULL,
  `email` varchar(90) NOT NULL,
  `msg` varchar(56) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `mobile`, `email`, `msg`) VALUES
('Dinesh kumar', '907878675', 'dineshkumar2012199@gmail.com', 'hg'),
('dinesh', '98768655656', 'ds@gmail.com', 'haiiiii nkmbjbmhjbjbghvn ghgbhb  n'),
('dinesh', '8765646', 'dineshkumar2012199@gmail.com', 'tyfrftgvb');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `email` varchar(90) NOT NULL,
  `password` varchar(67) NOT NULL,
  `utype` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`email`, `password`, `utype`) VALUES
('dineshkumar2012199@gmail.com', '678', 'user'),
('princekumar@gmail.com', 'aYXW', 'user'),
('admin@gmail.com', '876', 'admin'),
('km@gmail.com', '543', 'user'),
('fd@gmail.com', 'aYXWV', 'user'),
('pk@gmail.com', 'KPO', 'user'),
('sdjkhs@gmil.com', '566', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
  `name` varchar(49) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `gender` varchar(90) NOT NULL,
  `dob` varchar(56) NOT NULL,
  `mobile` varchar(45) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(30) NOT NULL,
  `rgdt` varchar(30) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`name`, `fname`, `gender`, `dob`, `mobile`, `email`, `password`, `rgdt`) VALUES
('dinesh', 'sdfd', 'Female', '2019-08-15', '345436547657', 'dineshkumar2012199@gmail.com', '678', '2019-08-09'),
('Prince kumar kaunajiya', 'Nanhelal', 'Female', '2019-08-22', '989098978987', 'princekumar@gmail.com', 'aYXW', '2019-08-09'),
('Kamlesh kumar', 'Dudh Nath Bind', 'Male', '2019-08-09', '98786788778', 'km@gmail.com', '543', '2019-08-10'),
('peicnhjcnch', 'bh', 'Female', '2019-08-16', '9877868678', 'fd@gmail.com', 'aYXWV', '2019-08-10'),
('pramod kumar', 'Amarnath', 'Female', '2019-08-09', '9878786754465', 'pk@gmail.com', 'KPO', '2019-08-10'),
('Dinesh kumar', 'Kumar', 'Male', '2019-08-16', '978778632', 'sdjkhs@gmil.com', '566', '2019-08-10');

-- --------------------------------------------------------

--
-- Table structure for table `ticketbook`
--

CREATE TABLE IF NOT EXISTS `ticketbook` (
  `fstation` varchar(67) NOT NULL,
  `tostation` varchar(87) NOT NULL,
  `fare` varchar(89) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ticketbook`
--


-- --------------------------------------------------------

--
-- Table structure for table `trainmgmt`
--

CREATE TABLE IF NOT EXISTS `trainmgmt` (
  `trno` varchar(34) NOT NULL,
  `trname` varchar(22) NOT NULL,
  `fastation` varchar(33) NOT NULL,
  `tostation` varchar(43) NOT NULL,
  `fare` varchar(23) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trainmgmt`
--

INSERT INTO `trainmgmt` (`trno`, `trname`, `fastation`, `tostation`, `fare`) VALUES
('8909890', 'soniagandhi', 'Charbagh', 'udisha', '690'),
('9026009826', 'Ahilybai', 'It Chauraha', 'ambedkar park', '300');

