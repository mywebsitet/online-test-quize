-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2020 at 12:33 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizbase`
--

-- --------------------------------------------------------

--
-- Table structure for table `answe2`
--

CREATE TABLE `answe2` (
  `a_id` int(11) NOT NULL,
  `answer` varchar(1000) NOT NULL,
  `q_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answe2`
--

INSERT INTO `answe2` (`a_id`, `answer`, `q_id`) VALUES
(1, '9,000/-', 1),
(2, '10,800/-', 1),
(3, '12,000/-', 1),
(4, '15,000/-', 1),
(5, '10', 2),
(6, '7', 2),
(7, '12', 2),
(8, '8', 2),
(9, '45', 3),
(10, '50', 3),
(11, '35', 3),
(12, '54', 3),
(13, '20', 4),
(14, '30', 4),
(15, '24', 4),
(16, '28', 4),
(17, '14', 5),
(18, '56', 5),
(19, '782', 5),
(20, '43904', 5),
(21, '2428', 6),
(22, '7272', 6),
(23, '600', 6),
(24, '114', 6),
(25, '1,284', 7),
(26, '1824', 7),
(27, '2184', 7),
(28, '1248', 7),
(29, '7:2', 8),
(30, '5:2', 8),
(31, '11:2', 8),
(32, '9:2', 8),
(33, '37.67%', 9),
(34, '38.67%', 9),
(35, '38.33%', 9),
(36, '39.33%', 9),
(37, '40%', 10),
(38, '53.20%', 10),
(39, '58%', 10),
(40, '51.02%', 10),
(41, '600', 11),
(42, '655', 11),
(43, '658', 11),
(44, '720', 11),
(45, '40 years', 12),
(46, '30 years', 12),
(47, '42 years', 12),
(48, '36 years', 12),
(49, '251254', 13),
(50, '252627', 13),
(51, '225524', 13),
(52, '225724', 13),
(53, 'Rs.91,230/- ', 14),
(54, 'Rs.86,950/- ', 14),
(55, 'Rs.74,760/- ', 14),
(56, 'Rs.69,540/-', 14),
(57, '64.31', 15),
(58, '62.37', 15),
(59, '64.47', 15),
(60, '62.17', 15),
(61, '12: 21: 33: 44 ', 16),
(62, '12: 21: 36: 44 ', 16),
(63, '2: 22: 31: 44 ', 16),
(64, 'Cannot be determined', 16),
(65, '20', 17),
(66, '24', 17),
(67, '28', 17),
(68, '32', 17),
(69, '20', 18),
(70, '21', 18),
(71, '28', 18),
(72, '30', 18),
(73, '-0.5', 19),
(74, '-0.167', 19),
(75, '-0.33', 19),
(76, '-0.25', 19),
(77, '87.83', 20),
(78, '86.83', 20),
(79, '76.33', 20),
(80, '77.33', 20),
(81, 'malevolence', 21),
(82, 'churlishness', 21),
(83, ' largess', 21),
(84, 'bombast', 21),
(85, 'tonic', 22),
(86, 'sallow', 22),
(87, 'inevitable', 22),
(88, 'pernicious', 22),
(89, 'pretext', 23),
(90, 'cessation', 23),
(91, 'continuance', 23),
(92, 'moratorium', 23),
(93, 'sagacious', 24),
(94, 'banal', 24),
(95, 'estimable', 24),
(96, 'seminal', 24),
(97, 'lanky', 25),
(98, 'lithe', 25),
(99, 'brawny', 25),
(100, 'rangy', 25),
(101, 'sensational', 26),
(102, 'sentient', 26),
(103, 'sentimental', 26),
(104, 'static', 26),
(105, 'antiquate', 27),
(106, 'trivialize', 27),
(107, 'rant', 27),
(108, 'placate', 27),
(109, 'burdensome', 28),
(110, 'charismatic', 28),
(111, 'negligent', 28),
(112, 'boastful', 28),
(113, 'acclamation', 29),
(114, 'conviction', 29),
(115, 'juncture', 29),
(116, 'enigma', 29),
(117, 'martyr', 30),
(118, 'reactionary', 30),
(119, 'compatriot', 30),
(120, 'non-conformist', 30),
(121, ' malcontent', 31),
(122, 'argument', 31),
(123, 'imposter', 31),
(124, 'clown', 31),
(125, 'leave', 32),
(126, 'sweet', 32),
(127, 'arid', 32),
(128, 'quit', 32),
(129, 'sleepy', 33),
(130, 'crush', 33),
(131, 'proud', 33),
(132, 'pull', 33),
(133, 'incredulous', 34),
(134, 'merry', 34),
(135, 'revolting', 34),
(136, 'dizzy', 34),
(137, '1, 2 and 3', 35),
(138, '4 only', 35),
(139, '3 and 4', 35),
(140, '2 and 4', 35),
(141, '1 and 3 only', 36),
(142, '2 and 4 only', 36),
(143, '3 and 4 only', 36),
(144, '1, 2, 3 and 4', 36),
(145, '1 only', 37),
(146, '2 Only', 37),
(147, 'Both 1 and 2', 37),
(148, 'Neither 1 nor 2', 37),
(149, 'Being a realist, the detective could not accept the statement of the accused that UFOs had caused the disturbance.\n', 38),
(150, 'Since he was a realist, the detective could not accept the statement of the accused that UFOs had caused the disturbance.', 38),
(151, 'Being that he was a realist, the detective could not accept the statement of the accused that UFOs had caused the disturbance.', 38),
(152, 'Realist that he was, the detective could not accept the statement of the accused that UFOs had caused the disturbance.', 38),
(153, 'Start the engine, and then you should press', 39),
(154, 'Start the engine and then press', 39),
(155, 'Start the engine, then go on pressing', 39),
(156, 'Starting the engine, then pressing', 39),
(157, 'He is an asset to the organisation, although he seems to be an eccentric and is a loner.', 40),
(158, 'Although he is eccentric, he is an asset to the organisation and wants to be a loner.', 40),
(159, 'Although he is eccentric, he is an asset to the organisation although he wants to be a loner.', 40),
(160, 'Although he is eccentric and wants to be a loner, he is an asset to the organisation.', 40),
(161, 'B', 41),
(162, 'D', 41),
(163, 'A', 41),
(164, 'either a or b', 41),
(165, 'FH', 42),
(166, 'HG', 42),
(167, 'GE', 42),
(168, 'FE', 42),
(169, 'Immediate left', 43),
(170, 'Second to the right  ', 43),
(171, 'Immediate right', 43),
(172, 'Second to the left  ', 43),
(173, 'F', 44),
(174, 'H', 44),
(175, 'E', 44),
(176, 'either a or b', 44),
(177, 'BH', 45),
(178, 'DG', 45),
(179, 'AE', 45),
(180, 'CF', 45),
(181, 'Daughter', 46),
(182, 'Niece', 46),
(183, 'Sister', 46),
(184, 'Cannot be determined', 46),
(185, 'Brother', 47),
(186, 'Father', 47),
(187, 'Son-in-law', 47),
(188, 'Niece', 47),
(189, 'SDFHS', 48),
(190, 'UJHFS', 48),
(191, 'QDFHS', 48),
(192, 'SHFDQ', 48),
(193, 'TNIDROEUC                                  ', 49),
(194, 'TNIDORECU                                  ', 49),
(195, 'ECUDORTNI', 49),
(196, 'TNIDOREUC', 49),
(197, 'SAWB', 50),
(198, 'MHKE', 50),
(199, 'AHKW', 50),
(200, 'SAHC', 50),
(201, '17 m, north-east', 51),
(202, '17 m, north-west', 51),
(203, '19 m, north-east', 51),
(204, '19 m, north-west ', 51),
(205, '16 m, east', 52),
(206, '12 m, west', 52),
(207, '22 m, west', 52),
(208, '22 m, east ', 52),
(209, 'Immediate left', 53),
(210, 'Third to the left ', 53),
(211, 'Third to the right', 53),
(212, 'Fourth to the left', 53),
(213, 'None', 54),
(214, 'One', 54),
(215, 'Two', 54),
(216, 'Three', 54),
(217, 'M sits to the immediate right of Q ', 55),
(218, 'M is a male', 55),
(219, 'M sits second to the right of L', 55),
(220, 'M sits to the immediate left of O', 55),
(221, 'Q, R, P, O', 56),
(222, 'Q, S, P, O ', 56),
(223, 'Q, L, M, O ', 56),
(224, 'Q, M, O, R', 56),
(225, 'OP', 57),
(226, 'NL', 57),
(227, 'LO', 57),
(228, 'PQ', 57),
(229, 'CJM', 58),
(230, 'EIM ', 58),
(231, 'EJO', 58),
(232, 'EMI', 58),
(233, 'D', 59),
(234, 'Z', 59),
(235, 'C', 59),
(236, 'E', 59),
(237, 'W', 60),
(238, 'X', 60),
(239, 'Y', 60),
(240, 'Z', 60);

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `a_id` int(250) NOT NULL,
  `answer` varchar(250) DEFAULT NULL,
  `q_id` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`a_id`, `answer`, `q_id`) VALUES
(1, '12, 8, 16           ', 1),
(2, '6, 4, 8               ', 1),
(3, '9, 6, 24             ', 1),
(4, '9, 6, 12', 1),
(5, '27', 2),
(6, '81', 2),
(7, '9', 2),
(8, '49', 2),
(9, '8', 3),
(10, '9', 3),
(11, '10', 3),
(12, '11', 3),
(13, '10,00,000', 4),
(14, '12,00,000', 4),
(15, '15,00,000', 4),
(16, '16,00,000', 4),
(17, '11', 5),
(18, '9', 5),
(19, '3', 5),
(20, '2', 5),
(21, '4', 6),
(22, '8', 6),
(23, '1', 6),
(24, '6', 6),
(25, '1980 sec     ', 7),
(26, '1580 sec     ', 7),
(27, '1600 sec    ', 7),
(28, '1800 sec    ', 7),
(29, '16% loss                                              ', 8),
(30, 'No profit or no loss  ', 8),
(31, '16% profit', 8),
(32, 'Data is not sufficient', 8),
(33, '25% loss                                              ', 9),
(34, 'No profit or no loss                             ', 9),
(35, '25% profit', 9),
(36, 'Data is not sufficient                                                       ', 9),
(37, '35', 10),
(38, '45', 10),
(39, '55', 10),
(40, '65', 10),
(41, '44', 11),
(42, '60', 11),
(43, '80', 11),
(44, '92', 11),
(45, 'Rs.5, Rs.8', 12),
(46, 'Rs.8, Rs.12.8', 12),
(47, 'Rs.10, Rs.16', 12),
(48, 'Rs.12, Rs.19.2 ', 12),
(49, '1 : 4  ', 13),
(50, '41 : 50', 13),
(51, '19 : 81', 13),
(52, '81 : 19', 13),
(53, 'Rs.12.6', 14),
(54, 'Rs.11.3', 14),
(55, 'Rs.15', 14),
(56, 'Rs.13', 14),
(57, 'Rs.7800', 15),
(58, 'Rs.8000', 15),
(59, 'Rs.7600', 15),
(60, 'Rs.8200', 15),
(61, '100 days', 16),
(62, '80 days', 16),
(63, '90 days', 16),
(64, '120 days', 16),
(65, '40 days', 17),
(66, '36 days', 17),
(67, '32 days', 17),
(68, '34 days', 17),
(69, '15 hours', 18),
(70, '16 hours', 18),
(71, '20 hours', 18),
(72, '12 hours', 18),
(73, '50 kmph', 19),
(74, '40 kmph', 19),
(75, '65 kmph', 19),
(76, '60 kmph', 19),
(77, '27 : 29', 20),
(78, '21 : 20', 20),
(79, '26 : 28', 20),
(80, '19 : 16', 20),
(81, 'Betsy is to the immediate left of Herbert.', 21),
(82, 'Herbert is to the immediate left of Edward.', 21),
(83, 'Dennis is 4th to the right of Fiona.', 21),
(84, 'All are correct.', 21),
(85, 'Dennis is to the immediate left of Giles.', 22),
(86, 'Alex is between Chloe and Dennis.', 22),
(87, 'Fiona is 3rd to the right of Dennis.', 22),
(88, 'Edward is between Herbert and Betsy.', 22),
(89, 'Alex-Fiona-Chloe', 23),
(90, 'Giles-Alex-Dennis', 23),
(91, 'Betsy-Edward-Herbert', 23),
(92, 'Herbert-Fiona-Betsy', 23),
(93, 'Betsy-Herbert ', 24),
(94, 'Fiona-Betsy', 24),
(95, 'Edwards-Giles ', 24),
(96, 'Alex-Dennis', 24),
(97, 'Chloe-Edwards ', 25),
(98, 'Fiona-Herbert', 25),
(99, 'Dennis-Chloe ', 25),
(100, 'Dennis-Betsy', 25),
(101, 'To the immediate right of Giles', 26),
(102, '4th to the right of Chloe', 26),
(103, '2nd to the left of Giles', 26),
(104, 'To the immediate left of Chloe', 26),
(105, '53', 27),
(106, '63', 27),
(107, '80', 27),
(108, 'none of these', 27),
(109, '1', 28),
(110, '1/4', 28),
(111, '1/16', 28),
(112, 'none of these', 28),
(113, 'N', 29),
(114, 'P', 29),
(115, 'M', 29),
(116, 'L', 29),
(117, 'EFGABCD ', 30),
(118, 'GABCDEF', 30),
(119, 'EFGABCDE', 30),
(120, 'FGABCDE', 30),
(121, 'Cathy', 31),
(122, 'Deepak', 31),
(123, 'Abhay', 31),
(124, 'Data inadequate', 31),
(125, 'Brother', 32),
(126, 'Son', 32),
(127, 'Father', 32),
(128, 'Daughter', 32),
(129, 'Deepak-Banta', 33),
(130, 'Deepak-Emily', 33),
(131, 'anta-Fatima', 33),
(132, 'Emily-Fatima', 33),
(133, 'Thumbs up', 34),
(134, 'Fanta', 34),
(135, 'pepsi', 34),
(136, 'Data inadequate', 34),
(137, 'Four', 35),
(138, 'Three', 35),
(139, 'Two', 35),
(140, 'One', 35),
(141, 'East', 36),
(142, 'North-East', 36),
(143, 'South-West', 36),
(144, 'North', 36),
(145, 'South-West', 37),
(146, 'South', 37),
(147, 'West', 37),
(148, 'North-West', 37),
(149, '2 km', 38),
(150, '1 km', 38),
(151, '5 km', 38),
(152, '1.5 km', 38),
(153, '1.41 km', 39),
(154, '3 km', 39),
(155, '2 km', 39),
(156, '1 km', 39),
(157, '4 km', 40),
(158, '2 km', 40),
(159, '1 km', 40),
(160, '3 km', 40),
(161, 'reprisal', 41),
(162, 'adulation', 41),
(163, 'bulwark', 41),
(164, 'rapport ', 41),
(165, 'nominal', 42),
(166, 'judgmental ', 42),
(167, 'existential ', 42),
(168, 'bountiful ', 42),
(169, 'justify ', 43),
(170, 'darken ', 43),
(171, 'amplify ', 43),
(172, 'ransack ', 43),
(173, 'starling ', 44),
(174, 'foundling ', 44),
(175, 'yearling ', 44),
(176, 'begrudging ', 44),
(177, 'undulated', 45),
(178, 'enjoined ', 45),
(179, 'stagnated ', 45),
(180, 'permeated ', 45),
(181, 'moisture', 46),
(182, 'parallel', 46),
(183, 'malediction ', 46),
(184, 'recover', 46),
(185, 'sharp ', 47),
(186, 'applaud', 47),
(187, 'acceptance ', 47),
(188, 'abrogation', 47),
(189, 'shut out ', 48),
(190, 'nearby', 48),
(191, 'liberty', 48),
(192, 'indicate', 48),
(193, 'concavity', 49),
(194, 'amplitude', 49),
(195, 'misgiving', 49),
(196, 'repute', 49),
(197, 'foster', 50),
(198, 'eschew', 50),
(199, 'judgmental ', 50),
(200, 'debate', 50),
(201, 'vitreous', 51),
(202, 'obscure', 51),
(203, 'scarce', 51),
(204, 'devout', 51),
(205, 'definitive', 52),
(206, 'wanting', 52),
(207, 'singular', 52),
(208, 'distinguished', 52),
(209, 'apotheosis', 53),
(210, 'obloquy', 53),
(211, 'limpid ', 53),
(212, 'parochial', 53),
(213, 'Traditional theories failed to calculate the effects of global warming.', 54),
(214, 'Fall in temperatures in the Antarctic is in accordance with the traditional theories.', 54),
(215, 'Effect of global warming is the maximum at the Poles.', 54),
(216, 'Effect of global warming on Antarctica is on unexpected lines.', 54),
(217, 'Antarctica has become colder than the other continents of the world.', 55),
(218, 'Antarctica has become colder than the Earth over the last 35 years.', 55),
(219, 'The decade growth in temperature is much higher for Antarctica than the Earth itself.', 55),
(220, 'The average temperature rise for the decade 1979?1998 was more than the average rise in temperature over the last 100 years.', 55),
(221, 'Our knowledge and our theories about global climate change fails to explain what is happening across the globe.', 56),
(222, 'It is a matter of great contradiction that we failed to understand the full import of global climatic change.', 56),
(223, 'We could not understand the importance of global climatic change.', 56),
(224, 'It was difficult for us to understand the full implication of global climatic change.', 56),
(225, 'ocean currents.', 57),
(226, 'greenhouse effects.', 57),
(227, 'atmospheric pollutions.', 57),
(228, 'loosening of the ice sheets.', 57),
(229, 'hot summers.', 58),
(230, 'increased human activity.', 58),
(231, 'shrinking biodiversity.', 58),
(232, 'increasing pollution levels.', 58),
(233, 'Of all the persons I have ever met, Arjit is the most remarkable person.', 59),
(234, 'Arjit is the most remarkable person of all the persons I have ever met.', 59),
(235, 'Of all the persons I have ever met, Arjit is the most remarkable\nperson.', 59),
(236, 'Of all the persons I have ever met, Arjit is the most remarkable.', 59),
(237, 'Unless they reverse present policies immediately, the world may\nsuffer irreversible damage from the unregulated use of Bio weapons.', 60),
(238, 'Unless present policies are reversed immediately, the world may\nsuffer irreversible damage from the unregulated use of Bio weapons.\n', 60),
(239, 'Unless present policies are reversed, the world may suffer irreversible damage by the unregulated use of Bio weapons.', 60),
(240, 'Unless present policies are reversed, the world may suffer irreversible damage through the unregulated use of Bio weapons.', 60);

-- --------------------------------------------------------

--
-- Table structure for table `answer1`
--

CREATE TABLE `answer1` (
  `a_id` int(11) NOT NULL,
  `answer` varchar(200) NOT NULL,
  `q_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer1`
--

INSERT INTO `answer1` (`a_id`, `answer`, `q_id`) VALUES
(1, '38', 1),
(2, '40', 1),
(3, '42', 1),
(4, '43', 1),
(5, '22', 2),
(6, '11', 2),
(7, '19', 2),
(8, '24', 2),
(9, '24', 3),
(10, '18', 3),
(11, '20', 3),
(12, '22', 3),
(13, ' 7: 4', 4),
(14, ' 7: 8', 4),
(15, ' 1: 2', 4),
(16, ' 4: 5', 4),
(17, '28', 5),
(18, '13', 5),
(19, '12', 5),
(20, '30', 5),
(21, '11', 6),
(22, '9', 6),
(23, '3', 6),
(24, '2', 6),
(25, '4', 7),
(26, '8', 7),
(27, '1', 7),
(28, '6', 7),
(29, '324', 8),
(30, '280', 8),
(31, '108', 8),
(32, '432', 8),
(33, '94%', 9),
(34, '92%', 9),
(35, '98%', 9),
(36, '96%', 9),
(37, '25%', 10),
(38, '50%', 10),
(39, '20%', 10),
(40, '5%', 10),
(41, 'Rs. 10400', 11),
(42, 'Rs. 13650', 11),
(43, 'Rs. 16250', 11),
(44, 'Rs. 17500', 11),
(45, '360, 160, 200                                 ', 12),
(46, '200, 360, 160  ', 12),
(47, '160, 360, 200', 12),
(48, '200, 160, 300', 12),
(49, '63', 13),
(50, '105', 13),
(51, '180', 13),
(52, '165', 13),
(53, 'Rs. 31', 14),
(54, 'Rs. 32.10', 14),
(55, 'Rs. 40.40', 14),
(56, 'Rs. 64.10', 14),
(57, '5 days', 15),
(58, '6 days', 15),
(59, '7 days', 15),
(60, '8 days', 15),
(61, '6', 16),
(62, '9', 16),
(63, '5', 16),
(64, '7', 16),
(65, '45 km/hr', 17),
(66, '75 km/hr', 17),
(67, '65 km/hr', 17),
(68, '60 km/hr', 17),
(69, '10 a.m', 18),
(70, '10.30 a.m', 18),
(71, '11.30 a.m', 18),
(72, '11 a.m', 18),
(73, '10 sec', 19),
(74, '15 sec', 19),
(75, '20 sec', 19),
(76, '12 sec', 19),
(77, '155 m', 20),
(78, '145 m', 20),
(79, '165 m', 20),
(80, '150 m', 20),
(81, 'Nephew', 21),
(82, 'Father', 21),
(83, 'Brother ', 21),
(84, 'Uncle', 21),
(85, 'Nephew', 22),
(86, 'Uncle', 22),
(87, 'Son-in-law', 22),
(88, 'Father', 22),
(89, 'QTDGDE', 23),
(90, 'PSDEDF', 23),
(91, 'QSDFCE', 23),
(92, 'QRDGBE', 23),
(93, '10U11', 24),
(94, '11W12', 24),
(95, '9U12', 24),
(96, '8Q9', 24),
(97, 'North-east', 25),
(98, 'North-west', 25),
(99, 'South-east', 25),
(100, 'South-west', 25),
(101, 'v96 km ', 26),
(102, '11 km', 26),
(103, '10 km ', 26),
(104, 'v98 km', 26),
(105, 'M, Y', 27),
(106, 'N, X', 27),
(107, 'M, X', 27),
(108, 'P, X', 27),
(109, 'ABZ', 28),
(110, 'XBX', 28),
(111, 'XAH', 28),
(112, 'AZG', 28),
(113, '123454321', 29),
(114, '12344321', 29),
(115, '12345654321', 29),
(116, '14432561', 29),
(117, '220', 30),
(118, '432', 30),
(119, '343', 30),
(120, '336', 30),
(121, 'A', 31),
(122, 'C', 31),
(123, 'B', 31),
(124, 'D', 31),
(125, 'A,F', 32),
(126, 'A,B', 32),
(127, 'B,F', 32),
(128, 'A,B,F', 32),
(129, 'Third to the right', 33),
(130, 'Third to the left', 33),
(131, 'Fourth to the right ', 33),
(132, 'Fourth to the left', 33),
(133, 'C', 34),
(134, 'D', 34),
(135, 'F', 34),
(136, 'H', 34),
(137, 'B and G', 35),
(138, 'B and H', 35),
(139, 'H and G', 35),
(140, 'D andG', 35),
(141, '2', 36),
(142, '4', 36),
(143, '3', 36),
(144, '1', 36),
(145, 'R', 37),
(146, 'L', 37),
(147, 'Q', 37),
(148, 'O', 37),
(149, 'Immediate left ', 38),
(150, 'Third to the left', 38),
(151, 'second to the left', 38),
(152, 'Third to the right', 38),
(153, 'O', 39),
(154, 'N', 39),
(155, 'R', 39),
(156, 'M', 39),
(157, 'NR', 40),
(158, 'LO', 40),
(159, 'QR', 40),
(160, 'PL', 40),
(161, 'Remedial', 41),
(162, 'notorious ', 41),
(163, 'inferior', 41),
(164, 'doubtful', 41),
(165, 'blighted', 42),
(166, 'confutative', 42),
(167, 'ravenous', 42),
(168, 'ostentatious ', 42),
(169, 'vulgarity', 43),
(170, 'verbosity ', 43),
(171, 'vocalizations', 43),
(172, 'garishness', 43),
(173, 'legible', 44),
(174, 'tolerable', 44),
(175, 'punctual', 44),
(176, 'literal', 44),
(177, ' suave', 45),
(178, 'indolent', 45),
(179, 'cultured', 45),
(180, 'boorish', 45),
(181, 'extrude', 46),
(182, 'gall', 46),
(183, 'fatigue ', 46),
(184, 'activate', 46),
(185, 'ethnic', 47),
(186, 'rustic', 47),
(187, 'municipal', 47),
(188, 'cosmopolitan', 47),
(189, 'Enormous', 48),
(190, 'Wrong', 48),
(191, 'Weak', 48),
(192, 'Eraged', 48),
(193, 'light ', 49),
(194, 'satiate ', 49),
(195, 'carry', 49),
(196, 'horror', 49),
(197, 'wrong', 50),
(198, 'evil', 50),
(199, 'deform ', 50),
(200, 'harm', 50),
(201, 'A Utopia in which everyone is equal and no one enjoys any privilege based on their existing positions and powers.', 51),
(202, 'A hypothetical society in which people agree upon principles of justice which are fair.', 51),
(203, 'A society in which principles of justice are not based on the existing positions and powers of the individuals.', 51),
(204, 'A society in which principles of justice are fair to all.', 51),
(205, 'A hypothetical situation conceived to derive principles of justice which are not influenced by position, status and condition of individuals in the society.', 52),
(206, 'A hypothetical situation in which every individual is equal and no individual enjoys any privilege based on the existing positions and powers.', 52),
(207, 'A hypothetical situation to ensure fairness of agreements among individuals in society.', 52),
(208, 'An imagined situation in which principles of justice would have to be fair.', 52),
(209, 'The principles of justice are chosen by businessmen, who are marooned on an uninhabited island after a shipwreck, but have somepossibility of returning.', 53),
(210, 'The principles of justice are chosen by a group of school children whose capabilities are yet to develop.', 53),
(211, 'The principles of justice are chosen by businessmen, who are marooned on an uninhabited island after a shipwreck and have no possibility of returning.', 53),
(212, 'The principles of justice are chosen assuming that such principles will govern the lives of the rule makers only in their next birth if the rule makers agree that they will be born again.', 53),
(213, 'Social institutions and laws can be considered fair only if they conform to principles of justice.', 54),
(214, 'Social institutions and laws can be fair only if they are consistent with the principles of justice as initially agreed upon.', 54),
(215, 'Social institutions and laws need to be fair in order to be just.', 54),
(216, 'Social institutions and laws evolve fairly only if they are consistentwith the principles of justice as initially agreed upon.', 54),
(217, 'All individuals are paid equally for the work they do.', 55),
(218, 'Everyone is assigned some work for his or her livelihood.', 55),
(219, 'All acts of theft are penalized equally.', 55),
(220, 'All children are provided free education in similar schools.', 55),
(221, 'modest...discuss', 56),
(222, 'proud...promote', 56),
(223, 'unsure...reveal', 56),
(224, 'ignorant...eulogise', 56),
(225, 'insolent', 57),
(226, 'merciless', 57),
(227, 'civilized', 57),
(228, 'docile', 57),
(229, 'A and D ', 58),
(230, 'D only', 58),
(231, 'A, B and D', 58),
(232, 'All of the above are correct', 58),
(233, 'A only', 59),
(234, 'A and C', 59),
(235, 'A, B and C', 59),
(236, 'Only A and B', 59),
(237, 'A only', 60),
(238, 'A and C', 60),
(239, 'A, B and C', 60),
(240, 'All of the above are correct', 60);

-- --------------------------------------------------------

--
-- Table structure for table `answer4`
--

CREATE TABLE `answer4` (
  `a_id` int(11) NOT NULL,
  `answer` varchar(1000) NOT NULL,
  `q_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer4`
--

INSERT INTO `answer4` (`a_id`, `answer`, `q_id`) VALUES
(1, '9', 1),
(2, '10', 1),
(3, '12', 1),
(4, '20', 1),
(5, '240', 2),
(6, '200', 2),
(7, '150', 2),
(8, '360', 2),
(9, '120', 3),
(10, '99', 3),
(11, '89', 3),
(12, '80', 3),
(13, '42', 4),
(14, '36', 4),
(15, '28', 4),
(16, '20', 4),
(17, 'III only', 5),
(18, 'All I, II and III', 5),
(19, 'Any two of the three', 5),
(20, 'Any one of the three', 5),
(21, '9(3/5) days', 6),
(22, '9(1/5) days ', 6),
(23, '9(2/5) days', 6),
(24, '30/11 day', 6),
(25, '4', 7),
(26, '5', 7),
(27, '6', 7),
(28, '8', 7),
(29, ' 2: 3', 8),
(30, ' 3: 4', 8),
(31, ' 4: 6', 8),
(32, ' 3: 2', 8),
(33, '20 litres', 9),
(34, '50 litres', 9),
(35, '30 litres', 9),
(36, '60 litres', 9),
(37, '40 min', 10),
(38, '1 hour 15 min', 10),
(39, '1 hour', 10),
(40, '1 hour 30 min', 10),
(41, '160 km', 11),
(42, '180 km', 11),
(43, '200 km', 11),
(44, '220 km', 11),
(45, '650', 12),
(46, '690', 12),
(47, '698', 12),
(48, '700', 12),
(49, '2 years', 13),
(50, '3 years', 13),
(51, '4 years', 13),
(52, '6 years', 13),
(53, '25 years', 14),
(54, '27 years', 14),
(55, '30 years', 14),
(56, '20 years', 14),
(57, '44', 15),
(58, '62', 15),
(59, '81', 15),
(60, '96', 15),
(61, '17', 16),
(62, '15', 16),
(63, '8', 16),
(64, '3', 16),
(65, '200', 17),
(66, '150', 17),
(67, '125', 17),
(68, '175', 17),
(69, '12:10 P.M.', 18),
(70, '12:12 P.M.', 18),
(71, '12:11 P.M. ', 18),
(72, 'None of these', 18),
(73, '0', 19),
(74, '9', 19),
(75, '7', 19),
(76, '2', 19),
(77, '81', 20),
(78, '36', 20),
(79, '45', 20),
(80, '54', 20),
(81, 'Bobby', 21),
(82, 'Esha', 21),
(83, 'Celina', 21),
(84, 'Data inadequate', 21),
(85, 'Esha', 22),
(86, 'Bobby ', 22),
(87, 'Faisal', 22),
(88, 'Akshay', 22),
(89, 'Thursday ', 23),
(90, 'Friday', 23),
(91, 'Saturday', 23),
(92, 'None of these', 23),
(93, '42', 24),
(94, '43', 24),
(95, '38', 24),
(96, 'None of these', 24),
(97, '225', 25),
(98, '300', 25),
(99, '250', 25),
(100, 'None of these', 25),
(101, 'FGK', 26),
(102, 'FGL', 26),
(103, 'FGJ', 26),
(104, 'None of these', 26),
(105, 'I', 27),
(106, 'H', 27),
(107, 'G', 27),
(108, 'J', 27),
(109, 'Daughter ', 28),
(110, 'Wife', 28),
(111, 'Daughter-in-law ', 28),
(112, 'Grand Daughter', 28),
(113, 'Nephew ', 29),
(114, 'Father ', 29),
(115, 'Brother', 29),
(116, 'None of these', 29),
(117, '1', 30),
(118, '3', 30),
(119, '2', 30),
(120, '4', 30),
(121, '20 km', 31),
(122, '30 km', 31),
(123, '45 km', 31),
(124, '10 km', 31),
(125, '0', 32),
(126, '150', 32),
(127, '90', 32),
(128, '100', 32),
(129, 'B', 33),
(130, 'A', 33),
(131, 'D', 33),
(132, 'F', 33),
(133, 'None', 34),
(134, 'One', 34),
(135, 'Two', 34),
(136, 'Three', 34),
(137, 'Q', 35),
(138, 'P', 35),
(139, 'D', 35),
(140, 'S', 35),
(141, 'Only two persons are sitting to the right of A', 36),
(142, 'U faces E', 36),
(143, 'Q sits exactly between T and R', 36),
(144, 'C sits at one of the extreme ends of the row', 36),
(145, 'C', 37),
(146, 'R', 37),
(147, 'E', 37),
(148, 'B', 37),
(149, 'e b b a b ', 38),
(150, 'b B a b e', 38),
(151, 'B b a b e', 38),
(152, 'b n a b e', 38),
(153, '8', 39),
(154, '27', 39),
(155, '729', 39),
(156, '999', 39),
(157, 'L-13, N-14 ', 40),
(158, 'L-12, M-14 ', 40),
(159, 'M-13, O-15', 40),
(160, 'K-12, M-14', 40),
(161, 'contraction', 41),
(162, 'flattery', 41),
(163, 'cannery', 41),
(164, 'deacon', 41),
(165, 'law', 42),
(166, 'illegal', 42),
(167, 'slander', 42),
(168, 'libel', 42),
(169, 'beatitude', 43),
(170, 'platitude', 43),
(171, 'despair', 43),
(172, 'deign', 43),
(173, 'Memory', 44),
(174, 'comely', 44),
(175, 'comfrey', 44),
(176, 'bijou', 44),
(177, 'bigot', 45),
(178, 'defendant', 45),
(179, 'decoy', 45),
(180, 'frond', 45),
(181, 'pulse', 46),
(182, 'polemic', 46),
(183, 'record', 46),
(184, 'integrity', 46),
(185, 'happiness', 47),
(186, 'naturalize', 47),
(187, 'poverty', 47),
(188, 'parsimony', 47),
(189, 'coexist', 48),
(190, 'period', 48),
(191, 'appoint', 48),
(192, 'dispensation', 48),
(193, 'lack', 49),
(194, 'sufferance', 49),
(195, 'resign', 49),
(196, 'boast', 49),
(197, 'questionable', 50),
(198, 'resistance', 50),
(199, 'actual', 50),
(200, 'fall apart', 50),
(201, 'The Indian government\'s failing to keep its pledges will have the effect of earning distrust from all the other nation in the region.', 51),
(202, 'The Indian government failing to keep it\'s pledges will have the effect of earning distrust from all the other nations in the region.', 51),
(203, 'The Indian government\'s failing to keep its pledges will have the effect of earning distrust from all the other nations in the region.', 51),
(204, 'The Indian government failing to keep its pledges will have the effect of earning distrust from all the other nations in the region.', 51),
(205, 'Her elder brother along with her grandparents, insist that she remain in the same college.', 52),
(206, 'Her elder brother along with her grandparents insists that she remain in the same college.', 52),
(207, 'Her elder brother along with her grandparents are insisting that she remain in the same college.', 52),
(208, 'Her brother along with her grandparents have insisted that she remain in the same college.', 52),
(209, 'Most students like to read these kind of books for using their spare time.', 53),
(210, 'Most students like to read these kind of book for using their spare time.', 53),
(211, 'Most students like to read this kind of book for using their spare time.', 53),
(212, 'Most students like to read this kind a book for using their spare time.', 53),
(213, 'He not only was competent but also friendly in nature.', 54),
(214, 'Not only was he competent but also friendly in nature.', 54),
(215, 'He not only was competent but friendly too in nature.', 54),
(216, 'He was not only competent but also friendly in nature.', 54),
(217, 'amount of oil imported by our country decreased markedly.', 55),
(218, 'amount of the oil imported by our country decreased markedly.', 55),
(219, 'amount of oil imported by our country decreased very visibly.', 55),
(220, 'amount of the oil we imported as a country decreased markedly.', 55),
(221, 'for providing excellent shade during summer, and shelter during winter.', 56),
(222, 'to provide excellent shade in summer, and shelter in winter.', 56),
(223, 'in order to provide excellent shade in summer, and shelter in winter.', 56),
(224, 'so as to excellently provide shade in summer, and shelter in winter.', 56),
(225, 'the tsunami striking South East Asian countries, the earthquake striking Pakistan, and famine', 57),
(226, 'the tsunami stricken South East Asian countries, the earthquake stricken Pakistan, and famine', 57),
(227, 'the tsunami striking South East Asian countries, the earthquake stricken Pakistan, and famine', 57),
(228, 'the tsunami striking South East Asian countries, the earthquakes striking Pakistan, and the famine', 57),
(229, 'your natural ability to comprehend difficult concepts quicker and to analyse them clearly and incisively.', 58),
(230, 'one\'s natural ability for the comprehension of difficult concepts quickly and analysing them clearly and incisively.', 58),
(231, 'your natural ability of comprehension of difficult concepts quickly and clear and incisive analysis of it.', 58),
(232, 'one\'s natural ability to comprehend difficult concepts quickly and to analyse them clearly and incisively.', 58),
(233, 'B only', 59),
(234, 'B and C', 59),
(235, 'A and C', 59),
(236, 'D only', 59),
(237, 'A, B and C', 60),
(238, 'C and D', 60),
(239, 'A, C and D', 60),
(240, 'All of the above', 60);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `q_id` int(250) NOT NULL,
  `question` text DEFAULT NULL,
  `ans_id` int(250) DEFAULT NULL,
  `explain` text DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`q_id`, `question`, `ans_id`, `explain`, `status`) VALUES
(1, 'Find the numbers which are in the ratio 3 : 2 : 4 such that the sum of the first and second added to the difference of the third and the second is 21.', 4, 'Let the numbers be a, b, c  Given that a, b, c are in the ratio 3 : 2 : 4  a : b : c = 3 : 2 : 4  Let a = 3x, b = 2x and c = 4x Given (a + b) + (c – b) = 21 ? a + b + c – b = 21 ? a + c = 21 ? 3x + 4x = 21 ? 7x = 21 ? x = 3 ?a, b, c are 9, 6, 12', 0),
(2, 'The mean proportional between two numbers is 9 and the third proportional of the two numbers is 243. What is the larger of the two numbers?', 5, 'Let the two numbers be a and b.\r\nMean proportional = ?((a×b)) = 9 ? a × b = 81……. (1)\r\nThird proportional = 243\r\n? a/b = b/243\r\nFrom (1) we have, a = 81/b\r\n? 81/b^2  = b/243 ? b^3 = 19683 ? b = 27\r\n? a = 81/b = 3\r\nThe bigger of the two number is 27.\r\n', 0),
(3, 'A housewife saved Rs.2.50 in buying an item on sale. If she spent Rs.25 for them, approximately how much percent she saved in the transaction?', 10, 'Actual price = Rs.(25 + 2.50) = Rs.27.50 Savings = 2.50 Percentage saving = [(2.50/27.50) x 100] = 2500/275 = 91/11% ? 9%', 0),
(4, '10% of Mexico\'s population migrated to South Asia, 10% of the remaning migrated to America and 10% of the rest migrated to Australia. If the female population, which was left in Mexico, remained only 3,64,500. Find the population of Mexico City before the migration and its effects if it is given that before the migration the female population was half the male population and this ratio did not change after the migration?', 15, 'After the migrations, 72.9% of the people would remain in the country. This would comprise females and males in the ratio of 1:2 (as given) and hence, the women’s population left would be 1/3rd of 72.9% = 24.3% which is given as being equal to 364500.  Thus, the total population would be 364500 × 100/24.3 = 1500000', 0),
(5, 'What should be the least number to be subtracted from 5702 to make it divisible by 5 and 6?', 20, 'Considering the divisibility rule of both 5 and 6, the least number which is to be subtracted from 5702 will be 2', 0),
(6, 'The unit digit of the product 4986^(23986! ) x 294^129! \n  ', 24, 'Unit digit of the product ?4986?^(23986! ) x ?294?^129! = unit digit of 6^(23986! ) x 4^129! = unit digit of 6even × 4even = unit digit of (6×6) = unit digit of 36 = 6', 0),
(7, 'Indu, Chandu and Sindu start running and complete one round in 22 seconds, 45 seconds, and 60 seconds respectively. In how many seconds will they meet at the starting point if they all have started running at the same time?', 25, 'Required time = LCM of 22, 45 and 60 = 1980 sec.', 0),
(8, 'A pet shop owner sells two puppies at the same price. On one he makes a profit of 40% and on the other he suffers a loss of 40%. Find his loss or gain per cent on the whole transaction.', 29, '	If selling price is same and % profit = % loss = P % loss = P^2/100  % = ?40?^2/100  % = 16%', 0),
(9, 'Raman buys one plus and iPhone 6 at the same price. By selling the one plus, he gains 50% and on the iPhone he incurs a loss of 50%. What is his overall profit or loss percentage?', 34, 'Given that CP of one plus = CP of iPhone 6 And % profit of one plus = % loss of iPhone 6 = 50% Hence in this case,  When CP’s are same and % profit = % loss, Raman gets no profit or no loss', 0),
(10, 'A couple had twins. The sum of the ages of the twins is equal to the difference in the ages of their father and mother. The sum of the ages of these four is 90 years. If the mother’s age is 35 years, find the father’s age when one of the twins age is 15 years.', 39, 'Let the age of each twin, father and mother’s age be x, f and m respectively 2x = f – m, 2x + f + m = 90 and m = 35 From these, f – m + f + m = 90 i.e f= 90/2 = 45 x = (45 – 35)/2 = (10/2) = 5 Required father’s age = 45 + 10 = 55.', 0),
(11, 'If 6 years are subtracted from the present age of Manoj and the remainder is divided by 18, then the present age of his grandson Krishna is obtained. If Krishna is 2 years younger to Madan whose age is 5 years, then what is the age of Manoj?\n\n', 42, 'Let Manoj’s age be X Krishna is 2 years younger than Madan, so Krishna is 3 years  (i.e 5 – 2 = 3) If Manoj had born 6 years before, his age would have been X – 6.  As per the question, X – 6 should be 18 times as that of Krishna’s age. i.e. (X – 6) /18= 3 X-6 = 3 x 18 X = 60', 0),
(12, 'The average price of 10 books is Rs.12 while the average price of 8 of these books is Rs.11.75. Of the remaining two books, if the price of one book is 60% more than the price of the other, what is the price of each of these two books?\n', 47, '	Total cost of 10 books = Rs.120               Total cost of 8 books = Rs.94                  ?The cost of 2 books = Rs.26               Let the price of each book be x and y                 ? x + y = 26 ---------------- (1)               Given that the price of 1 book is 60% more than the other price                160y/100 + y = 26               y = (26 ×100)/260                ? y =10              Substituting y =10 in (1) we get,              x + 10 = 26               ? x = 16', 0),
(13, 'A cistern contains 50 litres of water. 5 litres of water is taken out of it and replaced by wine. The process is repeated again. Find the proportion of wine and water in the resulting mixture.\n', 51, 'Amount of water left = 50 × 9/10 × 9/10 = 40.5 litres.  Hence, wine = 9.5 litres.  Ratio of wine and water = 19:81.', 0),
(14, 'What will be the S.I of Rs.700 at 9% p.a. for the period from February 5th 1994 to April 18th 1994?\n', 53, 'S.I = (700×9×73)/(100×365) = 12.6', 0),
(15, 'Raja invested 20000 rupee in fixed deposit at the rate of 10% simple interest. After every 3rd year he added interest to principal. Find the interest earned at the end of 6th year.\n', 57, '	For the first 3 years SI will be = 20000×10/100×3 = 6000 Now he add 6000 to the principal i.e = 20000+6000 = 26000 Now interest earned at end of 6th year = 26000×10/100×3 = 7800', 0),
(16, 'A team of two people Chandan and Jeevan, who can complete a piece of work together in 40 days, begin the work. Karan joins them after 8 days and the work gets completed in 24 days after Karan joins them. In how many days can Karan alone complete the entire work?\n', 64, '	8/40th = 1/5th of the work is completed by Chandan and Jeevan. To complete 4/5th  of the work the three take 24 days, which implies to complete the entire work, they would take 30 days.  Let the time taken by Karan alone to complete the work be ‘x’ days ? 40(x) / (40+x) = 30 (since if Mr. A takes ‘a’ days to complete a work   and Mr. B takes ‘b’ days to complete the same work, together they can complete the work in (a×b)/(a+b) days) solving above equation, x = 120', 0),
(17, '4 men and 6 women can complete a work in 8 days, while 3 men and 7 women can complete it in 10 days. In how many days will 10 women complete it?', 65, 'Let 1 man\'s 1 day work = x and 1 woman\'s 1 day work = y. Then, 4x + 6y = 1/8 and 3x + 7y = 1/10 Solving these two equations, we get: x = 11/400 and y = 1/400 10 woman\'s 1 day work = (1/400 x 10) = 1/40. Hence, 10 women will complete the work in 40 days.', 0),
(18, 'A cistern is normally filled in 6 hours but takes 4 hours longer to fill because of a leak in its bottom. If the cistern is full, the leak will empty it in how much time?', 69, 'The cistern normally get filled in 6 hours.             But due to leakage it takes 6 + 4 = 10 hours.             Let’s take LCM of 6 and 10 = 30, ie 30 parts of the cistern is to be filled.             So it normally fills 30/6 = 5 parts of the cistern in an hour.             Due to leakage, it fills only 30/10 = 3 parts in an hour.             From this we can say that, the leakage reduces 5 - 3 = 2 parts in an hour.         So the leak will empty the cistern in 30/2 = 15 hours.', 0),
(19, 'The average speed of a train is 20% less on the return journey than on the onward journey. The train halts for an hour at the destination station before starting on the return journey. If the total time taken for the to and fro journey is 46 hrs, covering a distance of 2000 km, the speed of the train on the return journey is:\n', 74, '	Let the speed of the train on onward journey be x kmph then, speed of the train on return journey = 0.8x kmph total time = 46 – 1 = 45 1000/x+  1000/0.8x   = 45 x=50kmph Speed of the train on return journey = 0.8 × 50 = 40kmph', 0),
(20, 'In a river, the ratio of the speed of the stream and the speed of a boat in still water is 5 : 7. Again, the ratio of the speed of the stream to the speed of another boat in still water is 6 : 8. What is the ratio of the speed of the first boat to that of the second boat in still water?', 78, 'For the 1st boat let the speed of the stream be 5x and the speed of the boat be 7x. For the 2nd boat, let the speed of the stream be 6y and the speed of the 2nd boat be 8y. The speed of the stream will be the same. ?   5x = 6y or x = 6/5 y                 The required ratio of the speed of the 1st boat to that of the 2nd boat is                                                                     =7x : 8y 	7× 6/5 y : 8y [ putting x in terms of y] ? 21/5 y : 4y = 21 : 20', 0),
(21, 'Directions: Study the following information to answer these questions from 21 to 26:\n\n(i) Alex, Betsy, Chloe, Dennis, Edward, Fiona, Giles and Herbert are gamblers sitting around round table facing the centre.\n(ii) Dennis is the neighbour of Alex but not of Herbert.\n(iii) Betsy is the neighbour of Fiona and 4th to the left of Dennis.\n(iv) Edward is the neighbour of Herbert and 3rd to the right of Fiona.\n(v) Chloe is neither the neighbour of Alex nor of Giles.\n\nWhich of the following is wrong?', 83, NULL, 2),
(22, 'Directions: Study the following information to answer these questions from 21 to 26:\n\n(i) Alex, Betsy, Chloe, Dennis, Edward, Fiona, Giles and Herbert are gamblers sitting around round table facing the centre.\n(ii) Dennis is the neighbour of Alex but not of Herbert.\n(iii) Betsy is the neighbour of Fiona and 4th to the left of Dennis.\n(iv) Edward is the neighbour of Herbert and 3rd to the right of Fiona.\n(v) Chloe is neither the neighbour of Alex nor of Giles.\n\nWhich of the following is correct?', 87, NULL, 2),
(23, 'Directions: Study the following information to answer these questions from 21 to 26:\n\n(i) Alex, Betsy, Chloe, Dennis, Edward, Fiona, Giles and Herbert are gamblers sitting around round table facing the centre.\n(ii) Dennis is the neighbour of Alex but not of Herbert.\n(iii) Betsy is the neighbour of Fiona and 4th to the left of Dennis.\n(iv) Edward is the neighbour of Herbert and 3rd to the right of Fiona.\n(v) Chloe is neither the neighbour of Alex nor of Giles.\n\nWhich of the following groups has the 2nd person sitting between the 1st and the 3rd?\n', 90, NULL, 2),
(24, 'Directions: Study the following information to answer these questions from 21 to 26:\n\n(i) Alex, Betsy, Chloe, Dennis, Edward, Fiona, Giles and Herbert are gamblers sitting around round table facing the centre.\n(ii) Dennis is the neighbour of Alex but not of Herbert.\n(iii) Betsy is the neighbour of Fiona and 4th to the left of Dennis.\n(iv) Edward is the neighbour of Herbert and 3rd to the right of Fiona.\n(v) Chloe is neither the neighbour of Alex nor of Giles.\n\nWhich of the following pairs has the 1st person sitting to the immediate right of the second?\n', 96, NULL, 2),
(25, 'Directions: Study the following information to answer these questions from 21 to 26:\n\n(i) Alex, Betsy, Chloe, Dennis, Edward, Fiona, Giles and Herbert are gamblers sitting around round table facing the centre.\n(ii) Dennis is the neighbour of Alex but not of Herbert.\n(iii) Betsy is the neighbour of Fiona and 4th to the left of Dennis.\n(iv) Edward is the neighbour of Herbert and 3rd to the right of Fiona.\n(v) Chloe is neither the neighbour of Alex nor of Giles.\n\nWhich of the following pairs are fourth to one another?\n', 100, NULL, 2),
(26, 'Directions: Study the following information to answer these questions from 21 to 26:\n\n(i) Alex, Betsy, Chloe, Dennis, Edward, Fiona, Giles and Herbert are gamblers sitting around round table facing the centre.\n(ii) Dennis is the neighbour of Alex but not of Herbert.\n(iii) Betsy is the neighbour of Fiona and 4th to the left of Dennis.\n(iv) Edward is the neighbour of Herbert and 3rd to the right of Fiona.\n(v) Chloe is neither the neighbour of Alex nor of Giles.\n\nIf Chloe and Giles interchange their positions, which of the following will indicate Alex?s position?\n', 104, NULL, 2),
(27, 'Directions (7-10): Find out the missing term:\n\n0, 3, 8, 15, 24, 35, 48____', 106, 'The series is following the pattern +3, +5, +7, +9, +11, +13 and hence the next term should be 48 + 15 = 63. ', 0),
(28, '256, 64, 16, 4, ___', 109, 'The given series is a GP with common ratio 1/4. ', 0),
(29, 'Obtain the missing term: B, G, K,___', 113, 'The series is defined by the 2nd, 7th, 11th term of the alphabet. Hence, the next term would be the 14th term i.e., N. ', 0),
(30, 'ABCDEFG, GABCDEF, FGABCDE,___', 117, 'The next term is formed by removing the last alphabet in the previous term and attaching it to the first alphabet of the next term. Hence, the next term in the series would be EFGABCD.', 0),
(31, 'Directions (11-15):\nIn a family of six persons?Abhay, Banta, Cathy, Deepak, Emily and Fatima, there are three males and three females. There are two married couples and two persons are unmarried. Each one of them likes different cold drinks. Emily who likes Coke, is the mother-in-law of Abhay, who is the wife of Cathy. Deepak is the father of Fatima and he does not like Thumps Up or Pepsi; Banta likes Limca and is the sister of Fatima who likes Sprite. Cathy does not like Pepsi. Fanta is another cold drink.\n\nWho among the following likes Thumps Up?', 121, '20.jpg', 1),
(32, 'Directions (11-15):\nIn a family of six persons?Abhay, Banta, Cathy, Deepak, Emily and Fatima, there are three males and three females. There are two married couples and two persons are unmarried. Each one of them likes different cold drinks. Emily who likes Coke, is the mother-in-law of Abhay, who is the wife of Cathy. Deepak is the father of Fatima and he does not like Thumps Up or Pepsi; Banta likes Limca and is the sister of Fatima who likes Sprite. Cathy does not like Pepsi. Fanta is another cold drink.\n\nHow is Fatima related to Emily?', 126, '', 2),
(33, 'Directions (11-15):\nIn a family of six persons?Abhay, Banta, Cathy, Deepak, Emily and Fatima, there are three males and three females. There are two married couples and two persons are unmarried. Each one of them likes different cold drinks. Emily who likes Coke, is the mother-in-law of Abhay, who is the wife of Cathy. Deepak is the father of Fatima and he does not like Thumps Up or Pepsi; Banta likes Limca and is the sister of Fatima who likes Sprite. Cathy does not like Pepsi. Fanta is another cold drink.\n\nOne of the married couple?s is:', 130, '', 2),
(34, 'Directions (11-15):\nIn a family of six persons?Abhay, Banta, Cathy, Deepak, Emily and Fatima, there are three males and three females. There are two married couples and two persons are unmarried. Each one of them likes different cold drinks. Emily who likes Coke, is the mother-in-law of Abhay, who is the wife of Cathy. Deepak is the father of Fatima and he does not like Thumps Up or Pepsi; Banta likes Limca and is the sister of Fatima who likes Sprite. Cathy does not like Pepsi. Fanta is another cold drink.\n\nWhich of the following cold drinks is liked by Abhay?\n', 135, '', 2),
(35, 'Directions (11-15):\nIn a family of six persons?Abhay, Banta, Cathy, Deepak, Emily and Fatima, there are three males and three females. There are two married couples and two persons are unmarried. Each one of them likes different cold drinks. Emily who likes Coke, is the mother-in-law of Abhay, who is the wife of Cathy. Deepak is the father of Fatima and he does not like Thumps Up or Pepsi; Banta likes Limca and is the sister of Fatima who likes Sprite. Cathy does not like Pepsi. Fanta is another cold drink.\n\nHow many sons does Emily have?', 139, '', 2),
(36, 'Jack runs 10 m south from his flat, turns left and walks 23 m, again turns left and walks 40 m, then turns right and walks 5 m to reach his office. In which direction is the office from his house?\n', 142, '36.jpg', 1),
(37, 'I am facing north. I turn 90? in the clockwise direction and then 135? in the same direction and then 270? anti-clockwise. Which direction am I facing now?\n', 148, '37.jpg', 1),
(38, 'Directions for Questions 18 to 20:\nRead the situation given below to answer these questions.\nj, k, l, m, n, o, p, q and r are nine huts. l is 2 km east of k. j is 1 km north of k and q is 2 km south of j. p is 1 km west of q while m is 3 km east of p and o is 2 km north of p. r is situated just in middle of k and l while n is just in middle of q and m.\n\nDistance between k and l is:', 149, '', 2),
(39, 'Directions for Questions 18 to 20:\nRead the situation given below to answer these questions.\nj, k, l, m, n, o, p, q and r are nine huts. l is 2 km east of k. j is 1 km north of k and q is 2 km south of j. p is 1 km west of q while m is 3 km east of p and o is 2 km north of p. r is situated just in middle of k and l while n is just in middle of q and m.\n\nDistance between k and r is:', 155, '', 2),
(40, 'Directions for Questions 18 to 20:\nRead the situation given below to answer these questions.\nj, k, l, m, n, o, p, q and r are nine huts. l is 2 km east of k. j is 1 km north of k and q is 2 km south of j. p is 1 km west of q while m is 3 km east of p and o is 2 km north of p. r is situated just in middle of k and l while n is just in middle of q and m.\n\nDistance between p and q is:', 159, '', 2),
(41, 'Carson was at first flattered by the ______ of his new colleagues, but he soon realized that their admiration rested chiefly on his connections, not his accomplishments.\n', 162, 'Adulation (n.) means strong or excessive admiration or praise; fawning flattery. ', 0),
(42, 'For a(n) ______ fee, it is possible to upgrade from regular gasoline to premium. \n', 165, 'Nominal (adj.) means small, virtually nothing, or much below the actual value of a thin', 0),
(43, 'Searching frantically to find the hidden jewels, the thieves proceeded to ______ the entire house. \n', 172, 'To ransack (v.) means to thoroughly search, to plunder, pillage. ', 0),
(44, 'The ______ deer stuck close to its mother when venturing out into the open field. \n', 175, 'A yearling (n.) is a young animal past its first year but not yet two years old. ', 0),
(45, 'The police officer ______ the crowd to step back from the fire so that no one would get hurt. \n', 178, 'To enjoin (v.) means to issue an order or command; to direct or impose with authority.', 0),
(46, 'The word having the same meaning as Vituperation.\n', 183, '', 2),
(47, 'The word having the same meaning as Repeal.\n', 188, '', 2),
(48, 'The word having the same meaning as Foreclose.\n', 189, '', 2),
(49, 'The word having the same meaning as Qualm.\n', 195, '', 2),
(50, 'The word having the same meaning as Pursue.\n', 198, '', 2),
(51, 'The word having the same meaning as Dark.', 201, '', 2),
(52, 'The word having the same meaning as Conclusive.\n', 206, '', 2),
(53, 'The word having the same meaning as Defamation.\n', 209, '', 2),
(54, 'Direction to questions (14-18):\nRead the passage and answer the questions\nGlobal climate change pundits have for long been blowing hot and cold over melting ice caps, rising ocean levels and unusually hot summers on the one hand and receding deserts, shrinking biodiversity and colder winters on the other. Climatologists are, however, unanimous in their opinion that regional variations notwithstanding, the Earth as a whole is becoming warmer?and largely due to the increased human activity. And yet, as a continent, Antarctica would seem to be bucking the trend. Recent reports quoting American scientists from the South Pole say that while temperatures in every other continent have risen over the past century, Antarctica has become appreciably colder over the past 35 years and continues to cool, becoming the only one of Earth?s seven continents to react differently to global warming. The world?s average temperature over the last 100 years has risen by 0.06?C a decade, and the average actually went up to 0.19?C between 1979 and 1998. In the Antarctic, on the other hand, temperatures fell on an average by 0.7?C a decade. Traditional theories of climate change have held that the effects of global warming ought to be magnified at the Poles. \nNonetheless, recent research points out that while the Arctic is indeed getting warmer, the Antarctic is definitely getting cooler. This will mean that previous estimates of rising sea levels that included the melting ice caps of both the North and South Poles will have to be suitably revised. So what is the mystery behind the cooling of the White continent? Since most of the inhabited and industrialised countries are clustered close to the Arctic, polluting emissions waft across to the North Pole, creating a greenhouse effect, warming the air and loosening the ice sheets. Complex interplay of ocean currents appears to have changed temperatures, cooling the southern Ocean around the Antarctic and transforming the Pole?s temperature profile. Antarctica?s harsh desert valleys are turning cooler, setting off a series of ecological consequences in the region. Meanwhile, here?s another contradiction; reports from New Zealand describe how there is a surfeit of global warming?induced break-away icebergs in the Southern Hemisphere.\n\nAccording to the passage, all of the following are not true, except:', 216, '', 2),
(55, 'Direction to questions (14-18):\nRead the passage and answer the    questions\nGlobal climate change pundits have for long been blowing hot and cold over melting ice caps, rising ocean levels and unusually hot summers on the one hand and receding deserts, shrinking biodiversity and colder winters on the other. Climatologists are, however, unanimous in their opinion that regional variations notwithstanding, the Earth as a whole is becoming warmer?and largely due to the increased human activity. And yet, as a continent, Antarctica would seem to be bucking the trend. Recent reports quoting American scientists from the South Pole say that while temperatures in every other continent have risen over the past century, Antarctica has become appreciably colder over the past 35 years and continues to cool, becoming the only one of Earth?s seven continents to react differently to global warming. The world?s average temperature over the last 100 years has risen by 0.06?C a decade, and the average actually went up to 0.19?C between 1979 and 1998. In the Antarctic, on the other hand, temperatures fell on an average by 0.7?C a decade. Traditional theories of climate change have held that the effects of global warming ought to be magnified at the Poles. \nNonetheless, recent research points out that while the Arctic is indeed getting warmer, the Antarctic is definitely getting cooler. This will mean that previous estimates of rising sea levels that included the melting ice caps of both the North and South Poles will have to be suitably revised. So what is the mystery behind the cooling of the White continent? Since most of the inhabited and industrialised countries are clustered close to the Arctic, polluting emissions waft across to the North Pole, creating a greenhouse effect, warming the air and loosening the ice sheets. Complex interplay of ocean currents appears to have changed temperatures, cooling the southern Ocean around the Antarctic and transforming the Pole?s temperature profile. Antarctica?s harsh desert valleys are turning cooler, setting off a series of ecological consequences in the region. Meanwhile, here?s another contradiction; reports from New Zealand describe how there is a surfeit of global warming?induced break-away icebergs in the Southern Hemisphere.\n\nAccording to the passage, it can be said that:', 220, '', 2),
(56, 'Direction to questions (14-18):\nRead the passage and answer the    questions\nGlobal climate change pundits have for long been blowing hot and cold over melting ice caps, rising ocean levels and unusually hot summers on the one hand and receding deserts, shrinking biodiversity and colder winters on the other. Climatologists are, however, unanimous in their opinion that regional variations notwithstanding, the Earth as a whole is becoming warmer?and largely due to the increased human activity. And yet, as a continent, Antarctica would seem to be bucking the trend. Recent reports quoting American scientists from the South Pole say that while temperatures in every other continent have risen over the past century, Antarctica has become appreciably colder over the past 35 years and continues to cool, becoming the only one of Earth?s seven continents to react differently to global warming. The world?s average temperature over the last 100 years has risen by 0.06?C a decade, and the average actually went up to 0.19?C between 1979 and 1998. In the Antarctic, on the other hand, temperatures fell on an average by 0.7?C a decade. Traditional theories of climate change have held that the effects of global warming ought to be magnified at the Poles. \nNonetheless, recent research points out that while the Arctic is indeed getting warmer, the Antarctic is definitely getting cooler. This will mean that previous estimates of rising sea levels that included the melting ice caps of both the North and South Poles will have to be suitably revised. So what is the mystery behind the cooling of the White continent? Since most of the inhabited and industrialised countries are clustered close to the Arctic, polluting emissions waft across to the North Pole, creating a greenhouse effect, warming the air and loosening the ice sheets. Complex interplay of ocean currents appears to have changed temperatures, cooling the southern Ocean around the Antarctic and transforming the Pole?s temperature profile. Antarctica?s harsh desert valleys are turning cooler, setting off a series of ecological consequences in the region. Meanwhile, here?s another contradiction; reports from New Zealand describe how there is a surfeit of global warming?induced break-away icebergs in the Southern Hemisphere.\n\nIt can be inferred from the passage that:', 221, '', 2),
(57, 'Direction to questions (14-18):\nRead the passage and answer the    questions\nGlobal climate change pundits have for long been blowing hot and cold over melting ice caps, rising ocean levels and unusually hot summers on the one hand and receding deserts, shrinking biodiversity and colder winters on the other. Climatologists are, however, unanimous in their opinion that regional variations notwithstanding, the Earth as a whole is becoming warmer?and largely due to the increased human activity. And yet, as a continent, Antarctica would seem to be bucking the trend. Recent reports quoting American scientists from the South Pole say that while temperatures in every other continent have risen over the past century, Antarctica has become appreciably colder over the past 35 years and continues to cool, becoming the only one of Earth?s seven continents to react differently to global warming. The world?s average temperature over the last 100 years has risen by 0.06?C a decade, and the average actually went up to 0.19?C between 1979 and 1998. In the Antarctic, on the other hand, temperatures fell on an average by 0.7?C a decade. Traditional theories of climate change have held that the effects of global warming ought to be magnified at the Poles. \nNonetheless, recent research points out that while the Arctic is indeed getting warmer, the Antarctic is definitely getting cooler. This will mean that previous estimates of rising sea levels that included the melting ice caps of both the North and South Poles will have to be suitably revised. So what is the mystery behind the cooling of the White continent? Since most of the inhabited and industrialised countries are clustered close to the Arctic, polluting emissions waft across to the North Pole, creating a greenhouse effect, warming the air and loosening the ice sheets. Complex interplay of ocean currents appears to have changed temperatures, cooling the southern Ocean around the Antarctic and transforming the Pole?s temperature profile. Antarctica?s harsh desert valleys are turning cooler, setting off a series of ecological consequences in the region. Meanwhile, here?s another contradiction; reports from New Zealand describe how there is a surfeit of global warming?induced break-away icebergs in the Southern Hemisphere.\n\nAccording to the passage, factors affecting the temperature profile of Arctic do not include:\n', 225, '', 2),
(58, 'Direction to questions (14-18):\nRead the passage and answer the    questions\nGlobal climate change pundits have for long been blowing hot and cold over melting ice caps, rising ocean levels and unusually hot summers on the one hand and receding deserts, shrinking biodiversity and colder winters on the other. Climatologists are, however, unanimous in their opinion that regional variations notwithstanding, the Earth as a whole is becoming warmer?and largely due to the increased human activity. And yet, as a continent, Antarctica would seem to be bucking the trend. Recent reports quoting American scientists from the South Pole say that while temperatures in every other continent have risen over the past century, Antarctica has become appreciably colder over the past 35 years and continues to cool, becoming the only one of Earth?s seven continents to react differently to global warming. The world?s average temperature over the last 100 years has risen by 0.06?C a decade, and the average actually went up to 0.19?C between 1979 and 1998. In the Antarctic, on the other hand, temperatures fell on an average by 0.7?C a decade. Traditional theories of climate change have held that the effects of global warming ought to be magnified at the Poles. \nNonetheless, recent research points out that while the Arctic is indeed getting warmer, the Antarctic is definitely getting cooler. This will mean that previous estimates of rising sea levels that included the melting ice caps of both the North and South Poles will have to be suitably revised. So what is the mystery behind the cooling of the White continent? Since most of the inhabited and industrialised countries are clustered close to the Arctic, polluting emissions waft across to the North Pole, creating a greenhouse effect, warming the air and loosening the ice sheets. Complex interplay of ocean currents appears to have changed temperatures, cooling the southern Ocean around the Antarctic and transforming the Pole?s temperature profile. Antarctica?s harsh desert valleys are turning cooler, setting off a series of ecological consequences in the region. Meanwhile, here?s another contradiction; reports from New Zealand describe how there is a surfeit of global warming?induced break-away icebergs in the Southern Hemisphere.\n\nAccording to the passage, the most important factor for global warming is:\n', 230, NULL, 0),
(59, 'Direction to questions (19-20):\nIn each of the following sentences, four\noptions are given. You are required to identify the best way of writing the\nsentence in the context of the correct usage of standard written English.\nOf all the persons I have ever met, Arjit is the most remarkable person.\n', 236, 'The other options repeat the word ‘person’ unnecessarily.', 0),
(60, 'Unless they reverse present policies immediately, the world may suffer irreversible damage from the unregulated use of Bio weapons.\n', 238, '20.	Choice A suffers from the use of the ambiguous pronoun they. Choices C and D are correct grammatically but they change the message by dropping the word immediately. ', 0);

-- --------------------------------------------------------

--
-- Table structure for table `question1`
--

CREATE TABLE `question1` (
  `q_id` int(11) NOT NULL,
  `question` varchar(7000) NOT NULL,
  `qimage` varchar(50) NOT NULL,
  `ans_id` int(11) NOT NULL,
  `explain` varchar(7000) NOT NULL,
  `image` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question1`
