-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 02, 2021 at 01:05 PM
-- Server version: 5.7.36
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `piuac_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `alerts`
--

CREATE TABLE `alerts` (
  `id` int(11) NOT NULL,
  `fromm` varchar(255) NOT NULL,
  `too` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bair1b`
--

CREATE TABLE `bair1b` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bair1b`
--

INSERT INTO `bair1b` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bair3a`
--

CREATE TABLE `bair3a` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bair3a`
--

INSERT INTO `bair3a` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bair4ds`
--

CREATE TABLE `bair4ds` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bair4ds`
--

INSERT INTO `bair4ds` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bair4fpd`
--

CREATE TABLE `bair4fpd` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bair4fpd`
--

INSERT INTO `bair4fpd` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bair4pss`
--

CREATE TABLE `bair4pss` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bair4pss`
--

INSERT INTO `bair4pss` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bcom1a`
--

CREATE TABLE `bcom1a` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bcom1a`
--

INSERT INTO `bcom1a` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS'),
(1305, 'username', 'name', 'password', 'profile', 'phone_no', 'email', 'gender', 'Adm', 'course', 'semester', 'salt', 'studyyear', 'school', 'coursecode1', 'unit1', 'grade1', 'status1', 'coursecode2', 'unit2', 'grade2', 'status2', 'coursecode3', 'unit3', 'grade3', 'status3', 'coursecode4', 'unit4', 'grade4', 'status4', 'coursecode5', 'unit5', 'grade5', 'status5', 'coursecode6', 'unit6', 'grade6', 'status6', 'coursecode7', 'unit7', 'grade7', 'status7', 'totalunits', 'recomendations'),
(1, 'beth.munga@piu.ac.ke', 'BETH MUNGA', '', '', '', 'beth.munga@piu.ac.ke', '', 'COM/WXZY/2020', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '1', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'B', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'B', 'PASS', '', '6', '', '', '6', 'PASS'),
(2, 'martin.kuregu@piu.ac.ke', 'MARTIN KIREGU', '', '', '', 'martin.kuregu@piu.ac.ke', '', 'COM/WXZY/2021', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '2', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(3, 'edna.wanjiru@piu.ac.ke', 'EDNA WANJIRU GITAU', '', '', '', 'edna.wanjiru@piu.ac.ke', '', 'COM/WXZY/2022', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '3', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'C', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'D', 'PASS', '', '6', '', '', '6', 'PASS'),
(4, 'stephen.ogwe@piu.ac.ke', 'STEVE LUCKY OGWE', '', '', '', 'stephen.ogwe@piu.ac.ke', '', 'COM/WXZY/2023', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '4', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'B', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'B', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(5, 'patrick.kiarie@piu.ac.ke', 'PARTICK KIARIE NGUGI', '', '', '', 'patrick.kiarie@piu.ac.ke', '', 'COM/WXZY/2024', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '5', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'B', 'PASS', '', '6', '', '', '6', 'PASS'),
(6, 'karen.ngugi@piu.ac.ke', 'KAREN WANJIRU NGUGI', '', '', '', 'karen.ngugi@piu.ac.ke', '', 'COM/WXZY/2025', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '6', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'C', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(7, 'faith.musyoka@piu.ac.ke', 'FAITH NDANU MUSYOKA', '', '', '', 'faith.musyoka@piu.ac.ke', '', 'COM/WXZY/2026', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '7', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'B', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'B', 'PASS', 'COMS 1110', 'Academic Writing', 'D', 'PASS', '', '6', '', '', '6', 'PASS'),
(8, 'dorothy.mutua@piu.ac.ke', 'DOROTHY KATHAMBI MUTUA', '', '', '', 'dorothy.mutua@piu.ac.ke', '', 'COM/WXZY/2027', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '8', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(9, 'judith.soi@piu.ac.ke', 'JUDITH CHERONO SOI', '', '', '', 'judith.soi@piu.ac.ke', '', 'COM/WXZY/2028', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '9', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'C', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'B', 'PASS', '', '6', '', '', '6', 'PASS'),
(10, 'edwin.sitienei@piu.ac.ke', 'EDWIN KIPKIRUI SITIENEI', '', '', '', 'edwin.sitienei@piu.ac.ke', '', 'COM/WXZY/2029', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '10', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'B', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'B', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(11, 'samuel.wachira@piu.ac.ke', 'SAMUEL NUTHU WACHIRA', '', '', '', 'samuel.wachira@piu.ac.ke', '', 'COM/WXZY/2030', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '11', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'D', 'PASS', '', '6', '', '', '6', 'PASS'),
(12, 'david.ngamate@piu.ac.ke', 'DAVID NGAMATE MURIMI', '', '', '', 'david.ngamate@piu.ac.ke', '', 'COM/WXZY/2031', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '12', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'C', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(13, 'gideon.maina@piu.ac.ke', 'DR. GIDEON JOHN KAMAU MAINA', '', '', '', 'gideon.maina@piu.ac.ke', '', 'COM/WXZY/2032', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '13', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'B', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'B', 'PASS', 'COMS 1110', 'Academic Writing', 'B', 'PASS', '', '6', '', '', '6', 'PASS'),
(14, 'isaac.gicheru@piu.ac.ke', 'MR. ISAAC WANDERI GICHERU', '', '', '', 'isaac.gicheru@piu.ac.ke', '', 'COM/WXZY/2033', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '14', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(15, 'daniel.chelule@piu.ac.ke', 'MR. DANIEL CHELULE', '', '', '', 'daniel.chelule@piu.ac.ke', '', 'COM/WXZY/2034', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '15', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'C', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'D', 'PASS', '', '6', '', '', '6', 'PASS'),
(16, 'thomas.ouma@piu.ac.ke', 'THOMAS JOSEPH OUMA', '', '', '', 'thomas.ouma@piu.ac.ke', '', 'COM/WXZY/2035', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '16', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'B', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'B', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(17, 'samuel.kithinji@piu.ac.ke', 'SAMUEL MUCHIRI GITHINJI', '', '', '', 'samuel.kithinji@piu.ac.ke', '', 'COM/WXZY/2036', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '17', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'B', 'PASS', '', '6', '', '', '6', 'PASS'),
(18, 'nicodemus.minde@piu.ac.ke', 'NICODEMUS MINDE', '', '', '', 'nicodemus.minde@piu.ac.ke', '', 'COM/WXZY/2037', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '18', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'C', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(19, 'natariana.kilonzo@piu.ac.ke', 'NATARIANA SYOMBWII KILONZO', '', '', '', 'natariana.kilonzo@piu.ac.ke', '', 'COM/WXZY/2038', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '19', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'B', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'B', 'PASS', 'COMS 1110', 'Academic Writing', 'D', 'PASS', '', '6', '', '', '6', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bcom31fn`
--

