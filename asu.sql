-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2019 at 08:44 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Table structure for table `administrator`
--

CREATE TABLE `administrator` (
  `ADMINISTRATOR_ID` int(12) NOT NULL,
  `FIRST_NAME` varchar(100) DEFAULT NULL,
  `MIDDLE_NAME` varchar(100) DEFAULT NULL,
  `LAST_NAME` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `SEX` varchar(8) NOT NULL,
  `AGE` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `administrator`
--

INSERT INTO `administrator` (`ADMINISTRATOR_ID`, `FIRST_NAME`, `MIDDLE_NAME`, `LAST_NAME`, `EMAIL`, `SEX`, `AGE`) VALUES
(1, 'aklil', 'girma', 'silesh', 'aklilgrima21@gmail.com', 'f', 23);

-- --------------------------------------------------------

--
-- Table structure for table `birth`
--

CREATE TABLE `birth` (
  `BIRTH_ID` int(11) NOT NULL,
  `FIRST_NAME` varchar(50) NOT NULL,
  `MIDDLE_NAME` varchar(50) NOT NULL,
  `LAST_NAME` varchar(50) NOT NULL,
  `SEX` varchar(1) NOT NULL,
  `NATIONALITY` varchar(50) NOT NULL,
  `BIRTHDAY` date NOT NULL,
  `REGION` varchar(50) NOT NULL,
  `ZONE` varchar(50) NOT NULL,
  `CITY` varchar(50) NOT NULL,
  `SUBCITY` varchar(50) NOT NULL,
  `WOREDA` varchar(50) NOT NULL,
  `KEBELE` varchar(50) NOT NULL,
  `WEIGHT_ON_BIRTH` int(11) NOT NULL,
  `HEALTH_OFFICER_WORK_LEVEL` varchar(50) NOT NULL,
  `M_FIRST_NAME` varchar(50) NOT NULL,
  `M_MIDDLE_NAME` varchar(50) NOT NULL,
  `M_LAST_NAME` varchar(50) NOT NULL,
  `M_NATIONALITY` varchar(50) NOT NULL,
  `M_ID_NUMBER` varchar(50) NOT NULL,
  `M_BIRTHDAY` date NOT NULL,
  `M_BIRTH_PLACE` varchar(50) NOT NULL,
  `M_HOME_TOWN` varchar(50) NOT NULL,
  `M_MARTIAL_STATUS` varchar(50) NOT NULL,
  `M_RELIGION` varchar(50) NOT NULL,
  `M_ETHNIC_GROUP` varchar(50) NOT NULL,
  `M_EDUCATIONAL_STATUS` varchar(50) NOT NULL,
  `M_OCCUPATION` varchar(50) NOT NULL,
  `F_FIRST_NAME` varchar(50) NOT NULL,
  `F_MIDDLE_NAME` varchar(50) NOT NULL,
  `F_LAST_NAME` varchar(50) NOT NULL,
  `F_NATIONALITY` varchar(50) NOT NULL,
  `F_ID_NUMBER` varchar(50) NOT NULL,
  `F_BIRTHDAY` date NOT NULL,
  `F_BIRTH_PLACE` varchar(50) NOT NULL,
  `F_HOME_TOWN` varchar(50) NOT NULL,
  `F_MARTIAL_STATUS` varchar(50) NOT NULL,
  `F_RELIGION` varchar(50) NOT NULL,
  `F_ETHNIC_GROUP` varchar(50) NOT NULL,
  `F_EDUCATIONAL_STATUS` varchar(50) NOT NULL,
  `F_OCCUPATION` varchar(50) NOT NULL,
  `N_FIRST_NAME` varchar(50) NOT NULL,
  `N_MIDDLE_NAME` varchar(50) NOT NULL,
  `N_LAST_NAME` varchar(50) NOT NULL,
  `N_SEX` varchar(1) NOT NULL,
  `N_RELATIVITY` varchar(50) NOT NULL,
  `N_BIRTHDAY` date NOT NULL,
  `N_BIRTH_PLACE` varchar(50) NOT NULL,
  `N_HOME_TOWN` varchar(50) NOT NULL,
  `N_ID_NUMBER` varchar(50) NOT NULL,
  `REGISTERED_BY` int(11) NOT NULL,
  `REGISTRATION_KEBELE` int(11) NOT NULL,
  `REGISTRATION_DATE` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `birth`
--

INSERT INTO `birth` (`BIRTH_ID`, `FIRST_NAME`, `MIDDLE_NAME`, `LAST_NAME`, `SEX`, `NATIONALITY`, `BIRTHDAY`, `REGION`, `ZONE`, `CITY`, `SUBCITY`, `WOREDA`, `KEBELE`, `WEIGHT_ON_BIRTH`, `HEALTH_OFFICER_WORK_LEVEL`, `M_FIRST_NAME`, `M_MIDDLE_NAME`, `M_LAST_NAME`, `M_NATIONALITY`, `M_ID_NUMBER`, `M_BIRTHDAY`, `M_BIRTH_PLACE`, `M_HOME_TOWN`, `M_MARTIAL_STATUS`, `M_RELIGION`, `M_ETHNIC_GROUP`, `M_EDUCATIONAL_STATUS`, `M_OCCUPATION`, `F_FIRST_NAME`, `F_MIDDLE_NAME`, `F_LAST_NAME`, `F_NATIONALITY`, `F_ID_NUMBER`, `F_BIRTHDAY`, `F_BIRTH_PLACE`, `F_HOME_TOWN`, `F_MARTIAL_STATUS`, `F_RELIGION`, `F_ETHNIC_GROUP`, `F_EDUCATIONAL_STATUS`, `F_OCCUPATION`, `N_FIRST_NAME`, `N_MIDDLE_NAME`, `N_LAST_NAME`, `N_SEX`, `N_RELATIVITY`, `N_BIRTHDAY`, `N_BIRTH_PLACE`, `N_HOME_TOWN`, `N_ID_NUMBER`, `REGISTERED_BY`, `REGISTRATION_KEBELE`, `REGISTRATION_DATE`) VALUES
(1, 'abebe', 'asefa', 'aklil', 'M', 'Ethiopian', '2019-07-23', 'Oromiy', 'AA', 'Holeta', 'rtrr', 'Ass', 'two09', 3, 'Degree', 'Worke', 'YT', 'Negae', 'Ethiopian', 'kebele08', '2019-07-20', 'REEE56', 'ASSOSA56781111111111111111', 'Married456', 'Christian', '$$$$$$$$$$$$$$$$$$$$$$$$$$amara23', '', 'House wife', 'Mitku4578', 'Gemechu', 'Tole', 'Ethopian', '9877/39073', '1968-05-23', 'Sululta', 'Holeta', 'Married', 'Christian', '', 'DGREE', 'Farmer', '', '', '', '', '', '2019-07-22', '', '', '', 1, 1, '2019-08-20'),
(2, 'aster', 'Yenesew', 'Kebede', 'F', 'Ethiopian', '2019-05-03', 'Amar', 'north666', 'arerti', 'arerti', 'mingar', 'kombolsha', 23, 'degere', 'Mekya', 'Tesfa', 'Haylu', 'Ethiopian', '45', '2019-04-07', 'Assosa', 'Assosa', 'marriage', 'amara', '$$$$$$$$$$$$$amara', 'degere', 'teaacher', 'Yfra', 'Bekele', 'Goytom', 'Ethopian', '34', '2019-07-24', 'Assosa', 'Assosa', 'married', 'amara', 'amara', 'degere', 'teacher', 'Bayush', 'zewdu', 'Gizaw', 'f', 'UNCLE', '2019-03-05', '', 'Assosa', '345', 1, 1, '2019-05-06'),
(3, 'ayele', 'ashenafi', 'abebe', 'M', 'Ethiopian', '2019-07-23', 'Amara', 'North shewa', 'Assosa', 'Assosa', 'Mingar', 'Kombolsha', 24, 'Dgree', 'Helen', 'Alemayehu', 'Kebede', 'Ethiopian', 'ETR/456/06', '2019-04-07', 'Assosa', 'Assosa', 'Married', 'cristiyan', '$$$oromo', 'degere', 'teacher', 'Kebede', 'Hayilu', 'Kele', 'Ethopian', 'etr/564/7', '2019-07-24', 'Assosa', 'Assosa', 'Married', 'Ortodox', 'Oromo', 'degree', 'Assosa', 'Mikiyas', 'Teshome', 'Tsega', 'm', 'uncle', '2019-03-05', 'Assosa', 'Assosa', 'etr/34/56', 1, 1, '2019-05-14'),
(4, 'ashu', 'abera', 'gemal', '', 'eth', '2019-07-23', 'amara', 'sen6', 'ass', 'ass', 'se', 'er', 23, 'rt', 're', 'dr', '', 'eth', '', '2019-01-27', '', '', '', '', '$', '', '', '', '', '', '', '', '2019-07-26', '', '', '', '', '', '', '', '', '', '', '', '', '2019-07-28', '', '', '', 1, 1, '2019-05-13'),
(5, 'fasil', 'abera', 'gemechu', '', 'Ethiopian', '2019-09-20', 'amhara', 'north sehewa', 'ass', 'er', 'fer', 'tr', 34, 'Degree', 'de', 're', '', 'Ethiopian', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '', '2019-09-24', '', '', '', 1, 1, '2019-05-13');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `CONTACT_US_ID` int(11) NOT NULL,
  `SENDER_NAME` varchar(200) NOT NULL,
  `EMAIL` varchar(200) NOT NULL,
  `SENDER_TOPIC` varchar(200) NOT NULL,
  `MESSAGE` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`CONTACT_US_ID`, `SENDER_NAME`, `EMAIL`, `SENDER_TOPIC`, `MESSAGE`) VALUES
(1, 'Bayush', 'bz@gmail.com', 'On Employers', 'This is diffrent kind of'),
(2, 'ASNAKECH', 'as@gmail.com', 'On Employers', 'VITAL EVENT SERATEGNOCH BETAM GOBEZ NACHEW');

-- --------------------------------------------------------

--
-- Table structure for table `death`
--

CREATE TABLE `death` (
  `DEATH_ID` int(11) NOT NULL,
  `FIRST_NAME` varchar(50) NOT NULL,
  `MIDDLE_NAME` varchar(50) NOT NULL,
  `LAST_NAME` varchar(50) NOT NULL,
  `NATIONALITY` varchar(50) NOT NULL,
  `ID_NO` varchar(50) NOT NULL,
  `TITLE` varchar(100) NOT NULL,
  `SEX` varchar(1) NOT NULL,
  `AGE` int(11) NOT NULL,
  `BIRTHDAY` date NOT NULL,
  `HOME_TOWN` varchar(50) NOT NULL,
  `ETHINIC` varchar(50) NOT NULL,
  `RELIGION` varchar(12) NOT NULL,
  `EDUCATION_LEVEL` varchar(50) NOT NULL,
  `TYPE_OF_WORK` varchar(50) NOT NULL,
  `MARTIAL_STATUS` varchar(50) NOT NULL,
  `DEATH_DAY` date NOT NULL,
  `PLACE_OF_DEATH_TYPE` varchar(50) NOT NULL,
  `PLACE_OF_DEATH` varchar(50) NOT NULL,
  `REGION` varchar(25) NOT NULL,
  `ZONE` varchar(50) NOT NULL,
  `TOWN` varchar(25) NOT NULL,
  `SUBCITY` varchar(25) NOT NULL,
  `WOREDA` varchar(25) NOT NULL,
  `KEBELE` varchar(12) NOT NULL,
  `CAUSE_OF_DEATH` varchar(500) NOT NULL,
  `CAUSE_1` varchar(200) NOT NULL,
  `CAUSE_2` varchar(200) NOT NULL,
  `CAUSE_3` varchar(200) NOT NULL,
  `SPECIFIC_DEATH_CAUSE` varchar(100) NOT NULL,
  `FUNERAL_PLACE` varchar(50) NOT NULL,
  `R_FIRST_NAME` varchar(50) NOT NULL,
  `R_MIDDLE_NAME` varchar(50) NOT NULL,
  `R_LAST_NAME` varchar(50) NOT NULL,
  `R_HOME_TOWN` varchar(50) NOT NULL,
  `R_RELATION` varchar(70) NOT NULL,
  `R_ID_NO` varchar(50) NOT NULL,
  `REGISTERD_BY` int(11) NOT NULL,
  `REGISTRATION_KEBELE` int(11) NOT NULL,
  `REGISTRATION_DATE` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `death`
--

INSERT INTO `death` (`DEATH_ID`, `FIRST_NAME`, `MIDDLE_NAME`, `LAST_NAME`, `NATIONALITY`, `ID_NO`, `TITLE`, `SEX`, `AGE`, `BIRTHDAY`, `HOME_TOWN`, `ETHINIC`, `RELIGION`, `EDUCATION_LEVEL`, `TYPE_OF_WORK`, `MARTIAL_STATUS`, `DEATH_DAY`, `PLACE_OF_DEATH_TYPE`, `PLACE_OF_DEATH`, `REGION`, `ZONE`, `TOWN`, `SUBCITY`, `WOREDA`, `KEBELE`, `CAUSE_OF_DEATH`, `CAUSE_1`, `CAUSE_2`, `CAUSE_3`, `SPECIFIC_DEATH_CAUSE`, `FUNERAL_PLACE`, `R_FIRST_NAME`, `R_MIDDLE_NAME`, `R_LAST_NAME`, `R_HOME_TOWN`, `R_RELATION`, `R_ID_NO`, `REGISTERD_BY`, `REGISTRATION_KEBELE`, `REGISTRATION_DATE`) VALUES
(1, 'bereket', 'middle_name', 'We', 'Ethiopian', 'erjjnj-lk', 'Dr.', 'M', 70, '2019-02-16', 'Asssosa', 'Gumuz', 'Benishangul ', 'BSC', 'Bilogist', 'Married', '2019-07-26', 'Assosa General Hospital', 'Assosa', 'Benishangul Gumuz', '', 'Assosa', '-', '-', '01', 'Bla bla bla ', 'Cause 1', 'Cause 2', 'Cause 3', 'Sickness', 'Assosa Gebiel Church', 'Gebru', 'Azme', 'Zeg', 'Assosa', 'Son', 'sjdjnnnd-nhd', 1, 1, '2019-01-01'),
(2, 'desta', 'Bekele', 'der', 'eth', 'etr09', 'VitalEvent', 'M', 12, '2019-07-20', '', '', '', '', '', '', '2019-07-18', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, '2019-05-14'),
(3, 'ngat', 'mn', 'ln', 'man', 'err', 'e', '1', 12, '2019-07-27', '', '', '', '', '', '', '2019-07-18', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, '2019-05-14'),
(4, 'aster', 's', 'der', 'd', 'etr09', 'VitalEvent', 'w', 1, '2019-07-19', '', '', '', '', '', '', '2019-07-25', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, '2019-05-14'),
(5, 'aweke', 'Bekele', 'der', 'eth', 'etr09', 'VitalEvent', 'm', 12, '2019-07-24', '', '', '', '', '', '', '2019-07-13', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, '2019-05-14'),
(6, 'belay', 'Zewdu', 'Gizaw', 'Ethipian', 'etr09', 'docter', 'f', 10, '2019-07-23', 'Asssosa', 'amara', 'crstyan', 'TR', 'Student', 'married', '2019-07-10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, '2019-05-14'),
(7, 'Desalew', 'Bekele', 'der', 'Ethiopian', 'etr09', 'docter', 'f', 10, '2019-07-23', 'Asssosa', 'amara', 'crstyan', 'TR', 'MEDICIN', 'mer', '2019-07-24', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, '2019-05-14');

-- --------------------------------------------------------

--
-- Table structure for table `divorce`
--

CREATE TABLE `divorce` (
  `DIVORCE_ID` int(11) NOT NULL,
  `M_FIRST_NAME` varchar(50) NOT NULL,
  `M_MIDDLE_NAME` varchar(50) NOT NULL,
  `M_LAST_NAME` varchar(50) NOT NULL,
  `M_NATIONALITY` varchar(50) NOT NULL,
  `M_ID_NO` varchar(50) NOT NULL,
  `M_BIRTH_DAY` date NOT NULL,
  `M_BIRTH_PLACE` varchar(90) NOT NULL,
  `M_HOME_TOWN` varchar(65) NOT NULL,
  `M_ETHINIC` varchar(67) NOT NULL,
  `M_RELIGION` varchar(67) NOT NULL,
  `M_EDUCATIONAL_STATUS` varchar(100) NOT NULL,
  `M_OCCUPATION` varchar(100) NOT NULL,
  `F_FIRST_NAME` varchar(50) NOT NULL,
  `F_MIDDLE_NAME` varchar(50) NOT NULL,
  `F_LAST_NAME` varchar(50) NOT NULL,
  `F_NATIONALITY` varchar(50) NOT NULL,
  `F_ID_NO` varchar(50) NOT NULL,
  `F_BIRTH_DAY` date NOT NULL,
  `F_BIRTH_PLACE` varchar(80) NOT NULL,
  `F_HOME_TOWN` varchar(78) NOT NULL,
  `F_ETHINIC` varchar(45) NOT NULL,
  `F_RELIGION` varchar(30) NOT NULL,
  `F_EDUCATIONAL_STATUS` varchar(50) NOT NULL,
  `F_OCCUPATION` varchar(50) NOT NULL,
  `DIVORCE_DAY` date NOT NULL,
  `DIVORCE_PLACE` varchar(100) NOT NULL,
  `CAUSE_OF_DIVORCE` varchar(100) NOT NULL,
  `COURT_NAME` varchar(50) NOT NULL,
  `CASE_ID` varchar(50) NOT NULL,
  `NO_OF_CHILD_DURING_DIVORCE` int(11) NOT NULL,
  `REGISTERED_BY` int(11) NOT NULL,
  `REGISTRATION_KEBELE` int(11) NOT NULL,
  `REGISTRATION_DATE` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `divorce`
--

INSERT INTO `divorce` (`DIVORCE_ID`, `M_FIRST_NAME`, `M_MIDDLE_NAME`, `M_LAST_NAME`, `M_NATIONALITY`, `M_ID_NO`, `M_BIRTH_DAY`, `M_BIRTH_PLACE`, `M_HOME_TOWN`, `M_ETHINIC`, `M_RELIGION`, `M_EDUCATIONAL_STATUS`, `M_OCCUPATION`, `F_FIRST_NAME`, `F_MIDDLE_NAME`, `F_LAST_NAME`, `F_NATIONALITY`, `F_ID_NO`, `F_BIRTH_DAY`, `F_BIRTH_PLACE`, `F_HOME_TOWN`, `F_ETHINIC`, `F_RELIGION`, `F_EDUCATIONAL_STATUS`, `F_OCCUPATION`, `DIVORCE_DAY`, `DIVORCE_PLACE`, `CAUSE_OF_DIVORCE`, `COURT_NAME`, `CASE_ID`, `NO_OF_CHILD_DURING_DIVORCE`, `REGISTERED_BY`, `REGISTRATION_KEBELE`, `REGISTRATION_DATE`) VALUES
(1, 'Worknehs', 'Mulatu', 'Tessema', 'Ethiopian', 'kebe34', '0000-00-00', 'Assosa', 'Assosa', 'Amhara', 'Ortodox', 'retr', 'Private', 'Desta', 'Tarekegn', 'Gebeyehu', 'Ethopian', 'kebele', '0000-00-00', 'Gilgel', 'Assosa', 'Berta', 'Ortodox', 'derrr', 'tyuuu', '0000-00-00', 'ass', 'Dispute', 'hahrty', 'kebele02', 34, 1, 1, '2017-04-28'),
(2, 'ayele', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '', '', '', '', 0, 1, 1, '2017-05-14'),
(3, 'abebe', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '', '', '', '', 0, 1, 1, '2017-05-14'),
(4, 'worku', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '', '', '', '', 0, 1, 1, '2017-05-14'),
(21, 'gech', 'g', '', '', '', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '0000-00-00', '', '', '', '', 0, 1, 1, '2017-05-21');

-- --------------------------------------------------------

--
-- Table structure for table `encoder`
--

CREATE TABLE `encoder` (
  `ENCODER_ID` int(12) NOT NULL,
  `FIRST_NAME` varchar(100) DEFAULT NULL,
  `LAST_NAME` varchar(100) DEFAULT NULL,
  `MIDDLE_NAME` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `SEX` varchar(8) NOT NULL,
  `BIRTHDAY` date NOT NULL,
  `KEBELE_ID` int(11) NOT NULL,
  `OFFICE_MANAGER_ID` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `encoder`
--

INSERT INTO `encoder` (`ENCODER_ID`, `FIRST_NAME`, `LAST_NAME`, `MIDDLE_NAME`, `EMAIL`, `SEX`, `BIRTHDAY`, `KEBELE_ID`, `OFFICE_MANAGER_ID`) VALUES
(1, 'Andu', 'dew', 'mu', 'andu@gmail.com', 'Female', '1990-02-16', 1, 1),
(2, 'Kaleb', 'GRTTY', 'Bekele', 'kal@gmail.com', 'Female', '2009-02-10', 21, 15),
(3, 'gter', 'gdfer', 'gdfer', 'Gam@gmail.com', 'Female', '2009-02-10', 1, 1),
(4, 'Abebe', 'Shiferaw', 'Alemye', 'abe@gmail.com', 'Female', '2009-02-10', 22, 16),
(5, 'Fkr', 'Demlewwwwww', 'Chale', 'fkr@gmail.com', 'Female', '2009-02-10', 23, 17);

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `EVENT_ID` int(12) NOT NULL,
  `EVENT_TYPE` varchar(50) DEFAULT NULL,
  `EVENT|_DESCRIPTION` varchar(500) DEFAULT NULL,
  `ENCODER_ID` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `forgot_list`
--

CREATE TABLE `forgot_list` (
  `USER_NAME` varchar(100) NOT NULL,
  `REQUEST_DATE` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forgot_list`
--

INSERT INTO `forgot_list` (`USER_NAME`, `REQUEST_DATE`) VALUES
('aklilgirma21@gmail.com', '2009-06-17');

-- --------------------------------------------------------

--
-- Table structure for table `general_manager`
--

CREATE TABLE `general_manager` (
  `GENERAL_MANAGER_ID` int(12) NOT NULL,
  `FIRST_NAME` varchar(100) DEFAULT NULL,
  `MIDDLE_NAME` varchar(100) DEFAULT NULL,
  `LAST_NAME` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `SEX` varchar(1) NOT NULL,
  `BIRTHDAY` date NOT NULL,
  `ADMINISTRATOR_ID` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `general_manager`
--

INSERT INTO `general_manager` (`GENERAL_MANAGER_ID`, `FIRST_NAME`, `MIDDLE_NAME`, `LAST_NAME`, `EMAIL`, `SEX`, `BIRTHDAY`, `ADMINISTRATOR_ID`) VALUES
(4, 'Zegeyertrff', 'Zewdu', 'Gizaw', 'zegeye@gmail.com', 'F', '1983-03-23', 1),
(9, 'Adem', 'Kebede', 'demeke', 'adem@gmail.com', 'F', '2009-02-12', 1),
(10, 'Asne', 'bekele', 'adem', 'asas@gmail.com', 'F', '2009-12-23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `kebele`
--

CREATE TABLE `kebele` (
  `KEBELE_ID` int(11) NOT NULL,
  `KEBELE_NAME` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kebele`
--

INSERT INTO `kebele` (`KEBELE_ID`, `KEBELE_NAME`) VALUES
(1, 'KEBELE 01'),
(2, 'KEBELE 02'),
(3, 'KEBELE 03'),
(21, 'kebele 05'),
(23, 'kebele 07'),
(24, 'Kebele 10'),
(22, 'kebeleo6');

-- --------------------------------------------------------

--
-- Table structure for table `marriage`
--

CREATE TABLE `marriage` (
  `MARRIAGE_ID` int(11) NOT NULL,
  `F_FIRST_NAME` varchar(50) NOT NULL,
  `F_MIDDLE_NAME` varchar(50) NOT NULL,
  `F_LAST_NAME` varchar(50) NOT NULL,
  `F_NATIONALITY` varchar(50) NOT NULL,
  `F_ID_NO` varchar(50) NOT NULL,
  `F_BIRTHDAY` date NOT NULL,
  `F_BIRTH_PLACE` varchar(50) NOT NULL,
  `F_HOME_TOWN` varchar(50) NOT NULL,
  `F_ETHINIC` varchar(50) NOT NULL,
  `F_RELIGION` varchar(50) NOT NULL,
  `F_EDUCATION_LEVEL` varchar(50) NOT NULL,
  `F_WORK_TYPE` varchar(50) NOT NULL,
  `M_FIRST_NAME` varchar(50) NOT NULL,
  `M_MIDDLE_NAME` varchar(50) NOT NULL,
  `M_LAST_NAME` varchar(50) NOT NULL,
  `M_NATIONALITY` varchar(50) NOT NULL,
  `M_ID_NO` varchar(50) NOT NULL,
  `M_BIRTHDAY` date NOT NULL,
  `M_BIRTH_PLACE` varchar(50) NOT NULL,
  `M_HOME_TOWN` varchar(50) NOT NULL,
  `M_ETHINIC` varchar(50) NOT NULL,
  `M_RELIGION` varchar(50) NOT NULL,
  `M_EDUCATION_LEVEL` varchar(50) NOT NULL,
  `M_WORK_TYPE` varchar(50) NOT NULL,
  `MARRIAGE_DAY` date NOT NULL,
  `MARRIAGE_TYPE` varchar(50) NOT NULL,
  `FW1_FIRST_NAME` varchar(50) NOT NULL,
  `FW1_MIDDLE_NAME` varchar(50) NOT NULL,
  `FW1_LAST_NAME` varchar(50) NOT NULL,
  `FW1_HOME_TOWN` varchar(50) NOT NULL,
  `FW1_ID_NO` varchar(50) NOT NULL,
  `FW2_FIRST_NAME` varchar(50) NOT NULL,
  `FW2_MIDDLE_NAME` varchar(50) NOT NULL,
  `FW2_LAST_NAME` varchar(50) NOT NULL,
  `FW2_HOME_TOWN` varchar(50) NOT NULL,
  `FW2_ID_NO` varchar(50) NOT NULL,
  `MW1_FIRST_NAME` varchar(50) NOT NULL,
  `MW1_MIDDLE_NAME` varchar(50) NOT NULL,
  `MW1_LAST_NAME` varchar(50) NOT NULL,
  `MW1_HOME_TOWN` varchar(50) NOT NULL,
  `MW1_ID_NO` varchar(50) NOT NULL,
  `MW2_FIRST_NAME` varchar(50) NOT NULL,
  `MW2_MIDDLE_NAME` varchar(50) NOT NULL,
  `MW2_LAST_NAME` varchar(50) NOT NULL,
  `MW2_HOME_TOWN` varchar(50) NOT NULL,
  `MW2_ID_NO` varchar(50) NOT NULL,
  `REGISTERD_BY` int(11) NOT NULL,
  `REGISTRATION_KEBELE` int(11) NOT NULL,
  `REGISTRATION_DATE` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marriage`
--

INSERT INTO `marriage` (`MARRIAGE_ID`, `F_FIRST_NAME`, `F_MIDDLE_NAME`, `F_LAST_NAME`, `F_NATIONALITY`, `F_ID_NO`, `F_BIRTHDAY`, `F_BIRTH_PLACE`, `F_HOME_TOWN`, `F_ETHINIC`, `F_RELIGION`, `F_EDUCATION_LEVEL`, `F_WORK_TYPE`, `M_FIRST_NAME`, `M_MIDDLE_NAME`, `M_LAST_NAME`, `M_NATIONALITY`, `M_ID_NO`, `M_BIRTHDAY`, `M_BIRTH_PLACE`, `M_HOME_TOWN`, `M_ETHINIC`, `M_RELIGION`, `M_EDUCATION_LEVEL`, `M_WORK_TYPE`, `MARRIAGE_DAY`, `MARRIAGE_TYPE`, `FW1_FIRST_NAME`, `FW1_MIDDLE_NAME`, `FW1_LAST_NAME`, `FW1_HOME_TOWN`, `FW1_ID_NO`, `FW2_FIRST_NAME`, `FW2_MIDDLE_NAME`, `FW2_LAST_NAME`, `FW2_HOME_TOWN`, `FW2_ID_NO`, `MW1_FIRST_NAME`, `MW1_MIDDLE_NAME`, `MW1_LAST_NAME`, `MW1_HOME_TOWN`, `MW1_ID_NO`, `MW2_FIRST_NAME`, `MW2_MIDDLE_NAME`, `MW2_LAST_NAME`, `MW2_HOME_TOWN`, `MW2_ID_NO`, `REGISTERD_BY`, `REGISTRATION_KEBELE`, `REGISTRATION_DATE`) VALUES
(1, 'Balemlays', 'Bekele', 'Ketema', 'Ethiopian', 'etr56', '2019-07-16', 'ASSOSA', 'assssss', 'Oromo', 'Christian', 'degree', 'farmer', 'Yoseph', 'Tesfaye', 'Alemu', 'Ethiopian', 'KEBELE02', '2019-07-24', 'Ghimbi', 'aSSOSA', 'gret', 'Christian', 'degree', 'Private', '2019-07-07', 'Religious', 'Negasi', 'Abegaz', 'terwd', 'Enticho', 'etr34', 'Belay', 'Abegaz', 'hyu', 'Assosa', 'er45', 'Negasi', 'Alem', 'Kebede', 'Assosa', '56dh7p-3', 'rewrewq', 'Abebe', 'TERW', 'Assosa', 'kebele43', 1, 1, '2019-05-01'),
(2, '', '', '', '', '', '2019-07-24', '', '', '', '', '', '', '', '', '', '', '', '2019-07-25', '', '', '', '', '', '', '2019-07-10', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, '2019-05-16'),
(3, 're', 'de', '', '', '', '2019-07-18', '', '', '', '', '', '', '', '', '', '', '', '2019-07-24', '', '', '', '', '', '', '2019-07-26', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, '2019-05-16'),
(4, 're', 'de', '', '', '', '2019-07-18', '', '', '', '', '', '', '', '', '', '', '', '2019-07-20', '', '', '', '', '', '', '2019-07-24', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, '2019-05-16'),
(5, 'de', '', '', '', '', '2019-07-12', '', '', '', '', '', '', '', '', '', '', '', '2019-09-24', '', '', '', '', '', '', '2019-07-09', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, '2019-05-16'),
(6, '', '', '', '', '', '2019-07-13', '', '', '', '', '', '', '', '', '', '', '', '2019-04-24', '', '', '', '', '', '', '2019-07-12', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 1, '2019-05-16');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `MESSAGE_ID` int(12) NOT NULL,
  `SUBJECT` varchar(200) NOT NULL,
  `BODY` varchar(500) DEFAULT NULL,
  `SENDER_ID` int(11) DEFAULT NULL,
  `RECIVER_ID` int(11) DEFAULT NULL,
  `SENT_DATE` date DEFAULT NULL,
  `STATUS` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`MESSAGE_ID`, `SUBJECT`, `BODY`, `SENDER_ID`, `RECIVER_ID`, `SENT_DATE`, `STATUS`) VALUES
(1, 'Hi', 'This is bad report', 4, 5, '2019-05-19', 1),
(2, 'ddd', 'dddd', 4, 5, '2019-01-03', 1),
(3, 'To Andu mulu', 'Your report is good. ', 4, 5, '2019-01-03', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `NEWS_ID` int(11) NOT NULL,
  `NEWS_TITLE` varchar(200) DEFAULT NULL,
  `CONTENT` text NOT NULL,
  `POSTED_DATE` date NOT NULL,
  `POSTED_BY` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`NEWS_ID`, `NEWS_TITLE`, `CONTENT`, `POSTED_DATE`, `POSTED_BY`) VALUES
(5, 'Acdserw', 'gdfer', '2019-06-17', 1),
(6, 'VITAL', 'VITAL EVENT', '2019-01-01', 1);

-- --------------------------------------------------------

--
-- Table structure for table `office_manager`
--

CREATE TABLE `office_manager` (
  `OFFICE_MANAGER_ID` int(12) NOT NULL,
  `FIRST_NAME` varchar(100) DEFAULT NULL,
  `MIDDLE_NAME` varchar(100) DEFAULT NULL,
  `LAST_NAME` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `BIRTHDAY` date NOT NULL,
  `SEX` varchar(1) NOT NULL,
  `KEBELE_ID` int(11) NOT NULL,
  `GENERAL_MANAGER_ID` int(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `office_manager`
--

INSERT INTO `office_manager` (`OFFICE_MANAGER_ID`, `FIRST_NAME`, `MIDDLE_NAME`, `LAST_NAME`, `EMAIL`, `BIRTHDAY`, `SEX`, `KEBELE_ID`, `GENERAL_MANAGER_ID`) VALUES
(1, 'aster', 'gashaw', 'kebede', 'asne@gmail.com', '1990-02-16', 'F', 1, 4),
(14, 'Brnabas', 'Mohamed', 'Adem', 'bernabas@gmail.com', '2009-02-12', 'F', 1, 4),
(15, 'Meklit', 'Abebe', 'kebede', 'kebe@gmail.com', '2009-02-10', 'F', 21, 10),
(16, 'Beletu', 'Desu', 'Wendmneh', 'bele@gmail.com', '2009-02-10', 'F', 22, 4),
(17, 'alimaz', 'ashu', 'Dechasa', 'edl@gmail.com', '2009-02-10', 'F', 23, 4);

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `REPORT_ID` int(12) NOT NULL,
  `REPORT_TITLE` varchar(200) DEFAULT NULL,
  `FILE_NAME` varchar(100) NOT NULL,
  `GENERATED_BY` int(12) DEFAULT NULL,
  `SENT_TO` int(12) DEFAULT NULL,
  `PREPARED_DATE` date DEFAULT NULL,
  `STATUS` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`REPORT_ID`, `REPORT_TITLE`, `FILE_NAME`, `GENERATED_BY`, `SENT_TO`, `PREPARED_DATE`, `STATUS`) VALUES
(1, 'Monthly Report', '1494368351.xlsx', 5, 4, '2019-05-10', 1),
(2, 'Half Year Report', '1494499071.xlsx', 5, 4, '2019-05-11', 1),
(3, 'Monthly Report', '1495063476.xlsx', 5, 4, '2019-05-18', 1),
(4, 'Monthly Report', '1495101679.xlsx', 5, 4, '2019-05-18', 1),
(5, 'Annual Report', '1495563219.xlsx', 5, 4, '2019-05-23', 1),
(6, 'Monthly Report', '1388752175.xlsx', 5, 4, '2019-01-03', 1),
(7, 'Quarter Annual Report', '1388791279.xlsx', 5, 4, '2019-01-04', 1),
(8, 'Quarter Annual Report', '1496528861.xlsx', 5, 4, '2019-06-04', 1),
(12, 'Weekly Report', '1496532106.xlsx', 4, 7, '2019-06-04', 1),
(13, 'Quarter Annual Report', '1496536464.xlsx', 4, 7, '2019-06-04', 1),
(14, 'Weekly Report', '1496597115.xlsx', 4, 7, '2019-06-04', 1),
(15, 'Weekly Report', '1496597608.xlsx', 5, 4, '2019-06-04', 1),
(16, 'Weekly Report', '1497050221.xlsx', 5, 4, '2019-06-10', 1),
(20, 'Weekly Report', '1244822072.xlsx', 5, 4, '2019-06-12', 1),
(21, 'Weekly Report', '1244822522.xlsx', 5, 4, '2019-06-28', 1),
(28, 'Weekly Report', '1388619648.xlsx', 4, 7, '2019-01-02', 1),
(29, 'Monthly Report', '1388620468.xlsx', 5, 4, '2019-01-15', 1),
(30, 'Quarter Annual Report', '1388620551.xlsx', 5, 4, '2019-01-22', 1),
(31, 'Half Year Report', '1388620694.xlsx', 5, 4, '2019-01-10', 1),
(32, 'Weekly Report', '1388622035.xlsx', 40, 39, '2019-01-19', 0),
(33, 'Weekly Report', '1388622179.xlsx', 39, 7, '2019-01-23', 1),
(34, 'Monthly Report', '1388659383.xlsx', 4, 7, '2019-01-11', 1),
(35, 'Weekly Report', '1388661054.xlsx', 43, 42, '2019-01-07', 1),
(36, 'Weekly Report', '1388661273.xlsx', 42, 7, '2019-01-02', 1),
(37, 'Monthly Report', '1388666168.xlsx', 42, 7, '2019-01-02', 1),
(38, 'Monthly Report', '1388666482.xlsx', 4, 7, '2014-01-02', 1),
(39, 'Quarter Annual Report', '1388666876.xlsx', 42, 7, '2014-01-02', 1),
(40, 'Quarter Annual Report', '1388667416.xlsx', 4, 7, '2014-01-02', 1),
(41, 'Weekly Report', '1388669117.xlsx', 45, 44, '2014-01-02', 0),
(42, 'Weekly Report', '1388669258.xlsx', 44, 7, '2014-01-02', 1),
(43, 'Weekly Report', '1388684559.xlsx', 4, 7, '2014-01-02', 1),
(44, 'Weekly Report', '1245192407.xlsx', 4, 37, '2009-06-17', 0),
(45, 'Weekly Report', '1245202431.xlsx', 4, 37, '2009-06-17', 0),
(46, 'Weekly Report', '1245202620.xlsx', 5, 4, '2009-06-17', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_account`
--

CREATE TABLE `user_account` (
  `USER_ID` int(12) NOT NULL,
  `USER_NAME` varchar(100) DEFAULT NULL,
  `PASSWORD` varchar(12) DEFAULT NULL,
  `CREATE_DATE` date DEFAULT NULL,
  `USER_TYPE` varchar(50) DEFAULT NULL,
  `STATUS` int(11) NOT NULL DEFAULT '1',
  `LOGIN_ATTEMPT` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_account`
--

INSERT INTO `user_account` (`USER_ID`, `USER_NAME`, `PASSWORD`, `CREATE_DATE`, `USER_TYPE`, `STATUS`, `LOGIN_ATTEMPT`) VALUES
(1, 'aklilgirma21@gmail.com', '2390', '2019-02-26', 'administrator', 1, 1),
(4, 'bire21@gmail.com', '2390', '2019-04-10', 'office_manager', 1, 0),
(5, 'fetene21@gmail.com', '2390', '2019-04-12', 'encoder', 1, 0),
(7, 'tikue21@gmail.com', '2390', '2019-04-29', 'general_manager', 1, 0),
(35, 'bire@gmail.com', '2390', '2019-06-13', 'office_manager', 1, 0),
(37, 'aklil@gmail.com', '2390', '2019-06-13', 'general_manager', 1, 0),
(38, 'tikue@gmail.com', '2390', '2019-01-01', 'general_manager', 1, 0),
(39, 'kebe@gmail.com', '2390', '2019-01-01', 'office_manager', 0, 0),
(40, 'kal@gmail.com', '2390', '2019-01-01', 'encoder', 1, 0),
(41, 'Gam@gmail.com', '2390', '2019-01-01', 'encoder', 1, 0),
(42, 'bele@gmail.com', '2390', '2019-01-02', 'office_manager', 1, 0),
(43, 'abe@gmail.com', '2390', '2019-01-02', 'encoder', 1, 0),
(44, 'biratu21@gmail.com', '2390', '2019-01-02', 'office_manager', 1, 0),
(45, 'endalik21@gmail.com', '2390', '2019-01-02', 'encoder', 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administrator`
--
ALTER TABLE `administrator`
  ADD PRIMARY KEY (`ADMINISTRATOR_ID`),
  ADD UNIQUE KEY `EMAIL` (`EMAIL`);

--
-- Indexes for table `birth`
--
ALTER TABLE `birth`
  ADD PRIMARY KEY (`BIRTH_ID`),
  ADD KEY `REGISTRATION_KEBELE` (`REGISTRATION_KEBELE`),
  ADD KEY `REGISTERED_BY` (`REGISTERED_BY`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`CONTACT_US_ID`);

--
-- Indexes for table `death`
--
ALTER TABLE `death`
  ADD PRIMARY KEY (`DEATH_ID`),
  ADD KEY `REGISTERD_BY` (`REGISTERD_BY`),
  ADD KEY `REGISTRATION_KEBELE` (`REGISTRATION_KEBELE`);

--
-- Indexes for table `divorce`
--
ALTER TABLE `divorce`
  ADD PRIMARY KEY (`DIVORCE_ID`),
  ADD KEY `REGISTERED_BY` (`REGISTERED_BY`),
  ADD KEY `REGISTRATION_KEBELE` (`REGISTRATION_KEBELE`);

--
-- Indexes for table `encoder`
--
ALTER TABLE `encoder`
  ADD PRIMARY KEY (`ENCODER_ID`),
  ADD UNIQUE KEY `EMAIL` (`EMAIL`),
  ADD KEY `OFFICE_MANAGER_ID` (`OFFICE_MANAGER_ID`),
  ADD KEY `KEBELE_ID` (`KEBELE_ID`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`EVENT_ID`),
  ADD KEY `ENCODER_ID` (`ENCODER_ID`);

--
-- Indexes for table `forgot_list`
--
ALTER TABLE `forgot_list`
  ADD KEY `USER_NAME` (`USER_NAME`);

--
-- Indexes for table `general_manager`
--
ALTER TABLE `general_manager`
  ADD PRIMARY KEY (`GENERAL_MANAGER_ID`),
  ADD UNIQUE KEY `EMAIL` (`EMAIL`),
  ADD KEY `ADMINISTRATOR_ID` (`ADMINISTRATOR_ID`);

--
-- Indexes for table `kebele`
--
ALTER TABLE `kebele`
  ADD PRIMARY KEY (`KEBELE_ID`),
  ADD UNIQUE KEY `KEBELE_NAME` (`KEBELE_NAME`);

--
-- Indexes for table `marriage`
--
ALTER TABLE `marriage`
  ADD PRIMARY KEY (`MARRIAGE_ID`),
  ADD KEY `REGISTERD_BY` (`REGISTERD_BY`),
  ADD KEY `REGISTRATION_KEBELE` (`REGISTRATION_KEBELE`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`MESSAGE_ID`),
  ADD KEY `SENDER_ID` (`SENDER_ID`),
  ADD KEY `RECIVER_ID` (`RECIVER_ID`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`NEWS_ID`),
  ADD KEY `POSTED_BY` (`POSTED_BY`);

--
-- Indexes for table `office_manager`
--
ALTER TABLE `office_manager`
  ADD PRIMARY KEY (`OFFICE_MANAGER_ID`),
  ADD UNIQUE KEY `EMAIL` (`EMAIL`),
  ADD KEY `GENERAL_MANAGER_ID` (`GENERAL_MANAGER_ID`),
  ADD KEY `KEBELE_ID` (`KEBELE_ID`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`REPORT_ID`),
  ADD KEY `GENERATED_BY` (`GENERATED_BY`),
  ADD KEY `SENT_TO` (`SENT_TO`);

--
-- Indexes for table `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`USER_ID`),
  ADD UNIQUE KEY `USER_NAME` (`USER_NAME`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `administrator`
--
ALTER TABLE `administrator`
  MODIFY `ADMINISTRATOR_ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `birth`
--
ALTER TABLE `birth`
  MODIFY `BIRTH_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `CONTACT_US_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `death`
--
ALTER TABLE `death`
  MODIFY `DEATH_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `divorce`
--
ALTER TABLE `divorce`
  MODIFY `DIVORCE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `encoder`
--
ALTER TABLE `encoder`
  MODIFY `ENCODER_ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `EVENT_ID` int(12) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `general_manager`
--
ALTER TABLE `general_manager`
  MODIFY `GENERAL_MANAGER_ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `kebele`
--
ALTER TABLE `kebele`
  MODIFY `KEBELE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `marriage`
--
ALTER TABLE `marriage`
  MODIFY `MARRIAGE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `MESSAGE_ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `NEWS_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `office_manager`
--
ALTER TABLE `office_manager`
  MODIFY `OFFICE_MANAGER_ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `REPORT_ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `user_account`
--
ALTER TABLE `user_account`
  MODIFY `USER_ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `birth`
--
ALTER TABLE `birth`
  ADD CONSTRAINT `REGISTERED_BY` FOREIGN KEY (`REGISTERED_BY`) REFERENCES `encoder` (`ENCODER_ID`),
  ADD CONSTRAINT `REGISTRATION_KEBELE` FOREIGN KEY (`REGISTRATION_KEBELE`) REFERENCES `kebele` (`KEBELE_ID`);

--
-- Constraints for table `death`
--
ALTER TABLE `death`
  ADD CONSTRAINT `REGISTERED_BY_D` FOREIGN KEY (`REGISTERD_BY`) REFERENCES `encoder` (`ENCODER_ID`),
  ADD CONSTRAINT `REGISTRATION_KEBELE_D` FOREIGN KEY (`REGISTRATION_KEBELE`) REFERENCES `kebele` (`KEBELE_ID`);

--
-- Constraints for table `divorce`
--
ALTER TABLE `divorce`
  ADD CONSTRAINT `REGISTERED_BY_DI` FOREIGN KEY (`REGISTERED_BY`) REFERENCES `encoder` (`ENCODER_ID`),
  ADD CONSTRAINT `REGISTRATION_KEBELE_DI` FOREIGN KEY (`REGISTRATION_KEBELE`) REFERENCES `kebele` (`KEBELE_ID`);

--
-- Constraints for table `encoder`
--
ALTER TABLE `encoder`
  ADD CONSTRAINT `KEBELE_ID` FOREIGN KEY (`KEBELE_ID`) REFERENCES `kebele` (`KEBELE_ID`),
  ADD CONSTRAINT `OFFICEMANAGER` FOREIGN KEY (`OFFICE_MANAGER_ID`) REFERENCES `office_manager` (`OFFICE_MANAGER_ID`);

--
-- Constraints for table `event`
--
ALTER TABLE `event`
  ADD CONSTRAINT `EVENNT` FOREIGN KEY (`ENCODER_ID`) REFERENCES `encoder` (`ENCODER_ID`);

--
-- Constraints for table `forgot_list`
--
ALTER TABLE `forgot_list`
  ADD CONSTRAINT `FORGOT_USER_NAME` FOREIGN KEY (`USER_NAME`) REFERENCES `user_account` (`USER_NAME`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `general_manager`
--
ALTER TABLE `general_manager`
  ADD CONSTRAINT `GENERAL MANAGER` FOREIGN KEY (`ADMINISTRATOR_ID`) REFERENCES `administrator` (`ADMINISTRATOR_ID`);

--
-- Constraints for table `marriage`
--
ALTER TABLE `marriage`
  ADD CONSTRAINT `REGISTERED_BY_M` FOREIGN KEY (`REGISTERD_BY`) REFERENCES `encoder` (`ENCODER_ID`),
  ADD CONSTRAINT `REGISTRATION_KEBELE_M` FOREIGN KEY (`REGISTRATION_KEBELE`) REFERENCES `kebele` (`KEBELE_ID`);

--
-- Constraints for table `message`
--
ALTER TABLE `message`
  ADD CONSTRAINT `MESSAGE` FOREIGN KEY (`RECIVER_ID`) REFERENCES `user_account` (`USER_ID`),
  ADD CONSTRAINT `RECIEVER` FOREIGN KEY (`RECIVER_ID`) REFERENCES `user_account` (`USER_ID`),
  ADD CONSTRAINT `SENDER` FOREIGN KEY (`SENDER_ID`) REFERENCES `user_account` (`USER_ID`);

--
-- Constraints for table `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `POSTED_BY` FOREIGN KEY (`POSTED_BY`) REFERENCES `administrator` (`ADMINISTRATOR_ID`);

--
-- Constraints for table `office_manager`
--
ALTER TABLE `office_manager`
  ADD CONSTRAINT `GENERALMANAGER` FOREIGN KEY (`GENERAL_MANAGER_ID`) REFERENCES `general_manager` (`GENERAL_MANAGER_ID`),
  ADD CONSTRAINT `KEBELE` FOREIGN KEY (`KEBELE_ID`) REFERENCES `kebele` (`KEBELE_ID`);

--
-- Constraints for table `report`
--
ALTER TABLE `report`
  ADD CONSTRAINT `REPORT` FOREIGN KEY (`GENERATED_BY`) REFERENCES `user_account` (`USER_ID`),
  ADD CONSTRAINT `SENT_TO` FOREIGN KEY (`SENT_TO`) REFERENCES `user_account` (`USER_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