--

INSERT INTO `question1` (`q_id`, `question`, `qimage`, `ans_id`, `explain`, `image`, `status`) VALUES
(1, 'The ratio of the present ages of Kushi and Shashi is 3 : 4. Five years ago, the ratio their ages was 5 : 7. Find their present ages.', 'image4.png', 2, 'As the ratio of their present ages is 3 : 4 $ let their present ages be 3x & 4x $\r\nSo, 5 years ago, as the ratio of their ages was 5 : 7 $ we can write  (3x-5) : (4x-5) = 5 : 7 $ \r\nSolving, we get x = 10 $\r\nHence, their present ages are 3x = 30 and 4x = 40\r\n', '', 0),
(2, 'The sum of the ages of 4 members of a family 5 years ago was 94 years.  Today when the daughter has been married off and replaced by a daughter-in-law, the sum of their ages is 92 years. Assuming that there has been no other change in the family structure and all the people are alive, what is the difference between the age of daughter and the age of daughter in law?', '', 5, '5 year ago, Sum of the ages of 4 members = 94 $\r\nPresent age with daughter = 94 + 20 = 114 $\r\nPresent age with daughter-in-law = 92 $\r\nDifference between the age of daughter and the age of daughter in law = 114 - 92 = 22 years.\r\n', '', 0),
(3, 'The average of 5 consecutive numbers is 18. The highest of these numbers will be', '', 11, 'The numbers would form an AP with common difference 1 and the middle term (also the 3rd term) as 18. Thus, the numbers would be 16, 17, 18, 19 and 20. The highest of these numbers would be 20. $\r\n                                    Or $  \r\nLet the numbers be x, (x + 1), (x + 2), (x + 3) and (x + 4) $\r\nThen, [x + (x + 1) + (x + 2) + (x + 3) + (x + 4)]/ 5 = 18 $\r\n5x + 10 = 90 or 5x = 80 or x =16. $\r\nLargest number = x + 4 = 20. $\r\n', '', 0),
(4, 'In two vessels A and B, milk and water are in the ratio of 4 : 3 and 3 : 5 respectively. The ratio in which these are to be mixed to obtain new mixture which contains half milk and half water is:', '', 13, 'Applying allegation for milk we get:$\r\n$\r\nHence, required ratio = 1/8 : 1/14 = 7 : 4\r\n', 'image4.png$image15.png', 1),
(5, 'How many three digit numbers less than 500 are divisible by the first three prime numbers?', '', 19, 'First 3 prime numbers are 2, 3 and 5. So for any number to be divisible by all 3 of them, it should also be divisible by the LCM of all 3 of them, $\r\ni.e. 30. $\r\nSo the numbers will be {30, 60, 90, 120...} $\r\nSince it is given that the numbers need to be 3 digits numbers and also less than 500, so such numbers will be {120, 150, 180,...,480} $\r\nThis is an AP with a = 120 and d = 30. $\r\nNow we have to find the number of terms in it. $\r\nSo we can apply the formula: $\r\n1 = a + (n - 1) d $\r\n=> 480 = 120 + (n - 1) 30 $\r\n=> 360 = (n - 1) 30 $\r\n=> n = 12\r\n', '', 0),
(6, 'What should be the least number to be subtracted from 5702 to make it divisible by 5 and 6?', '', 24, 'Considering the divisibility rule of both 5 and 6, the least number which is to be subtracted from 5702 will be 2.', '', 0),
(7, 'The unit digit of the product 4986^(23986!) x 294^(129!)', '', 28, ' Unit digit of the product 4986^(23986!) x 294^(129!) $\r\n= unit digit of 6^(23986!) x 4^(129!) = unit digit of 6^even X 4^even $\r\n= unit digit of (6 X 6) = unit digit of 36 = 6\r\n', '', 0),
(8, 'In an examination, out of 540 students, 70% of the girls and 80% of the boys passed. If the total pass percentage was 72%, what is the difference between the number of boys and girls who took the examination?', '', 29, 'Let the number of boys and girls be \'b\' and \'g\' respectively $\r\nb + g = 540...(1) $\r\n72%(b + g) = 70%(g) + 80%(b) $   \r\n2%(g) = 8%(b) $\r\ng = 4b...(2) $\r\nFrom (1) and (2) $\r\n5b = 540 $\r\nb = 108 & g = 432 $\r\nRequired difference = 432 - 108 = 324 \r\n', '', 0),
(9, 'In the university examination last year, Rajesh scored 65% in English and 82% in History. What is the minimum percent he should score in Sociology, which is out of 50 marks (if English and History were for 100 marks each), if he aims at getting 78% overall?', '', 36, 'Rajesh\'s scores in each area is 65 and 82 respectively out of 100 each. Since, the exam is of a total of 250 marks (100 + 100 + 50) he needs a total of 195 marks in order to get his target of 78% overall. $\r\nThus, he should score 195 - 65 - 82 = 195 - 147 = 48 marks in Sociology which would mean 96%.', '', 0),
(10, 'A dealer purchases 15 articles for Rs.25 and sells 12 articles for Rs.30. Find the profit percentage.', '', 38, 'L.C.M of 15 and 12 = 60 $\r\nCP of 60 articles = (25/15) x 60 = 100 $\r\nSP of 60 articles = (30/12) x 60 = 150$\r\nProfit percentage = [(150-100)/100] x 100 = 50%$', '', 0),
(11, 'The marked price of P is Rs.2500 more than its cost price. When a discount of Rs.400 is allowed, there is a profit of 20%. What would be the selling price to gain 30% profit?', '', 42, 'Let 100p be the cost price of article P.$\r\n Marked price of the article = 100P + 2500$\r\n Given that,$\r\n 100P + 2500 - 400 = 120P$\r\n 20P = 2100$\r\n P = 105$\r\n Cost price of the article P = 100(105) = 10500$\r\n Required selling price of the article P = 10500(1.3) = 13650$\r\n', '', 0),
(12, 'A bag contains 50 P, 25 P and 10 P coins in the ratio 5: 9: 4, amounting to Rs.206. Find the number of coins of each type respectively.', '', 46, 'Let the no. of coins be 5x ,9x , 4x respectively$\r\nNow given total amount = Rs.206$\r\n=> (0.50) (5x) + (0.25) (9x) + (0.10) (4x) = 206, we get x = 40$\r\n=> No. of 50p coins = 200$\r\n=> No. of 25p coins = 360$\r\n=> No. of 10p coins = 160\r\n', '', 0),
(13, 'The total number of students in three classes of a school is 333. The number of students in classes I and II are in the ratio 3 : 5 and those in classes II and III are in the ratio 7 : 11. Find the number of students in the class that had the highest number of students.', '', 52, 'The overall ratio is: 21:35: 55$\r\nDividing 333 in 111 parts (21 + 35 + 55) each part will be 3 and Class III will have the highest number of students (55/111) X 333 = 55 X 3 = 165', '', 0),
(14, 'What will be the difference between S.I and C.I at 10% p.a. on a sum of Rs.1000 after 4 years?', '', 56, 'C.I - S.I = 1000 X (1.1)^4 - 1000 - [(1000 X 4 X 10)/100]$\r\n= 1464.1 - 1000 - 400 = Rs.64.10\r\n', '', 0),
(15, 'Raju can do a piece of work in 10 days, Vicky in 12 days and Tinku in 15 days. They all start the work together, but Raju leaves after 2 days and Vicky leaves 3 days before the work is completed. In how many days is the work completed?', '', 59, 'Total work = 60 units$\r\n$\r\nRaju, Vicky and Tinku work together for 2 days hence work completed by them in 2 days = (6+5+4)X2 = 30 units. Hence remaining work is 30 units.$\r\nSince Vicky leaves 3 days before the work gets completed, Tinku alone works for last 3 days and completes 4X3 = 12 units of work.$ \r\nSo, the remaining work is 60-(30+12) = 18 units and it is done by both Vicky and Tinku in 18/(5+4) = 2 days$\r\nThe total work is completed in 2+3+2 = 7 days\r\n', 'image15.png', 1),
(16, '3 men, 4 women and 6 children can complete a work in 7 days. A woman does double the work a man does and a child does half the work a man does. How many women alone can complete this work in 7 days?', '', 64, 'Let one woman\'s 1 day work = x.$\r\nThen, one man\'s 1 day work = x/2 and one child\'s 1 day work x/4.$\r\n           So, (3x/2 + 4x + 6x/4) = 1/7$\r\n            28x/4 = 1/7 $\r\n            x = 1/49$\r\n            one woman alone can complete the work in 49 days.$\r\n            So, to complete the work in 7 days, number of women required= 49/7 =7 \r\n', '', 0),
(17, 'A train covers a distance in 50 min, if it runs at a speed of 48 kmph on an average. The speed at which the train must travel to reduce the time of journey to 40 min will be.', '', 68, ' Time = 50/60 = 5/6 hr$\r\n           Speed = 48 kmph$\r\n           Distance = S X T = 48 X (5/6) = 40 km$\r\n          Time = 40/60 = 2/3 hr$\r\n           New speed = 40 X (2/3)  = 40 X (3/2) = 60 kmph\r\n', '', 0),
(18, 'The distance between two cities Bangalore and Mangalore is 330 Km. A train starts from Bangalore at 8 a.m. and travels towards Mangalore at 60 km/hr. Another train starts from Mangalore at 9 a.m and travels towards Bangalore at 75 Km/hr. At what time do they meet?', '', 72, 'Total distance from Bangalore to Mangalore or Mangalore to Bangalore = 330 km$\r\nSpeed of train A = 60 kmph, speed of train B = 75 kmph.$\r\nThe trains are not starting at the same point i.e. train A starting at 8 a.m. and train B starting at 9 a.m., so we cannot calculate the relative speed when starting time of two trains are different.$\r\nWe can calculate from 9 a.m. so that the starting time of two trains are equal.$\r\nSo train A has traveled 1 hour and it covered 60 kms (speed = 60 kmph).$\r\nNow from this point the distance between two trains = 330 - 60 = 270 kms.$\r\nTime taken to meet each other = 270/(60+75) = 2 hours.\r\n', '', 0),
(19, 'Speed at which man can row a boat in still water is 15 kmph. If he rows downstream, where the speed of current is 3 kmph, what time will he take to cover 60 m?', '', 76, 'Speed downstream = 15 + 3 = 18 kmph$\r\n18 X  (5 /18) = 5 m/s\r\nHence, time taken to cover 60 m = 60 /5 = 12 sec\r\n', '', 0),
(20, 'In a 1000 m race, A beats B by 50 m and B beats C by 100 m. In the same race, by how many metres does A beat C?', '', 78, ' By the time, A covers 1000 m, B covers (1000 - 50) = 950 m.$\r\n           By the time, B covers 1000 m, C covers (1000 - 100) = 900 m.$\r\n           So, the ratio of speeds of A and C = (1000/950) X (1000/900) = 1000/855$\r\n           So, by the time A covers 1000 m, C covers 855 m.$\r\n           So in 1000 m race, A beats C by 1000 - 855 = 145 m.\r\n', '', 0),
(21, 'Pointing to the man in the platform, Siddhartha said, \"He is the brother of the father of my mother\'s son\". How is this man on the platform related to Siddhartha?', '', 84, 'My mother\'s son means me or my brother.$\r\nFather of my mother\'s son means my father.$ \r\nBrother of my father means my uncle.\r\n', '', 0),
(22, 'Pinku, introducing a person to Rinku, said \"He is the father of your sister\'s son and he is also my mother\'s husband\". How is Pinku\'s father related to Rinku\'s mother?', '', 87, 'He is the father of Rinku\'s sister\'s son means he is Rinku\'s sister\'s husband.$ \r\nHe is also Pinku\'s mother\'s husband means Pinku\'s mother is Rinku\'s sister.$\r\nNow, Pinku\'s father is Rinku\'s brother-in-law.$\r\ni.e, Pinku\'s father is Rinku\'s mother\'s son-in-law.\r\n', '', 0),
(23, 'If TAP is related to SUZBOQ in the same way as RED is related to ____', '', 91, 'The letters on either side of each letter are given$', 'image23.png', 1),
(24, 'If 2E3 is related to 4I5 in the same way as 7O8 is related to __________', '', 93, '2E3 : 4I5 : : 7O8 : _____ \r\nThe letters are consecutive vowels and the sum of the numbers on either side of the letter is equal to the place value of the letter and the numbers are consecutive.$Hence, 10U11 is the required term.\r\n', '', 0),
(25, 'If A x B means A is to the south of B; A + B means A is to the north of B; A % B means A is to the east of B; A - B means A is to the west of B; then in P % Q + R - S, S is in which direction with respect to Q?', '', 99, 'According to P % Q + R - S $\r\n$\r\nS is in the South-East of Q.\r\n', 'image25.png', 1),
(26, 'A policeman goes 3 km east, 4 km south and turns to his left and goes 4 km and then again turns to his right and goes 3 km. How far is he from his starting point?', '', 104, 'From the figure, it is clear that the total horizontal distance is 7 km and the total vertical distance is also 7 km. We have to find AE. $By applying Pythagorean theorem, we can say that AE^2 = 7^2 + 7^2 = 98$\r\nAE = sq.root (98)\r\n', 'image26.png', 1),
(27, 'J, G, L, I, O, K, S, __, __', '', 107, 'From the figure, the missing terms are M, X.', 'image27.png', 1),
(28, 'GKF, IPC, LTY, PWT, UYN, ____', '', 112, 'The given series is a mixed series$\r\nPattern for the 1st letter:$\r\nG^(+2), I^(+3), L^(+4), P^(+5), U^(+6), A$\r\nPattern for the 2nd letter:$\r\nK^(+5), P^(+4), T^(+3), W^(+2), Y^(+1), Z$\r\nPattern for the 3rd letter:$\r\nF^(-3), C^(-4), Y^(-5), T^(-6), N^(-7), G$\r\nHence the required group is AZG.\r\n', '', 0),
(29, '1, 121, 12321, 1234321, ___', '', 113, 'The series is representing the values of 1^2, (11)^2, (111)^2, (1111)^2,\r\nHence, the next value would be (1111)^2 = 123454321\r\n', '', 0),
(30, '6, 24, 60, 120, 210, ____', '', 120, ' 6, 24, 60, 120, 210, ____$\r\nThe actual series can be represented as,$\r\n(2^3)-2, (3^3)-3, (4^3)-4, (5^3)-5, (6^3)-6, ____$\r\nThe next number in the series is (7^3)-7 = 336.\r\n', '', 0),
(31, 'Six people - A, B, C, D, E and F - live on six different floors of a building. The ground floor is numbered one, the floor above it is numbered two and so on. C lives on the floor immediate below the floor of A. E lives on the floor immediate below the floor of D. Three people live between the floors of F and E. B does not live on the topmost floor. A does not live on any of the floors below D and E. F lives on the even numbered floors. Who lives on 5th numbered floor?', '', 124, 'F > B > A$\r\nE > C > F $\r\nD > E > C > F > B > A$\r\n', '', 0),
(32, 'A certain amount was distributed among six people - A, B, C, D, E and F. B received more than only A. F received more than B. F received less than C. E received more than C but he did not get the highest amount. Who among the following received less amount than C?', '', 125, '', 'image32.png', 1),
(33, 'Directions for the questions from 33-36:$\r\n$\r\nEight people - A, B, C, D, E, F, G and H - are sitting around a circular table. A and B are facing towards the centre while other 6 people are facing opposite to the centre. A is sitting second to the right of H. B sits third to the left of A. D sits second to the right of G. G is immediate neighbour of neither B nor A. E and F are immediate neighbours and are facing outside.$\r\n$\r\nWhat is the position of C with respect to D?', '', 130, 'From the figure, C is third to the left of D.', 'image33.png', 1),
(34, 'Eight people - A, B, C, D, E, F, G and H - are sitting around a circular table. A and B are facing towards the centre while other 6 people are facing opposite to the centre. A is sitting second to the right of H. B sits third to the left of A. D sits second to the right of G. G is immediate neighbour of neither B nor A. E and F are immediate neighbours and are facing outside.$\r\n$\r\nWho is sitting to the immediate right of G?', '', 136, 'From the figure, H is sitting to the immediate right of G.', 'image33.png', 1),
(35, 'Eight people - A, B, C, D, E, F, G and H - are sitting around a circular table. A and B are facing towards the centre while other 6 people are facing opposite to the centre. A is sitting second to the right of H. B sits third to the left of A. D sits second to the right of G. G is immediate neighbour of neither B nor A. E and F are immediate neighbours and are facing outside.$\r\n$\r\nWhich of the following pairs represents the people who are immediate neighbours of C?', '', 137, 'From the figure, B and G are immediate neighbours of C.', 'image33.png', 1),
(36, 'Eight people - A, B, C, D, E, F, G and H - are sitting around a circular table. A and B are facing towards the centre while other 6 people are facing opposite to the centre. A is sitting second to the right of H. B sits third to the left of A. D sits second to the right of G. G is immediate neighbour of neither B nor A. E and F are immediate neighbours and are facing outside.$\r\n$\r\nHow many people are there between B and D?', '', 143, 'From the figure, B and G are immediate neighbours of C.', 'image33.png', 1),
(37, 'Directions for the questions from 37-40:$\r\n$\r\nSeven persons - L, M, N, O, P, Q and R - Sit in a straight line, all facing towards north but necessarily in the same order. The following information is known about them.There are three persons sitting between P and O. P and R sit adjacent to each other and neither of them sit at the end. R and L sit to the left of O. L is adjacent to neither P nor O. N sits to the left of L. Neither Q nor O sits at an end.$\r\n$\r\nWho sits in the middle of the row?\r\n', '', 146, 'From the figure, L sits in the middle of the row.', 'image37.png', 1),
(38, 'Seven persons - L, M, N, O, P, Q and R - Sit in a straight line, all facing towards north but necessarily in the same order. The following information is known about them.There are three persons sitting between P and O. P and R sit adjacent to each other and neither of them sit at the end. R and L sit to the left of O. L is adjacent to neither P nor O. N sits to the left of L. Neither Q nor O sits at an end.$\r\n$\r\nWhat is the position of M with respect to L?', '', 152, 'From the figure, M sits third to the right of L.', 'image37.png', 1),
(39, 'Seven persons - L, M, N, O, P, Q and R - Sit in a straight line, all facing towards north but necessarily in the same order. The following information is known about them.There are three persons sitting between P and O. P and R sit adjacent to each other and neither of them sit at the end. R and L sit to the left of O. L is adjacent to neither P nor O. N sits to the left of L. Neither Q nor O sits at an end.$\r\n$\r\nWho sits to the immediate right of Q?', '', 153, 'From the figure, O sits to the immediate right of Q.', 'image37.png', 1),
(40, 'Seven persons - L, M, N, O, P, Q and R - Sit in a straight line, all facing towards north but necessarily in the same order. The following information is known about them.There are three persons sitting between P and O. P and R sit adjacent to each other and neither of them sit at the end. R and L sit to the left of O. L is adjacent to neither P nor O. N sits to the left of L. Neither Q nor O sits at an end.$\r\n$\r\nFour of the following are alike in certain way and so form a group. Find the one that does not belong to that group.', '', 159, 'From the figure, except QR, in all the remaining options, the second person sits second to the right of the first person.\r\n', 'image37.png', 1),
(41, 'Neem has _______qualities and in many clinical trials, doctors have saved countless lives by using raw Neem leaves on serious wounds.', '', 161, 'We need a positive word with a \'life saving\' - like meaning.  Choices B, C, and are negative and are ruled out. Therefore, the answer is remedial.', '', 0),
(42, 'She hadn\'t eaten all day, and by the time she got home she was ______.', '', 167, 'Ravenous (adj.) means extremely hungry', '', 0),
(43, 'The movie offended many of the parents of its younger viewers by including unnecessary ______ in the dialogue.', '', 169, 'Vulgarity (n.) means offensive speech or conduct.', '', 0),
(44, 'Steven is always ______ about showing up for work because he feels that tardiness is a sign of irresponsibility.', '', 175, ' Punctual (adj.) means arriving exactly on time.', '', 0),
(45, 'What is the antonym of REFINED ?', '', 180, 'The word refined means well-mannered or free of vulgarity or coarseness. A person who is refined might also be called well-bred and would behave in a polite manner. The opposite of refined is coarse, vulgar, or lacking in manners. Because boorish means rude or unmannered, choice (D) is correct.', '', 0),
(46, 'What is the antonym of INVIGORATE', '', 183, 'The word invigorate means to energize or stimulate. For example, the caffeine in coffee invigorates a coffee drinker. The opposite of invigorate is to weaken in energy or tire out. Because fatigue means to exhaust, choice (C) is correct.', '', 0),
(47, 'What is the antonym of URBAN', '', 186, 'The word urban means pertaining to a city. For example, a large city such as Chicago would be called an urban area. The opposite of urban is rural. Because rustic means pertaining to rural areas or people, choice (B) is correct.', '', 0),
(48, 'What is the synonym for ERRONEOUS', '', 190, 'Erroneous means wrong, incorrect.', '', 0),
(49, 'What is the synonym for PALL', '', 194, 'To pall can mean to deprive of pleasure in something by satiating', '', 0),
(50, 'What is the synonym DISTORT', '', 199, 'To distort means to twist out of a normal state, or to deform', '', 0),
(51, 'Read the following paragraph to answer the questions from 51 to 55:\r\n\r\nMy aim is to present a conception of justice which generalizes and carries to a higher level of abstraction the familiar theory of the social contract. In order to do this we are not to think of the original contract as one to enter a particular society or to set up a particular form of government. Rather, the idea is that the principles of justice for the basic structure of society are the object of the original agreement. They are the principles that free and rational persons concerned to further their own interests would accept in an initial position of equality. These principles are to regulate all further agreements; they specify the kinds of social cooperation that can be entered into and the forms of government that can be established. This way of regarding the principles of justice, I shall call justice as fairness. Thus, we are to imagine that those who engage in social cooperation choose together, in one joint act, the principles which are to assign basic rights and duties and to determine the division of social benefits. Just as each person must decide by rational reflection what constitutes his good, that is, the system of ends which it is rational for him to pursue, so a group of persons must decide once and for all what is to count among them as just and unjust. The choice which rational men would make in this hypothetical situation of equal liberty determines the principles of justice. In \'justice as fairness\', the original position is not an actual historical state of affairs. It is understood as a purely hypothetical situation characterized so as to lead to a certain conception of justice. Among the essential features of this situation is that no one knows his place in society, his class position or social status, nor does anyone know his fortune in the distribution of natural assets and abilities, his intelligence, strength, and the like. I shall even assume that the parties do ', '', 203, 'A just society, as conceptualized in the passage, can be best described as:$\r\n$\r\n(a) A Utopia in which everyone is equal and no one enjoys any privilege\r\nbased on their existing positions and powers. (The situation does not describe equality for everyone.)$\r\n(b) A hypothetical society in which people agree upon principles of justice which are fair. (We are definitely not talking about a hypothetical society!!This cannot be the correct answer.)$\r\n(c) A society in which principles of justice are not based on the existing positions and powers of the individuals.$\r\n(d) A society in which principles of justice are fair to all.$\r\n$\r\nBetween (c) and (d) options, (c) fits better as it gives a closer analysis of the main idea of the passage-that we are talking about a society where the initial agreement is not based on existing powers and positions of individuals. Option (d) is also correct but the question asks us to choose the option which best describes a just society. Between options (c) and (d) option (c) is obviously better.\r\n', '', 0),
(52, 'The original agreement or original position in the passage has been used by the author as:', '', 205, 'The original agreement or original position in the passage has been used by the author as:$\r\n$\r\n(a) A hypothetical situation conceived to derive principles of justice which are not influenced by position, status and condition of individuals in the society.$\r\n(b) A hypothetical situation in which every individual is equal and no individual enjoys any privilege based on the existing positions and powers.$\r\n(Nowhere is it mentioned that in the original position every individual is equal as we are talking about a hypothetical situation of equal liberty and not of equality).$\r\n(c) A hypothetical situation to ensure fairness of agreements among individuals in society. (Ensure?? Does not fit)$\r\n(d) An imagined situation in which principles of justice would have to be fair. (Irrelevant-this is not how the original position has been used by the author!)$\r\n$\r\nOption (a) is the correct answer as the author uses the original position as a hypothetical situation which is used to derive the principles of justice which are not influenced by position, status and condition of individuals in the society.\r\n', '', 0),
(53, 'Which of the following best illustrates the situation that is equivalent to choosing \'the principles of justice\' behind a \'veil of ignorance\'?', '', 212, 'Which of the following best illustrates the situation that is equivalent to choosing \'the principles of justice\' behind a \'veil of ignorance\'?$\r\n$\r\n(a) The principles of justice are chosen by businessmen, who are marooned on an uninhabited island after a shipwreck, but have some possibility of returning. (Not the correct answer as businessmen would know what they are good at and more skilled at-so they would have their own preferences).$\r\n(b) The principles of justice are chosen by a group of school children whose capabilities are yet to develop. (Tempting answer! Again the school children would already have their preferences-so no veil of ignorance.)$\r\n(c) The principles of justice are chosen by businessmen, who are marooned on an uninhabited island after a shipwreck and have no possibility of returning. (Possibility of returning makes no difference to the fact that the businessmen would know their special skills and psychological propensities-hence this situation is not akin to one where things are done behind a veil of ignorance.)$\r\n(d) The principles of justice are chosen assuming that such principles will govern the lives of the rule makers only in their next birth if the rule makers agree that they will be born again.$\r\n$\r\nOption (d) is the best answer because in that case we know for sure that an individual is not going to know his position, skills and psychological inclinations in his next birth-so he would have to be fair to everyone while choosing the principle of justice.\r\n', '', 0),
(54, 'Why, according to the passage, do principles of justice need to be based on an original agreement?', '', 214, 'Why, according to the passage, do principles of justice need to be based on an original agreement?$\r\n$\r\n(a) Social institutions and laws can be considered fair only if they conform to principles of justice. (Conformity is not talked about here-the principles of justice are likely to be too abstract to demand exact conformity with them from social institutions and laws.)$\r\n(b) Social institutions and laws can be fair only if they are consistent with the principles of justice as initially agreed upon.$\r\n(c) Social institutions and laws need to be fair in order to be just. (Does not answer the question asked.)$\r\n(d) Social institutions and laws evolve fairly only if they are consistent with the principles of justice as initially agreed upon.$\r\n$\r\nBetween options (b) and (d) the only difference is of the words \'can be fair\' in option (b) and \'evolve fairly\' option (d). Obviously the whole passage is not about fair evolution of social institutions and laws-rather they are about these being fair. Hence, option (b) is correct.\r\n', '', 0),
(55, 'Which of the following situations best represents the idea of justice as fairness, as argued in the passage?', '', 220, 'Which of the following situations best represents the idea of justice as fairness, as argued in the passage?$\r\n$\r\n(a) All individuals are paid equally for the work they do. (Equal pay is not close to justice of fairness.)$\r\n(b) Everyone is assigned some work for his or her livelihood. (Again not something that is necessarily required as a conception of justice-although someone with a socialist mindset might like this option!)$\r\n(c) All acts of theft are penalized equally.$\r\n(d) All children are provided free education in similar schools. (Very clearly the best option here-as in a just society one would want to reduce all differentiation between children at the school level and give all children an equal chance to mound themselves and their lives.)', '', 0),
(56, 'Choose the correct options for the below question:\r\n\r\nMother Teresa was ___________ about her achievements and unwilling to ___________ them before anyone.', '', 221, '', '', 2),
(57, 'Choose the correct options for the below question:\r\n\r\nThe ___________ politician thought that all bureaucrats should be polite to him.', '', 225, '', '', 2),
(58, 'Directions for Questions 58 to 60:$\r\n$\r\nIn the following questions, you have to identify the correct sentence/s. For each of the following questions find the sentence/s that are correct.$\r\n$\r\n(A) When you look up a word, the main thing that you want to know was its basic meaning.$\r\n(B) It\'s time to winding up the discussion now.$\r\n(C) A great many various words in English have more than one meaning.$\r\n(D) That wasn\'t a very fair thing to say!', '', 230, '', '', 2),
(59, '(A) She has a fair chance of winning the first prize.\n(B) Fair weather is forecasted for tomorrow.\n(C) There\'s a fair on at the park this very week.\n(D) Don\'t forget to wind down your watch.', '', 233, '', '', 2),
(60, '(A) Every language has a lot of different words with similar but slightly differing meanings.\r\n(B) Words are used with each other in fairly fixed ways in every language.\r\n(C) Words do not only have meanings, they also have associations.\r\n(D) At an advanced level of any language, it is important to develop an impression of what connotations certain words have', '', 240, '', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `question2`
--

CREATE TABLE `question2` (
  `q_id` int(11) NOT NULL,
  `question` varchar(2000) NOT NULL,
  `ans_id` int(11) NOT NULL,
  `explain` varchar(2000) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question2`
--

INSERT INTO `question2` (`q_id`, `question`, `ans_id`, `explain`, `status`) VALUES
(1, 'Rupa invested P in a scheme offering simple interest at the rate of 12% p.a. If the difference between the interest earned at the end of three years and that earned at the end of five years was 2880/-, what is the value of ?P? ?', 3, ' Let the principal = Rs. P\nS.I = (P*T*R)/100\n=>(P*12*5)/100 - (P*12*3)/100 = 2880\n=>60P/100-36P/100=2880\n=>24P = 2880?100=288000\n=>P=12000\n', 0),
(2, 'A car runs at the speed of 40 when not serviced and runs at 65 kmph when serviced. After servicing the car covers a certain distance in 5 hours. How much approximate time will the car take to cover the same distance when not serviced? ', 8, ' After servicing, the distance covered by car in 5 hours = 65 ? 5 = 325 km \nWithout servicing, speed of car = 40 kmph\nRequired time = distance/speed\n= 325/40=80125hr\n= 8hrs\n', 0),
(3, 'The cost price of an item is two-third of its selling price. What is the gain/loss percent on that item?', 10, ' Given that, Cost price (cp) =2/3 selling price(sp) \nClearly, selling price is more than cost price. Hence it is a GAIN.\nGain% = [(sp - cp)/ cp] * 100 \n= [(sp/cp) -1] * 100\n= (34/3 - 1) * 100\n= 50\n', 0),
(4, '18 men can complete a project in 30 days and 16 women can complete the same project in 36 days. 15 men start working and after 9 days they are replaced by 18 women. In how many days will 18 women complete the remaining work? ', 15, '(M1?D1)/W1 = (W2?D2)/W2\nW1 = W2 = Q\n(18M1?9)/Q = (16W1?36)/Q\nM = 32/30 W ????.. (1)\nLet the days required by 18 women to complete the remaining work = y days\n((15M1?9)+(18Wy))/Q = (16W1?36)/Q ??. (2)\nUsing equation (1) and (2)\n144W + 18Wy = 576W \n18Wy = 432 W \ny = 24 days\n', 0),
(5, 'In the following number series, only one number is ??wrong??. Find out the ??wrong?? number : \n3.5, 4, 14, 56, 782, 43904 \n', 19, '3.5 ? 4 = 14 \n4 ? 14 = 56 \n14 ? 56 = 784 \n56 ? 784 = 43904\nThe odd one out in the given sequence is 782\n', 0),
(6, 'In the following number series, only one number is ??wrong??. Find out the ??wrong?? number : \n12, 114, 600, 2428, 7272, 14550  \n', 21, '2428. All others are divisible by 3.', 0),
(7, 'Directions for questions 7-11:\n\nThese questions are based on the following pie ? chart. The pie ? chart shows the distribution of sales (in units) of cars in the year 2010 manufactured by XYZ Ltd. Study the chart carefully and answer the questions that follow.\n\nWhat is the difference between the total number of cars sold in regions A and C together and the total number of cars sold in regions D and F together?\n', 25, ' The required difference = ((58.4?+ 82.2?)-(22.8?+38.2?))/(360?) ? 5400 \n= (85.6 ?)/(360 ?) ? 5400 = 1284.\n', 0),
(8, 'What is the ratio of the number of cars sold in the region B to the number of cars sold in region D?', 32, ' The required ratio = 102.6? : 22.8? = 9 : 2', 0),
(9, 'The total number of cars sold in regions C and E is what percentage of the total number of cars sold by XYZ Ltd. in the year 2010?', 35, ' The required percentage = (88.2 ?+ 49.8?)/(360 ?) = 138/360 ? 100 = 381/3 %', 0),
(10, 'By what percentage is the number of cars sold in region C more than the number of cars sold in region A?', 40, ' The required percentage = (88.2 ?+ 58.4?)/(58.4 ?) ? 100 % = 51.02%.', 0),
(11, 'What is the average number of cars sold by XYZ Ltd. in the year 2010 in regions A, D and E together? ', 42, ' The required average = ((58.4 ?+ 22.8?+49.8?)/3)/(360 ?) ? 5400 = 655.', 0),
(12, 'At present, Ami?s age is twice Dio?s age and Cami is two years older than Ami. Two years ago, the respective ratio between Dio?s age at that time and Cami?s age at that time was 4 : 9. What will be Ami?s age four years hence? ', 45, 'Let Ami,Dio and Cami\'s ages be A , D and C. \nA =2D \nC=A+2 C-2 = A = 2D \nD-2 : C-2 = 4 : 9 D-2 : 2D = 4 : 9 \n9(D-2)= 8D \n9D - 18 = 8D \nD = 18 \nA = 36 \n4 years hence Ami\'s age will be 40..\n', 0),
(13, 'The cost of 4 cell phones and 7 digital cameras is Rs.1,25,627. What is the cost of 8 cell phones and 14 digital cameras?', 49, 'Let cost of 1 cell phone = Rs. X and 1 digital camera =Rs. Y\n4X + 7Y = 1, 25,627\n=> Multiplying both sides by 2, we get: \n=> Cost of 8 cellphones and 14 digital cameras = Rs. 2, 51,254\n', 0),
(14, 'Mr. Madhur deposits an amount of Rs. 58,750/- to obtain a simple interest at the rate of 12 p.c:p.a:for years. What total amount will Mr. Madhur get at the end of 4 years? ', 54, 'Principal amount = Rs. 58,750 \nRate of interest = 12% and time period = 4 years \nSimple interest = (58750*12*4)/100\n= Rs. 28, 200\nTotal amount Mr. Madhur will get = 58750 + 28200 \n= Rs. 86,950\n', 0),
(15, 'What value should come in the place of question mark (?) in the following questions? ', 58, 'After adding the given numbers, we can see that answer will be equal to B i.e. 62.37 \nOne can solve it faster by adding 31.13 and 13.31 first and that will be 44.44, after that we will be adding 17.93, hence answer will be 62.37.\n', 0),
(16, 'The present ages of A, B and C are in the ratio of 8: 14: 22 respectively. The present ages of B, C and D are in ratio of 21: 33: 44 respectively. Which of the following represents the ratio of the present ages of A, B, C and D respectively?', 61, 'Ratio of A:B:C = 8:14:22 = 12:21:33 \nSo, the required ratio of ages of A, B, C and D is 12 : 21 : 33 : 44\n', 0),
(17, 'Ajit Tendulkar has a certain average for 9 innings. In the tenth inning, he scores 100 runs thereby increasing his average by 8 runs. His new average is:', 67, '9x + 100 = 10(x + 8) ? x = 20 (average after 9 innings). Hence, new average = 20 + 8 = 28.', 0),
(18, 'The average of the first five multiples of 7 is\n', 70, '7 ? 3 = 21', 0),
(19, 'There are three fractions A, B and C. If A = and B = 1/6 and the average of A, B and C is 1/12. What is the value of C?', 74, '1/4 + 1/6 + C = 3 ? 1/12 ? C = ?1/6.', 0),
(20, 'The marks obtained by Hare Rama in Mathematics, English and Biology are respectively 93 out of 100, 78 out of 150 and 177 out of 200. Find his average score in percent.', 80, 'His total score is 93 + 78 + 177 = 348 \nout of 450. % score = 77.33\n', 0),
(21, 'The antonym of ALTRUISM', 81, 'The word altruism means unselfish concern for the wellbeing of others. Donating money to a charity for the sole purposeof helping the charity out would be an act of altruism. The opposite of altruism is selfishness. Because malevolencemeans wishing evil or harm to others.', 0),
(22, 'The antonym of RESTORATIVE', 88, 'The word restorative means having the power to revitalize. For example, the mythical Fountain of Youth has restorativepowers, since it can make an older person instantly youthful. The opposite of restorative is harmful or having the power tocause degeneration. Because pernicious means extremely harmful.', 0),
(23, 'The antonym of RESPITE', 91, 'The word respite means a short break or interval of relief. A timeout during a basketball game would be an example of arespite. The opposite of a respite is not taking a break. Because a continuance is the act of going on without stopping,', 0),
(24, 'The antonym of OBTUSE', 93, 'The word obtuse means stupid. An obtuse comment is one that lacks intelligence. The opposite of obtuse is intelligent.Because sagacious means keen or shrewd.', 0),
(25, 'The antonym of GAUNT', 99, 'The word gaunt means thin and bony. One might appear gaunt after not eating for a long period of time. The opposite ofgaunt is thick or muscular. Because brawny means muscular or strong', 0),
(26, 'As ______ beings we live each day conscious of our shortcomings and victories.', 102, 'Sentient (adj.) means possessing the power of sense or sense-perception; conscious.', 0),
(27, 'The curious crowd gathered to watch the irate customer ______ about the poor service he received in the restaurant.', 107, 'To rant (v.) means to speak loudly or violently.', 0),
(28, 'The man?s ______ driving resulted in a four-car pile-up on the freeway.', 111, 'Negligent (adj.) means to habitually lack in giving proper care orattention; having a careless manner.', 0),
(29, 'Ron didn?t know the rules of rugby, but he could tell by the crowd?s reaction that it was a critical ______ in the game.', 115, 'Juncture (n.) is a point of time, especially one that is at a criticalpoint.', 0),
(30, 'My ancestor who lost his life in the Revolutionary War was a ______ for American independence.', 117, 'A martyr (n.) is one who sacrifices something of supreme value,such as a life, for a cause or principle; a victim; one who suffersconstantly.', 0),
(31, 'The synonym of fraud', 123, 'A fraud is someone who is not what he or she pretends to be, oran imposter', 0),
(32, 'The synonym of saccharine', 126, 'saccharine means overly sweet', 0),
(33, 'The synonym of drag', 132, 'to drag is to pull, or to cause movement in a direction withapplied force', 0),
(34, 'The synonym of jovial', 134, 'jovial means good humoured or merry', 0),
(35, 'Directions for questions from (35-37):\n\nRead the passage and answer the following questions:\n      The concept of ?creative society? refers to a phase of development of a society in which a large number of potential contradictions become articulate and active. This is most evident when oppressed social groups get politically mobilised and demand their rights. The upsurge of the peasants and tribal, the movements for regional autonomy and self-determination, the environmental movements, and the women?s movements in the developing countries are signs of emergence of creative society in the contemporary times. The forms of social movements and their intensity may vary from country to country and place to place within a country. But the very presence of movements for social transformation in various spheres of a society indicates the emergence of a creative society in a country.\n\n15. What does the author imply by ?creative society??\n1. A society where diverse art forms and literary writings seek incentive.\n2. A society where social inequalities are accepted as the norm.\n3. A society where a large number of contradictions are recognised.\n4. A society where the exploited and the oppressed groups grow conscious of their human rights and upliftment.\n\nSelect the correct answer using the codes given below:\n', 139, '', 0),
(36, 'Directions for questions from (35-37):\n\nRead the passage and answer the following questions:\n      The concept of ?creative society? refers to a phase of development of a society in which a large number of potential contradictions become articulate and active. This is most evident when oppressed social groups get politically mobilised and demand their rights. The upsurge of the peasants and tribal, the movements for regional autonomy and self-determination, the environmental movements, and the women?s movements in the developing countries are signs of emergence of creative society in the contemporary times. The forms of social movements and their intensity may vary from country to country and place to place within a country. But the very presence of movements for social transformation in various spheres of a society indicates the emergence of a creative society in a country.\n\nWhat according to the passage are the manifestations of social movements?\n\n1. Aggressiveness and being incendiary.\n2. Instigation by external forces.\n3. Quest for social equality and individual freedom.\n4. Urge for granting privileges and self-respect to disparaged sections of the society.\n\nSelect the correct answer using the codes given below:', 143, '', 0),
(37, 'Directions for questions from (35-37):\n\nRead the passage and answer the following questions:\n      The concept of ?creative society? refers to a phase of development of a society in which a large number of potential contradictions become articulate and active. This is most evident when oppressed social groups get politically mobilised and demand their rights. The upsurge of the peasants and tribal, the movements for regional autonomy and self-determination, the environmental movements, and the women?s movements in the developing countries are signs of emergence of creative society in the contemporary times. The forms of social movements and their intensity may vary from country to country and place to place within a country. But the very presence of movements for social transformation in various spheres of a society indicates the emergence of a creative society in a country.\n\nWith reference to the passage, consider the following statements:\n\n1. To be a creative society, it is essential to have a variety of social movements.\n2. To be a creative society, it is imperative to have potential contradictions and conflicts.\n\nWhich of the statements given above is/are correct?\n\n', 146, '', 0),
(38, 'Direction for Question 38:\n\nIn each of the following sentences, four options are given. You are required to identify the best way of writing the sentence in the context of the correct usage of standard written English.\n\n\"Being a realist, the detective could not accept the statement of the accused that UFOs had caused the disturbance.\"\n', 149, 'There is no error in the original sentence.', 0),
(39, 'Directions for Questions 39 to 40:\nFor each of the following questions, a part or the whole of the original sentence has been underlined. You have to find the best way of writing the underlined part of the sentence.\n\n\"Start the engine, and then you should press the accelerator.\"\n', 154, 'The two verbs should be parallel: start and press.', 0),
(40, '\"He is an asset to the organisation, although he seems to be an eccentric and is a loner.\"', 160, 'The key idea is that he is an asset to the organisation. To create asuspenseful or periodic sentence, the writer should place he is agenius at the end of the sentence.\n', 0),
(41, 'Directions for questions 41 ? 45: \n\nThese questions are based on the following information.\nEight persons sit in two rows in which four persons ? A, B, C, D sit in row ? 1 who are facing south and four persons ? E, F, G, H sit in row 2 who are facing north. Each person in row ? 1 faces one person in row ? 2, but not necessarily in the same order. The following information is known about them.\nH does not sit at any of the ends. D sits opposite to the person who sits second to the left of E. G sits neither opposite to C nor adjacent to F and G sits to the right of F. C sits adjacent to neither B nor D.\n\nWho sits opposite to H?\n', 162, 'It is given that H does not sit at any of the ends. D sits opposite the person, who sits second to the left of E. Then we get the following possible cases.\n(insert image41_1)\nAlso given that G sits neither opposite C nor adjacent to F and G sits to the right of F. That means we cannot place F and G in case iii), hence it is eliminated. Now we get the following cases.\n(insert image41_2)\nAlso given that C sits adjacent to neither B nor D. Then C sits at the left end in row ? I. Since C does not sit opposite G, case ii) is eliminated. \n The final seating arrangement is as follows:\n(insert image41_3)\nD sits opposite H.\n\n', 0),
(42, 'Directions for questions 41 ? 45: \n\nThese questions are based on the following information.\nEight persons sit in two rows in which four persons ? A, B, C, D sit in row ? 1 who are facing south and four persons ? E, F, G, H sit in row 2 who are facing north. Each person in row ? 1 faces one person in row ? 2, but not necessarily in the same order. The following information is known about them.\nH does not sit at any of the ends. D sits opposite to the person who sits second to the left of E. G sits neither opposite to C nor adjacent to F and G sits to the right of F. C sits adjacent to neither B nor D.\n\nWhich of the following pairs sit at the ends?', 168, 'It is given that H does not sit at any of the ends. D sits opposite the person, who sits second to the left of E. Then we get the following possible cases.\n(insert image41_1)\nAlso given that G sits neither opposite C nor adjacent to F and G sits to the right of F. That means we cannot place F and G in case iii), hence it is eliminated. Now we get the following cases.\n(insert image41_2)\nAlso given that C sits adjacent to neither B nor D. Then C sits at the left end in row ? I. Since C does not sit opposite G, case ii) is eliminated. \n The final seating arrangement is as follows:\n(insert image41_3)\nD sits opposite H.', 0),
(43, 'Directions for questions 41 ? 45: \n\nThese questions are based on the following information.\nEight persons sit in two rows in which four persons ? A, B, C, D sit in row ? 1 who are facing south and four persons ? E, F, G, H sit in row 2 who are facing north. Each person in row ? 1 faces one person in row ? 2, but not necessarily in the same order. The following information is known about them.\nH does not sit at any of the ends. D sits opposite to the person who sits second to the left of E. G sits neither opposite to C nor adjacent to F and G sits to the right of F. C sits adjacent to neither B nor D.\n\nWhat is the position of D with respect to C?', 171, 'It is given that H does not sit at any of the ends. D sits opposite the person, who sits second to the left of E. Then we get the following possible cases.\n(insert image41_1)\nAlso given that G sits neither opposite C nor adjacent to F and G sits to the right of F. That means we cannot place F and G in case iii), hence it is eliminated. Now we get the following cases.\n(insert image41_2)\nAlso given that C sits adjacent to neither B nor D. Then C sits at the left end in row ? I. Since C does not sit opposite G, case ii) is eliminated. \n The final seating arrangement is as follows:\n(insert image41_3)\nD sits opposite H.\n', 0),
(44, 'Directions for questions 41 ? 45: \n\nThese questions are based on the following information.\nEight persons sit in two rows in which four persons ? A, B, C, D sit in row ? 1 who are facing south and four persons ? E, F, G, H sit in row 2 who are facing north. Each person in row ? 1 faces one person in row ? 2, but not necessarily in the same order. The following information is known about them.\nH does not sit at any of the ends. D sits opposite to the person who sits second to the left of E. G sits neither opposite to C nor adjacent to F and G sits to the right of F. C sits adjacent to neither B nor D.\n\nIf G and H interchange their positions, then who sits second to the right of G?\n\n', 175, '44. If G and H interchange their positions, then we get the following seating arrangement.\n(insert image44)', 0),
(45, 'Directions for questions 41 ? 45: \n\nThese questions are based on the following information.\nEight persons sit in two rows in which four persons ? A, B, C, D sit in row ? 1 who are facing south and four persons ? E, F, G, H sit in row 2 who are facing north. Each person in row ? 1 faces one person in row ? 2, but not necessarily in the same order. The following information is known about them.\nH does not sit at any of the ends. D sits opposite to the person who sits second to the left of E. G sits neither opposite to C nor adjacent to F and G sits to the right of F. C sits adjacent to neither B nor D.\n\nFour of the following are alike in a certain way and so form a group. Find the one that does not belong to that group.', 180, 'It is given that H does not sit at any of the ends. D sits opposite the person, who sits second to the left of E. Then we get the following possible cases.\n (insert image41_1)\nAlso given that G sits neither opposite C nor adjacent to F and G sits to the right of F. That means we cannot place F and G in case iii), hence it is eliminated. Now we get the following cases.\n  (insert image41_2)\nAlso given that C sits adjacent to neither B nor D. Then C sits at the left end in row ? I. Since C does not sit opposite G, case ii) is eliminated. \n The final seating arrangement is as follows:\n  (insert image41_3)\n          Except CF, in all other options, the first person sits opposite the person     who sits adjacent to the second person\n.\n', 0),
(46, 'Arvind said, ?This girl is the sister of the grandson of my mother?. How is this girl related to Arvind?', 181, 'Grandson of my mother means my son. My son?s sister means my daughter.', 0),
(47, 'Arun told Mokshith, ?Yesterday I met the son of my wife?s father-in-law?. How is Arun related to that man?', 185, 'The son of my wife?s father-in-law would be either me or my brother. Since Arun says that hemet this person it must be the brother.', 0),
(48, 'In a certain code MONKEY is coded as XDJMNL. How would the TIGER be coded?', 191, 'M ? 1 = L     (inset image48)       X\nO ? 1 = N                                        D\nN ? 1 = M                                        J\nK ? 1 = J                                          M\nE ? 1 = D                                         N\nY ? 1 = X                                          L\n', 0),
(49, 'If DIRECTION is coded as RIDTCENOI, then INTRODUCE would be coded as:', 194, '(insert image49)', 0),
(50, 'Directions for questions 50 - 52 : \n\nW is 6 m to the north of A, which is 10 m to the east of S. H is 7 m to the north of C and 4 m to the west of M. A is exactly between S and M. K is to the north of H and forms a straight line with W. K is exactly between E and B. B is to the north of S. W and E form a horizontal straight line.\n\nWhich of the following combinations form a square?\n', 199, 'The given information can be represented by using following line diagram.\n (inset image50)\n From the above figure: \nAHKW forms a square.\n', 0),
(51, 'Directions for questions 50 - 52 : \n\nW is 6 m to the north of A, which is 10 m to the east of S. H is 7 m to the north of C and 4 m to the west of M. A is exactly between S and M. K is to the north of H and forms a straight line with W. K is exactly between E and B. B is to the north of S. W and E form a horizontal straight line.\n\nE is approximately at what distance and in which direction with respect to H?', 201, 'The given information can be represented by using following line diagram.\n(insert image50)\n From the above figure: \n E is approximately at 17 m and in north-east direction with respect to H.\n', 0),
(52, 'Directions for questions 50 - 52 : \n\nW is 6 m to the north of A, which is 10 m to the east of S. H is 7 m to the north of C and 4 m to the west of M. A is exactly between S and M. K is to the north of H and forms a straight line with W. K is exactly between E and B. B is to the north of S. W and E form a horizontal straight line.\n\nW is at what distance and in which direction with respect to E?\n', 207, 'The given information can be represented by using following line diagram.\n (insert image50)\n From the above figure: \n W is at 22 m, to the west of E\n', 0),
(53, 'Directions for questions 53 ? 57: \n\nThese questions are based on the following information.\nEight friends L, M, N, O, P, Q, R and S are sitting around a circle facing the centre. There are equal number of males and females in the group. No two females are immediate neighbours of each other. N is a male and N sits third to the right of R. O is a female and O is not an immediate neighbour of N. P sits second to the left of O. S sits fourth to the right of L and S is not an immediate neighbour of R. Q is a female. \n\nWhat is Q?s positon with respect to O?\n', 212, 'The final seating arrangement is as follows:\n(insert image53)\nQ sits fourth to the left of O.\n', 0),
(54, 'Directions for questions 53 ? 57: \n\nThese questions are based on the following information.\nEight friends L, M, N, O, P, Q, R and S are sitting around a circle facing the centre. There are equal number of males and females in the group. No two females are immediate neighbours of each other. N is a male and N sits third to the right of R. O is a female and O is not an immediate neighbour of N. P sits second to the left of O. S sits fourth to the right of L and S is not an immediate neighbour of R. Q is a female. \n\nIf all the eight friends are made to sit alphabetically in the clockwise direction starting from L, positions of how many will remain unchanged (excluding L)?\n', 214, 'The final seating arrangement is as follows:\n (insert image53) \nIf all the eight friends are made to sit alphabetically in the clockwise direction starting from L, O will remain unchanged (excluding L).\n', 0),
(55, 'Directions for questions 53 ? 57: \n\nThese questions are based on the following information.\nEight friends L, M, N, O, P, Q, R and S are sitting around a circle facing the centre. There are equal number of males and females in the group. No two females are immediate neighbours of each other. N is a male and N sits third to the right of R. O is a female and O is not an immediate neighbour of N. P sits second to the left of O. S sits fourth to the right of L and S is not an immediate neighbour of R. Q is a female. \n\nWhich of the following is true about M?\n', 218, 'The final seating arrangement is as follows:\n(insert image53)\nM is a male.\n', 0),
(56, 'Directions for questions 53 ? 57: \n\nThese questions are based on the following information.\nEight friends L, M, N, O, P, Q, R and S are sitting around a circle facing the centre. There are equal number of males and females in the group. No two females are immediate neighbours of each other. N is a male and N sits third to the right of R. O is a female and O is not an immediate neighbour of N. P sits second to the left of O. S sits fourth to the right of L and S is not an immediate neighbour of R. Q is a female. \n\nWhich of the following represent the females in the group?', 221, 'The final seating arrangement is as follows:\n(insert image53)\nQ, R, P and O represent the females in the group.\n', 0),
(57, 'Directions for questions 53 ? 57: \n\nThese questions are based on the following information.\nEight friends L, M, N, O, P, Q, R and S are sitting around a circle facing the centre. There are equal number of males and females in the group. No two females are immediate neighbours of each other. N is a male and N sits third to the right of R. O is a female and O is not an immediate neighbour of N. P sits second to the left of O. S sits fourth to the right of L and S is not an immediate neighbour of R. Q is a female. \n\nFour of the following are alike in a certain way and so form a group. Find the one that does not belong to that group.\n', 227, 'The final seating arrangement is as follows:\n(insert image53)\nExcept LO, in all other options, only one person sit in between them.\n', 0),
(58, 'Complete the series:\n\nBDF, CFI, DHL, ____', 231, 'Clearly, the first, second and third letters of each term are respectively moved one, two and three steps forward to obtain the corresponding letters of the next term. So the next term is EJO.', 0),
(59, 'E, J, O, T, Y, __', 233, ' E^(+5),J^(+5),O^(+5),T^(+5),Y^(+5), _______\nThe next letter in the series is Y + 5 = D\n', 0),
(60, 'G, J, N, Q, U, __', 238, ' G^(+3),J^(+4),N^(+3),Q^(+4),U^(+3), _______\nThe next letter in the series is U + 3 = X\n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `question4`
--

CREATE TABLE `question4` (
  `q_id` int(11) NOT NULL,
  `question` varchar(2000) NOT NULL,
  `ans_id` int(11) NOT NULL,
  `explain` varchar(2000) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question4`
--

INSERT INTO `question4` (`q_id`, `question`, `ans_id`, `explain`, `status`) VALUES
(1, 'Excluding stoppages, the speed of a bus is 54 kmph and including stoppages, it is 45 kmph. For how many minutes does the bus stop per hour?', 2, 'Due to stoppages, it covers 9 km less.\nTime taken to cover 9 km = 9/54 x 60 min = 10 min.\n', 0),
(2, 'A salesman sold twice as many pears in the afternoon than in the morning. If he sold 360 kilograms of pears that day, how many kilograms did he sell in the morning and how many in the afternoon?', 5, 'Let x be the number of kilograms he sold in the morning.Then in the afternoon he sold 2x kilograms. So, the total is x+2x=3x. This must be equal to 360.\n3x=360\nx=360/3\nx=120\nTherefore, the salesman sold 120 kg in the morning and 2?120=240 kg in the afternoon.\n', 0),
(3, 'A train having a length of 240 meter passes a post in 24 seconds. How long will it take to pass a platform having a length of 650 meters?', 11, 'Speed of the train =240/24=10 m/s\nRequired time =240+650/10=89 seconds\n', 0),
(4, 'Two trains are running in opposite directions in the same speed. The length of each train is 120 meter. If they cross each other in 12 seconds, the speed of each train (in km/hr) is:', 15, 'Distance covered = 120+120 = 240 m\nTime = 12 s\nLet the speed of each train = v. Then relative speed = v + v = 2v\n2v = distance/time = 240/12 = 20 m/s\nSpeed of each train = v = 20/2 = 10 m/s\n= 10 ? 36/10 km/hr = 36 km/hr\n', 0),
(5, 'In how many days can the work be done by 9 men and 15 women?\nI. 6 men and 5 women can complete the work in 6 days.\nII. 3 men and 4 women can complete the work in 10 days.\nIII. 18 men and 15 women can complete the work in 2 days.\n', 19, 'Clearly, any two of the three will give two equations in x and y, which can be solved simultaneously.', 0),
(6, 'A can do a piece of work in 5 days and B do the same work in 6 days. If A and B work together they will complete the work?', 22, 'A`s one day work is =1/5. 1/5*30=6\n5+6=11/30\nB`s one day work is =1/6. 1/6*30=5\nOne day work of A and B is =11/30\nSo they will complete the work in 30/11 days.\n', 0),
(7, '12 men work 8 hours per day to complete the work in 10 days. To complete the same work in 8 days, working 15 hours a day, the number of men required', 26, 'That is, 1 work done = 12 ? 8 ? 10\nThen, 12 8 ? 10 = x ? 15 ? 8\nx (i.e. No. of men required) = 12 ? 8 ? 10/15? 10 = 8 days\n', 0),
(8, 'There are three numbers such that one number is 20% more than a third number and the second number is 50% more than a first number. The ratio of two numbers is?', 29, 'Let the third number be x.\nThen, the first number =120x/100 = 6x/5\nsecond number=150/100*6x/5=9x/5\nThe ratio of two numbers is=6x/5:9x/5 = 2 : 3\n', 0),
(9, 'In a mixture 60 litres, the ratio of milk and water 2 : 1. If the this ratio is to be 1 : 2, then the quantity of water to be further added is', 36, 'Quantity of Milk = 60*(2/3) = 40 liters\nQuantity of water = 60-40 = 20 liters\nAs per question we need to add water to get quantity 2:1\n=> 40/(20+x) = 1/2\n=> 20 + x = 80\n=> x = 60 liters\n', 0),
(10, 'A boatman goes 2 km against the current of the stream in 1 hour and goes 1 km along the current in 10 minutes. How long will it take to go 5 km in stationary water?', 38, 'Rate downstream = (1/10 *60) km / hr = 6 km / hr; \nRate upstream = 2 km / hr\nSpeed in still water = 1/2 (6 + 2) km / hr = 4 km/hr.\nRequired time = 5/4 hrs = 1 1/4 hrs = 1 hr 15 min.\n', 0),
(11, 'A boat takes 19 h for travelling downstream from point A to point B and coming back to point C, midway between A and B. If the velocity of the stream is 4 km/h and the speed of the boat in still water is 14 km/h. What is the distance between A and B?', 42, 'Speed downstream =14+4 = 18 km/h\nSpeed upstream =14-4 = 10 km/h\nLet the distance travelled between A and B be x km\nThen x/18 + (x/2)/10 = 19\nx = 180 km/h\n', 0),
(12, 'A sum of money at simple interest amounts to Rs. 815 in 3 years and to Rs. 854 in 4 years. The sum is:', 47, 'S.I. for 1 year = Rs. (854 - 815) = Rs. 39.\nS.I. for 3 years = Rs.(39 x 3) = Rs. 117.\nPrincipal = Rs. (815 - 117) = Rs. 698.\n', 0),
(13, 'In what time will the simple interest on Rs 400 at 10% per annum be the same as the simple interest on Rs 1000 for 4 year at 4 % per annum?', 51, 'Here , P= Rs 1000\nT= 4 years\nR= 4 %\nwhere, P= Principal\nT= Time\nR= Rate\nSince , Simple Interest on Rs 1000=(1000 ? 4 ? 4)/100= Rs 160\nnow, simple interest=Rs 160\nP = Rs 400\nR = 10 %\nthen, T=(100 ? SI)/P ? R\n= (100 ? 160)/(400 ? 10)\n= 4 years\n', 0),
(14, 'Certain sum becomes 3 times itself at compound interest in 10 years. In how many years it becomes 9 times?', 56, 'P(1 + R/100)10 = 3P\n=> P(1 + R/100)10 = 3\nLet P(1 + R/100)n = 9P\n=> (1 + R/100)n = 9\n=> 32 = [(1 + R/100)10]2\n=> (1 + R/100)n => (1 + R/100)20\n=> n = 20 Years.\n', 0),
(15, 'In a meet, persons from five different places have assembled in Bangalore High School. From the five places the persons come to represent are 42, 60, 210, 90 and 84. What is the minimum number of rooms that would be required to accommodate so that each room has the same number of occupants and occupants are all from the same places?', 59, 'All the students from each have to be accommodated in a certain number of rooms.\nThere should be no person left over (remainder) from any places who can be clubbed together with the persons left over from other places.\nTo have the minimum number of rooms, the capacity of each room is HCF of all the numbers.\nHCF(42,60,210,90,84)=6\nThus Min number of rooms =(42+60+210+90+84)/6=81\n', 0),
(16, 'Find a positive number which when increased by 17 is equal to 60 times the reciprocal of the number?', 64, 'If the number is x,\nThen, x + 17 = 60/x\nx2 + 17x - 60 = 0\n(x + 20)(x - 3) = 0\nx = 3, -20, so x = 3 (as 3 is positive)\n', 0),
(17, 'In Sivakasi, each boy\'s quota of match sticks to fill into boxes is not more than 200 per session. If he reduces the number of sticks per box by 25, he can fill 3 more boxes with the total number of sticks assigned to him. Which of the following is the possible number of sticks assigned to each boy?', 66, 'Looking at the options you realise that the correct answer should be a multiple of 25 and 50 both. The option that satisfies the condition of increasing the number of boxes by 3 is 150. (This is found through trial and error.)', 0),
(18, 'Two alarm clocks ring their alarms at regular intervals of 50 seconds and 48 seconds. If they first beep together at 12 noon, at what time will they beep again for the first time?', 72, 'The first bell toll will be after the time elapsed is the LCM of 50 and 48. The LCM of 50 and 48is 50 ? 24 = 1200. Hence, the first time they would toll together after 12 noon would be exactly1200 seconds or 20 minutes later. ', 0),
(19, 'The last digit of the number obtained by multiplying the numbers 81 ? 82 ? 83 ? 84 ? 85 ? 86 ? 87 ? 88 ? 89 will be', 73, 'The units digit in this case would obviously be ?0? because the given expression has a pair of 2and 5 in it?s prime factors.', 0),
(20, 'When we multiply a certain two-digit number by the sum of its digits, 405 is achieved. If you multiply the number written in reverse order of the same digits by the sum of the digits, we get 486. Find the number.', 79, 'The two numbers should be factors of 405. A factor search will yield the factors. (look only for 2 digit factors of 405 with sum of digits between 1 to 19). \nAlso 405 = 5 ? 3^(4 ). Hence: 15 ? 27\n* 9 are the only two options.\nFrom these factors pairs only the second pair gives us the desired result. \ni.e. Number ? sum of digits = 405.\nHence, the answer is 45.\n', 0),
(21, 'Directions for Questions 21 to 23: Six persons - Akshay, Bobby, Celina, Dimple, Esha and Faisal took up a job with XYZ Consultants in a week from Monday to Saturday. Each of them joined for different posts on different days. The posts were of Clerk, Officer, Technician, Manager, Supervisor and Sales Executive, though not in the same order. Faisal joined as a Manager on the first day. Bobby joined as a Supervisor but neither on Wednesday nor Friday. Dimple joined as a Technician on Thursday. The officer joined the firm on Wednesday. Esha joined as a clerk on Tuesday. Akshay joined as a Sales Executive.\n Who joined the firm on Wednesday?', 83, '(insert image23)\nCelina', 0),
(22, 'Directions for Questions 21 to 23: Six persons - Akshay, Bobby, Celina, Dimple, Esha and Faisal took up a job with XYZ Consultants in a week from Monday to Saturday. Each of them joined for different posts on different days. The posts were of Clerk, Officer, Technician, Manager, Supervisor and Sales Executive, though not in the same order. Faisal joined as a Manager on the first day. Bobby joined as a Supervisor but neither on Wednesday nor Friday. Dimple joined as a Technician on Thursday. The officer joined the firm on Wednesday. Esha joined as a clerk on Tuesday. Akshay joined as a Sales Executive.\nWho was the last to join the firm?', 86, '(insert image23)\nBoby', 0),
(23, 'Directions for Questions 21 to 23: Six persons - Akshay, Bobby, Celina, Dimple, Esha and Faisal took up a job with XYZ Consultants in a week from Monday to Saturday. Each of them joined for different posts on different days. The posts were of Clerk, Officer, Technician, Manager, Supervisor and Sales Executive, though not in the same order. Faisal joined as a Manager on the first day. Bobby joined as a Supervisor but neither on Wednesday nor Friday. Dimple joined as a Technician on Thursday. The officer joined the firm on Wednesday. Esha joined as a clerk on Tuesday. Akshay joined as a Sales Executive.\nOn which of the following days did the Sales Executive join?', 90, '(insert image23)\nFriday', 0),
(24, '7,15, 27, ?, 63', 94, 'The series follows a pattern of +8, +12, +__, +20. Obviously we need to add 16 for them missing term. Hence, 43.', 0),
(25, '?, 425, 600, 825, 1100, 1425', 98, 'The series follows a pattern of +175, +225, +275, +325. Hence, the first term should be 300.', 0),
(26, 'What is the next term in the following series? \nABE, BCF, CDG, DEH, EFI, ______', 103, 'The next term in the series would be FGJ. ', 0),
(27, 'What is the next term in the following series?\n ZYXWTSRQNMLK', 106, 'The given series starts with the last 4 alphabets of the English language and then gives a breakof 2 alphabets, followed by the next four alphabets and so on. Hence, the next term in theseries would be H (after skipping J and I).', 0),
(28, 'If Nina says, \"Anna\'s father Rick is the only son of my father-in-law Mick.\" Then how is Bridgette, who is the sister of Anna, related to Mick?', 112, 'From the statement, it is clear that Mick is Rick?s father and Rick is Anna?s father.Bridgette and Anna would thus be granddaughters of Mick.\n', 0),
(29, 'Directions for Questions 29 to 30: P, Q, R, S, T went on a picnic. P is the son of Q but Q is not the father of P. R is the son of S, who is the brother of P. T is the wife of S.\nHow is P related to S?', 115, '29. P is the son of Q but Q is not the father of P means that Q must be the mother of P. Also, R is the son of S, who is the brother of P means that S and P must be brothers and R is S?s son. Also, since T is thewife of S, R must be T?s son also.\nConsolidating these relationships we get:\nQ mother of S and P (brothers). Also, S?s wife is T and their son is R.\n\nP is S?s Brother. \n', 0),
(30, 'Directions for Questions 29 to 30: P, Q, R, S, T went on a picnic. P is the son of Q but Q is not the father of P. R is the son of S, who is the brother of P. T is the wife of S.\nHow many males are present in this group?', 118, '30. P is the son of Q but Q is not the father of P means that Q must be the mother of P. Also, R is the son of S, who is the brother of P means that S and P must be brothers and R is S?s son. Also, since T is thewife of S, R must be T?s son also.\nConsolidating these relationships we get:\nQ mother of S and P (brothers). Also, S?s wife is T and their son is R.\n           S, P and R are males. \n\n', 0),
(31, 'Two cars start from the opposite points of straight part of the National Higway 8, 100 km apart. The first car runs for 20 km. It then takes a detour-takes a right turn goes straight for 15 km. It then turns left, runs for another 25 km and then takes the straight connecting road to reach back on the main road. In the meantime, due to a minor breakdown, the other car has run only 35 km along the main road. What would be the distance between the two cars at this point?', 121, '(insert image31)\nFrom the above figure it is clear that Car 1 would move 45 kms along the highway while Car 2 would run 35 kms along the same highway. Naturally, the distance between the two cars at this time wouldbe 20 km.', 0),
(32, 'A messenger was returning to his base station which was in front of him to the north. When his base station was 100 m away from him, he turned to the left and moved 50 m to deliver the last message to the Peshwa\'s troops. He then moved in the same direction for 40 m, turned to his right and moved 100 m. How many meters away he was now from his base station?', 127, '(insert image32)', 0),
(33, 'Direction (33-37): Read the following information carefully and answer the questions given below. Twelve persons A, B, C, D, E, F, P, Q, R, S, T and U are sitting in two parallel rows with equidistance from each other. In Row-1, A, B, C, D, E and F are sitting and all of them are facing south and in Row-2, P, Q, R, S, T and U are sitting and all of them are facing north but not necessary in the same order. E sits second to the left of the one who faces P and either one of them sits at the extreme ends of the rows. Two persons are sitting between P and Q. F faces one of the immediate neighbours of Q. U faces the person the one who sits to the immediate right of A. Two persons are sitting between U and S. As many persons sitting to the right of T is same as the number of persons sitting to the right of C and neither of them sits at the extreme ends of the rows. R is not an immediate neighbour of S. C does not face Q. B sits one of the places to the left of E.\n13. Who sits diagonally opposite to S?', 131, '(insert image33)', 0),
(34, 'Direction (33-37): Read the following information carefully and answer the questions given below. Twelve persons A, B, C, D, E, F, P, Q, R, S, T and U are sitting in two parallel rows with equidistance from each other. In Row-1, A, B, C, D, E and F are sitting and all of them are facing south and in Row-2, P, Q, R, S, T and U are sitting and all of them are facing north but not necessary in the same order. E sits second to the left of the one who faces P and either one of them sits at the extreme ends of the rows. Two persons are sitting between P and Q. F faces one of the immediate neighbours of Q. U faces the person the one who sits to the immediate right of A. Two persons are sitting between U and S. As many persons sitting to the right of T is same as the number of persons sitting to the right of C and neither of them sits at the extreme ends of the rows. R is not an immediate neighbour of S. C does not face Q. B sits one of the places to the left of E.\nHow many persons are sitting between T and the one who faces D?', 136, '(insert image33)', 0),
(35, 'Direction (33-37): Read the following information carefully and answer the questions given below. Twelve persons A, B, C, D, E, F, P, Q, R, S, T and U are sitting in two parallel rows with equidistance from each other. In Row-1, A, B, C, D, E and F are sitting and all of them are facing south and in Row-2, P, Q, R, S, T and U are sitting and all of them are facing north but not necessary in the same order. E sits second to the left of the one who faces P and either one of them sits at the extreme ends of the rows. Two persons are sitting between P and Q. F faces one of the immediate neighbours of Q. U faces the person the one who sits to the immediate right of A. Two persons are sitting between U and S. As many persons sitting to the right of T is same as the number of persons sitting to the right of C and neither of them sits at the extreme ends of the rows. R is not an immediate neighbour of S. C does not face Q. B sits one of the places to the left of E.\nFour of the following five are alike in a certain way and hence form a group. Which one of the following that does not belong to the group?', 137, '(insert image33)', 0),
(36, 'Direction (33-37): Read the following information carefully and answer the questions given below. Twelve persons A, B, C, D, E, F, P, Q, R, S, T and U are sitting in two parallel rows with equidistance from each other. In Row-1, A, B, C, D, E and F are sitting and all of them are facing south and in Row-2, P, Q, R, S, T and U are sitting and all of them are facing north but not necessary in the same order. E sits second to the left of the one who faces P and either one of them sits at the extreme ends of the rows. Two persons are sitting between P and Q. F faces one of the immediate neighbours of Q. U faces the person the one who sits to the immediate right of A. Two persons are sitting between U and S. As many persons sitting to the right of T is same as the number of persons sitting to the right of C and neither of them sits at the extreme ends of the rows. R is not an immediate neighbour of S. C does not face Q. B sits one of the places to the left of E.\nWhich of the following statements is true?', 142, '(insert image33)', 0),
(37, 'Direction (33-37): Read the following information carefully and answer the questions given below. Twelve persons A, B, C, D, E, F, P, Q, R, S, T and U are sitting in two parallel rows with equidistance from each other. In Row-1, A, B, C, D, E and F are sitting and all of them are facing south and in Row-2, P, Q, R, S, T and U are sitting and all of them are facing north but not necessary in the same order. E sits second to the left of the one who faces P and either one of them sits at the extreme ends of the rows. Two persons are sitting between P and Q. F faces one of the immediate neighbours of Q. U faces the person the one who sits to the immediate right of A. Two persons are sitting between U and S. As many persons sitting to the right of T is same as the number of persons sitting to the right of C and neither of them sits at the extreme ends of the rows. R is not an immediate neighbour of S. C does not face Q. B sits one of the places to the left of E.\nIf R is related to A and F is related to U in a certain way. Then, Q is related to which of the following?', 148, '(insert image33)', 0),
(38, 'ane ____ ba ______ ebb ______ neb _____an _______ bb', 152, 'It is a repetition of the string: anebb. The missing alphabets in the blanks are: bnabe.\n', 0),
(39, 'Which of the following cannot be a number of the series .\n64, 125, 216, 343, 512 .....?', 156, 'All the numbers in the series are perfect cubes. 999 is not a cube of any natural number.\n', 0),
(40, 'Complete the series\nE-5, G-7, I-9, K-11, ?', 159, 'M13 & O15 should be the correct terms. ', 0),
(41, 'The antonym of Detraction', 162, '', 0),
(42, 'The antonym of Inequity', 165, '', 0),
(43, 'The antonym of Hope', 171, '', 0),
(44, 'The antonym of Oblivion', 173, '', 0),
(45, 'The antonym of Plaintiff', 178, '', 0),
(46, 'The word having the same meaning as Controversial', 182, '', 0),
(47, 'The word having the same meaning as Elation', 185, '', 0),
(48, 'The word having the same meaning as Apportionment', 192, '', 0),
(49, 'The word having the same meaning as Vaunt', 196, '', 0),
(50, 'The word having the same meaning as Equivocal', 197, '', 0),
(51, 'Direction for Questions 51 - 54: In each of the following sentences, four options are given. You are required to identify the best way of writing the sentence in the context of the correct usage of standard written English.\nThe Indian government\'s failing to keep its pledges will have the effect of earning distrust from all the other nation in the region.', 203, 'Choice C corrects errors in the possessive form of government(needed before a verbal noun) and it.', 0),
(52, 'Direction for Questions 51 - 54: In each of the following sentences, four options are given. You are required to identify the best way of writing the sentence in the context of the correct usage of standard written English.\nHer elder brother along with her grandparents insist that she remain in the same collage.', 206, 'The agreement should be between Her elder brother and insists.', 0),
(53, 'Direction for Questions 51 - 54: In each of the following sentences, four options are given. You are required to identify the best way of writing the sentence in the context of the correct usage of standard written English.\n Most students like to read these kind of books for using their spare time.', 211, 'This is also an error in agreement: Kind is singular and requires asingular modifier (this).', 0),
(54, 'Direction for Questions 51 - 54: In each of the following sentences, four options are given. You are required to identify the best way of writing the sentence in the context of the correct usage of standard written English.\nNot only was he efficient but also welcoming in nature.', 216, 'This choice eliminates the error in parallel structure.', 0),
(55, 'Directions for Questions 55 - 58: For each of the following questions, a part or the whole of the original sentence has been underlined. You have to find the best way of writing the underlined part of the sentence.\nDuring the oil price hike of 2005 caused by the global market conditions, the amount of oil imported by our country decreased markedly.', 217, ' Never change a correct sentence.', 0),
(56, 'In rural India, many mango trees are planted at the end of a village or at the border of a district, for providing excellent shade during summer, and shelter during winter.', 222, '?To provide? is the best way to state the idea.', 0),
(57, ' Some of the most gut wrenching images of the previous year 1985 were, the tsunami striking South East Asian countries, the earthquake striking Pakistan, and famine stalking region after region.', 225, 'A sentence that tests the knowledge of ?prepositions? and?parallelism?. Answer: Option (a) ', 0),
(58, 'Mental intelligence and common sense are essential for outstanding achievement because they involve your natural ability to comprehend difficult concepts quicker and to analyse them clearly and incisively.', 232, 'One?s natural ability is the best way to phrase the start of theunderlined portion. That leaves us with option B & D. Option D is more succinct and correct.', 0),
(59, 'Directions for Questions 59 - 60: In the following questions, you have to identify the correct sentence/s.\nFor each of the following questions find the sentence/s that are correct.\n(A) My aunt bereaved Rs.500, 000 in her will to cancer research.\n(B) If I remember rightly she had two brothers, both older than her.\n(C) If you want information about the publisher of this book, you can accede their website.\n(D) Eating all those peanuts has attacked my appetite.', 233, '', 0),
(60, '(A) It\'s only fair that we should share the work equally.\n(B) The Patna Book Fair is a very important event for most publishers.\n(C) Our house gives us shelter through fair weather or foul.\n(D) I\'ve got fair eyelashes, hence my eyes look awful without mascara.\n', 240, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `quizregistration`
--

CREATE TABLE `quizregistration` (
  `id` int(11) NOT NULL,
  `user` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quizregistration`
--

INSERT INTO `quizregistration` (`id`, `user`, `pass`) VALUES
(1, 'rdx', 'rdx@gmailcom');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(250) NOT NULL,
  `username` varchar(250) DEFAULT NULL,
  `totalques` int(250) DEFAULT NULL,
  `answercorrect` int(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `username`, `totalques`, `answercorrect`) VALUES
(1, 'rdx', NULL, NULL),
(2, 'rdx', NULL, NULL),
(3, 'rdx', NULL, NULL),
(4, 'rdx', NULL, NULL),
(5, 'rdx', NULL, NULL),
(6, 'rdx', NULL, NULL),
(7, 'rdx', NULL, NULL),
(8, 'rdx', NULL, NULL),
(9, 'rdx', NULL, NULL),
(10, 'rdx', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answe2`
--
ALTER TABLE `answe2`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `answer1`
--
ALTER TABLE `answer1`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `answer4`
--
ALTER TABLE `answer4`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `question1`
--
ALTER TABLE `question1`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `question2`
--
ALTER TABLE `question2`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `question4`
--
ALTER TABLE `question4`
  ADD PRIMARY KEY (`q_id`);

--
-- Indexes for table `quizregistration`
--
ALTER TABLE `quizregistration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answe2`
--
ALTER TABLE `answe2`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT for table `answer`
--
ALTER TABLE `answer`
  MODIFY `a_id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT for table `answer1`
--
ALTER TABLE `answer1`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT for table `answer4`
--
ALTER TABLE `answer4`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `q_id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `question1`
--
ALTER TABLE `question1`
  MODIFY `q_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `question2`
--
ALTER TABLE `question2`
  MODIFY `q_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `question4`
--
ALTER TABLE `question4`
  MODIFY `q_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `quizregistration`
--
ALTER TABLE `quizregistration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