CREATE TABLE `bcom31fn` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bcom31fn`
--

INSERT INTO `bcom31fn` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bcom31hr`
--

CREATE TABLE `bcom31hr` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bcom31hr`
--

INSERT INTO `bcom31hr` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bcom41acc`
--

CREATE TABLE `bcom41acc` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bcom41acc`
--

INSERT INTO `bcom41acc` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bcom41fin`
--

CREATE TABLE `bcom41fin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bcom41fin`
--

INSERT INTO `bcom41fin` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `beda12`
--

CREATE TABLE `beda12` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beda12`
--

INSERT INTO `beda12` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `beda22`
--

CREATE TABLE `beda22` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beda22`
--

INSERT INTO `beda22` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bsit4na`
--

CREATE TABLE `bsit4na` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bsit4na`
--

INSERT INTO `bsit4na` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bsit4sc`
--

CREATE TABLE `bsit4sc` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bsit4sc`
--

INSERT INTO `bsit4sc` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bsit4se`
--

CREATE TABLE `bsit4se` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bsit4se`
--

INSERT INTO `bsit4se` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bsit12`
--

CREATE TABLE `bsit12` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bsit12`
--

INSERT INTO `bsit12` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `bsit31`
--

CREATE TABLE `bsit31` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bsit31`
--

INSERT INTO `bsit31` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `current_token`
--

CREATE TABLE `current_token` (
  `id` int(11) NOT NULL,
  `fromm` varchar(255) NOT NULL,
  `too` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dam`
--

CREATE TABLE `dam` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dam`
--

INSERT INTO `dam` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `diploma_IR`
--

CREATE TABLE `diploma_IR` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diploma_IR`
--

INSERT INTO `diploma_IR` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'DIPLOMA (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `fromm` varchar(255) NOT NULL,
  `too` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pending`
--

CREATE TABLE `pending` (
  `comment_id` int(11) NOT NULL,
  `fromm` varchar(255) NOT NULL,
  `too` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ready_pending`
--

CREATE TABLE `ready_pending` (
  `id` int(11) NOT NULL,
  `fromm` varchar(255) NOT NULL,
  `too` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sitd12`
--

CREATE TABLE `sitd12` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sitd12`
--

INSERT INTO `sitd12` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `sitd21`
--

CREATE TABLE `sitd21` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sitd21`
--

INSERT INTO `sitd21` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '726926680', 'wandimi.murage@piu.ac.ke', '', 'COM/0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1164', 'YEAR 1 SEM 2', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', '-', '-', '-', '-', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1304, 'web.admin@piu.ac.ke', 'demo.student', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF (ARTS) IN INTERNATIONAL RELATIONS', 'MAY - AUG 2021', '1304', 'YEAR 4 SEM 1', 'SCHOOL OF DEVELOPMENT AND SOCIAL STUDIES', 'BAIR 4110', 'International Communication', 'B', 'PASS', 'BAIR 4130', 'The United Nations', 'B', 'PASS', 'BAIR 4140', 'Gender and International Relations', 'A', 'PASS', 'BAIR 4300', 'Religious Fundamentalism', 'B', 'PASS', 'BAIR 4310', 'International Humanitarian Law', 'B', 'PASS', 'BAIR 4100', 'Research Proposal', '', 'INCOMPLETE', '', '', '', '', '4', 'PASS');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(225) NOT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `phone_no` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Adm` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `semester` varchar(100) NOT NULL,
  `salt` varchar(255) NOT NULL,
  `studyyear` varchar(50) NOT NULL,
  `school` varchar(200) NOT NULL,
  `coursecode1` varchar(100) NOT NULL,
  `unit1` varchar(255) NOT NULL,
  `grade1` varchar(50) NOT NULL,
  `status1` varchar(15) NOT NULL,
  `coursecode2` varchar(50) NOT NULL,
  `unit2` varchar(100) NOT NULL,
  `grade2` varchar(100) NOT NULL,
  `status2` varchar(100) NOT NULL,
  `coursecode3` varchar(100) NOT NULL,
  `unit3` varchar(100) NOT NULL,
  `grade3` varchar(100) NOT NULL,
  `status3` varchar(100) NOT NULL,
  `coursecode4` varchar(100) NOT NULL,
  `unit4` varchar(100) NOT NULL,
  `grade4` varchar(100) NOT NULL,
  `status4` varchar(100) NOT NULL,
  `coursecode5` varchar(100) NOT NULL,
  `unit5` varchar(100) NOT NULL,
  `grade5` varchar(100) NOT NULL,
  `status5` varchar(100) NOT NULL,
  `coursecode6` varchar(101) NOT NULL,
  `unit6` varchar(100) NOT NULL,
  `grade6` varchar(100) NOT NULL,
  `status6` varchar(100) NOT NULL,
  `coursecode7` varchar(100) NOT NULL,
  `unit7` varchar(100) NOT NULL,
  `grade7` varchar(100) NOT NULL,
  `status7` varchar(100) NOT NULL,
  `totalunits` varchar(100) NOT NULL,
  `recomendations` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `password`, `profile`, `phone_no`, `email`, `gender`, `Adm`, `course`, `semester`, `salt`, `studyyear`, `school`, `coursecode1`, `unit1`, `grade1`, `status1`, `coursecode2`, `unit2`, `grade2`, `status2`, `coursecode3`, `unit3`, `grade3`, `status3`, `coursecode4`, `unit4`, `grade4`, `status4`, `coursecode5`, `unit5`, `grade5`, `status5`, `coursecode6`, `unit6`, `grade6`, `status6`, `coursecode7`, `unit7`, `grade7`, `status7`, `totalunits`, `recomendations`) VALUES
(1304, 'web.admin@piu.ac.ke', 'demo.student ', 'bcom0037/2020', '', '726926680', 'web.admin@piu.ac.ke', '', 'bcom0037/2020', 'BACHELOR OF EDUCATION (ARTS)', '', '1304', 'YEAR 2 SEM 1', 'SCHOOL OF EDUCATION', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', 'BEDA 0281', 'INTRODUCTION TO EDUCATIONAL PSYCHOLOGY', 'A', 'DISTINCTION', '-', '-', '-', '-', '4', 'SPECIAL EXAM HUMA 0202'),
(1164, 'wandimi.murage@piu.ac.ke', 'WANDIMI ELIJAH MURAGE', 'beda/0037/2020', '', '0726926680', 'wandimi.murage@piu.ac.ke', '', 'BEDA/0037/2020', 'BACHELOR OF EDUCATION (ARTS)', '', '1164', 'YEAR 2 SEM 1', 'SCHOOL OF EDUCATION', 'BEDA 201', 'INTRODUCTION TO EDUCATION    ', 'B', 'CREDIT', 'BIT 002', 'INTRODUCTION TO DATABASE SYSTEM', 'A', 'DISTINCTION', 'HUMA 0202', 'HIV AND AIDS', '-', 'NOT ATTEMPTED', 'BCOM 0022', 'INTRODUCTION TO STATISTICS', 'C', 'PASS', 'HUMA 0023', 'INTRODUCTION TO CRITICAL THINKING AND LOCIC', 'B', 'PASS', 'BEDA 0281', 'INTRODUCTION TO EDUCATIONAL PSYCHOLOGY', 'A', 'DISTINCTION', '-', '-', '-', '-', '6', 'SPECIAL EXAM HUMA 0202'),
(1306, '', '', '', NULL, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(1307, 'username', 'name', 'password', 'profile', 'phone_no', 'email', 'gender', 'Adm', 'course', 'semester', 'salt', 'studyyear', 'school', 'coursecode1', 'unit1', 'grade1', 'status1', 'coursecode2', 'unit2', 'grade2', 'status2', 'coursecode3', 'unit3', 'grade3', 'status3', 'coursecode4', 'unit4', 'grade4', 'status4', 'coursecode5', 'unit5', 'grade5', 'status5', 'coursecode6', 'unit6', 'grade6', 'status6', 'coursecode7', 'unit7', 'grade7', 'status7', 'totalunits', 'recomendations'),
(1, 'beth.munga@piu.ac.ke', 'BETH MUNGA', '', '', '', 'beth.munga@piu.ac.ke', '', 'COM/WXZY/2020', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '1', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'B', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'B', 'PASS', '', '6', '', '', '6', 'PASS'),
(2, 'martin.kuregu@piu.ac.ke', 'MARTIN KIREGU', '', '', '', 'martin.kuregu@piu.ac.ke', '', 'COM/WXZY/2021', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '2', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(3, 'edna.wanjiru@piu.ac.ke', 'EDNA WANJIRU GITAU', '', '', '', 'edna.wanjiru@piu.ac.ke', '', 'COM/WXZY/2022', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '3', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'C', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'D', 'PASS', '', '6', '', '', '6', 'PASS'),
(4, 'stephen.ogwe@piu.ac.ke', 'STEVE LUCKY OGWE', '', '', '', 'stephen.ogwe@piu.ac.ke', '', 'COM/WXZY/2023', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '4', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'B', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'B', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(5, 'patrick.kiarie@piu.ac.ke', 'PARTICK KIARIE NGUGI', '', '', '', 'patrick.kiarie@piu.ac.ke', '', 'COM/WXZY/2024', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '5', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'B', 'PASS', '', '6', '', '', '6', 'PASS'),
(6, 'karen.ngugi@piu.ac.ke', 'KAREN WANJIRU NGUGI', '', '', '', 'karen.ngugi@piu.ac.ke', '', 'COM/WXZY/2025', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '6', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'C', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(7, 'faith.musyoka@piu.ac.ke', 'FAITH NDANU MUSYOKA', '', '', '', 'faith.musyoka@piu.ac.ke', '', 'COM/WXZY/2026', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '7', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'B', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'B', 'PASS', 'COMS 1110', 'Academic Writing', 'D', 'PASS', '', '6', '', '', '6', 'PASS'),
(8, 'dorothy.mutua@piu.ac.ke', 'DOROTHY KATHAMBI MUTUA', '', '', '', 'dorothy.mutua@piu.ac.ke', '', 'COM/WXZY/2027', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '8', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(9, 'judith.soi@piu.ac.ke', 'JUDITH CHERONO SOI', '', '', '', 'judith.soi@piu.ac.ke', '', 'COM/WXZY/2028', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '9', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'C', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'B', 'PASS', '', '6', '', '', '6', 'PASS'),
(10, 'edwin.sitienei@piu.ac.ke', 'EDWIN KIPKIRUI SITIENEI', '', '', '', 'edwin.sitienei@piu.ac.ke', '', 'COM/WXZY/2029', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '10', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'B', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'B', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(11, 'samuel.wachira@piu.ac.ke', 'SAMUEL NUTHU WACHIRA', '', '', '', 'samuel.wachira@piu.ac.ke', '', 'COM/WXZY/2030', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '11', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'D', 'PASS', '', '6', '', '', '6', 'PASS'),
(12, 'david.ngamate@piu.ac.ke', 'DAVID NGAMATE MURIMI', '', '', '', 'david.ngamate@piu.ac.ke', '', 'COM/WXZY/2031', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '12', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'C', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(13, 'gideon.maina@piu.ac.ke', 'DR. GIDEON JOHN KAMAU MAINA', '', '', '', 'gideon.maina@piu.ac.ke', '', 'COM/WXZY/2032', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '13', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'B', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'B', 'PASS', 'COMS 1110', 'Academic Writing', 'B', 'PASS', '', '6', '', '', '6', 'PASS'),
(14, 'isaac.gicheru@piu.ac.ke', 'MR. ISAAC WANDERI GICHERU', '', '', '', 'isaac.gicheru@piu.ac.ke', '', 'COM/WXZY/2033', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '14', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(15, 'daniel.chelule@piu.ac.ke', 'MR. DANIEL CHELULE', '', '', '', 'daniel.chelule@piu.ac.ke', '', 'COM/WXZY/2034', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '15', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'C', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'D', 'PASS', '', '6', '', '', '6', 'PASS'),
(16, 'thomas.ouma@piu.ac.ke', 'THOMAS JOSEPH OUMA', '', '', '', 'thomas.ouma@piu.ac.ke', '', 'COM/WXZY/2035', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '16', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'B', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'B', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(17, 'samuel.kithinji@piu.ac.ke', 'SAMUEL MUCHIRI GITHINJI', '', '', '', 'samuel.kithinji@piu.ac.ke', '', 'COM/WXZY/2036', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '17', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'C', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'B', 'PASS', '', '6', '', '', '6', 'PASS'),
(18, 'nicodemus.minde@piu.ac.ke', 'NICODEMUS MINDE', '', '', '', 'nicodemus.minde@piu.ac.ke', '', 'COM/WXZY/2037', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '18', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'D', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'C', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'C', 'PASS', 'COMS 1110', 'Academic Writing', 'C', 'PASS', '', '6', '', '', '6', 'PASS'),
(19, 'natariana.kilonzo@piu.ac.ke', 'NATARIANA SYOMBWII KILONZO', '', '', '', 'natariana.kilonzo@piu.ac.ke', '', 'COM/WXZY/2038', 'BACHELOR OF COMMERCE', 'MAY - AUG 2021', '19', 'YEAR 1 SEM 2', 'SCHOOL OF BUSINESS AND MANAGEMENT', 'ACCT 1210', 'Financial Accounting II', 'B', 'PASS', 'MATH 1110', 'College Algebra', 'C', 'PASS', 'HUMA 1110', 'HIV/AIDS', 'B', 'PASS', ' MAGT 1110', 'Principles of Management', 'B', 'PASS', 'HUMA1210', 'Organizational Behavior', 'B', 'PASS', 'COMS 1110', 'Academic Writing', 'D', 'PASS', '', '6', '', '', '6', 'PASS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alerts`
--
ALTER TABLE `alerts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bair1b`
--
ALTER TABLE `bair1b`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bair3a`
--
ALTER TABLE `bair3a`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bair4ds`
--
ALTER TABLE `bair4ds`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bair4fpd`
--
ALTER TABLE `bair4fpd`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bair4pss`
--
ALTER TABLE `bair4pss`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bcom1a`
--
ALTER TABLE `bcom1a`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bcom31fn`
--
ALTER TABLE `bcom31fn`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bcom31hr`
--
ALTER TABLE `bcom31hr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bcom41acc`
--
ALTER TABLE `bcom41acc`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bcom41fin`
--
ALTER TABLE `bcom41fin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `beda12`
--
ALTER TABLE `beda12`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `beda22`
--
ALTER TABLE `beda22`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bsit4na`
--
ALTER TABLE `bsit4na`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bsit4sc`
--
ALTER TABLE `bsit4sc`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bsit4se`
--
ALTER TABLE `bsit4se`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bsit12`
--
ALTER TABLE `bsit12`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `bsit31`
--
ALTER TABLE `bsit31`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `current_token`
--
ALTER TABLE `current_token`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dam`
--
ALTER TABLE `dam`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `diploma_IR`
--
ALTER TABLE `diploma_IR`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pending`
--
ALTER TABLE `pending`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `ready_pending`
--
ALTER TABLE `ready_pending`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sitd12`
--
ALTER TABLE `sitd12`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `sitd21`
--
ALTER TABLE `sitd21`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alerts`
--
ALTER TABLE `alerts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `bair1b`
--
ALTER TABLE `bair1b`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1306;

--
-- AUTO_INCREMENT for table `bair3a`
--
ALTER TABLE `bair3a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `bair4ds`
--
ALTER TABLE `bair4ds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `bair4fpd`
--
ALTER TABLE `bair4fpd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `bair4pss`
--
ALTER TABLE `bair4pss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `bcom1a`
--
ALTER TABLE `bcom1a`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1306;

--
-- AUTO_INCREMENT for table `bcom31fn`
--
ALTER TABLE `bcom31fn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `bcom31hr`
--
ALTER TABLE `bcom31hr`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `bcom41acc`
--
ALTER TABLE `bcom41acc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `bcom41fin`
--
ALTER TABLE `bcom41fin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `beda12`
--
ALTER TABLE `beda12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `beda22`
--
ALTER TABLE `beda22`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `bsit4na`
--
ALTER TABLE `bsit4na`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `bsit4sc`
--
ALTER TABLE `bsit4sc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `bsit4se`
--
ALTER TABLE `bsit4se`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `bsit12`
--
ALTER TABLE `bsit12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `bsit31`
--
ALTER TABLE `bsit31`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `current_token`
--
ALTER TABLE `current_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `dam`
--
ALTER TABLE `dam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `diploma_IR`
--
ALTER TABLE `diploma_IR`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `pending`
--
ALTER TABLE `pending`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `ready_pending`
--
ALTER TABLE `ready_pending`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `sitd12`
--
ALTER TABLE `sitd12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `sitd21`
--
ALTER TABLE `sitd21`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1305;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1308;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
