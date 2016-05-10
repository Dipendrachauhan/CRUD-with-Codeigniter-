-- phpMyAdmin SQL Dump
-- version 2.8.0.1
-- http://www.phpmyadmin.net
-- 
-- Host: custsql-myd04.eigbox.net
-- Generation Time: Apr 14, 2016 at 04:33 AM
-- Server version: 5.5.44
-- PHP Version: 4.4.9
-- 
-- Database: `windomcort_crm`
-- 
CREATE DATABASE `windomcort_crm` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `windomcort_crm`;

-- --------------------------------------------------------

-- 
-- Table structure for table `customers`
-- 

CREATE TABLE `customers` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desire_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `living_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rlreason` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `follow_up_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hear_about` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phome` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pbusiness` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fax` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=158 ;

-- 
-- Dumping data for table `customers`
-- 

INSERT INTO `customers` VALUES (100, 'Glenn', 'Arrnold', '01-06-2016', 'Renting', 'leased', '2016-03-23', 'craigslist', '(344)545-4434', '(454)556-7675', '(876)789-8797', '(656)565-6654', '910 Grandview', 'Newton', 'KS', '67114', 'USA', 'admin@gmail.com');
INSERT INTO `customers` VALUES (101, 'Shanla', 'Bartee', '01-06-2016', '', '', '2016-03-25', 'craigslist', '', '6209317151', '', '', '301 Opal Road #9', 'Abilene ', 'KS', '67410', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (102, 'Steven', 'Ross', '07-04-2016', 'firstime-renter', '', '2016-03-25', 'craigslist', '3162070063', '3162070063', '', '', '8451 S Ridge Road ', 'Clearwater ', 'KS', '67026', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (103, 'Laketha', 'Lee', '15-04-2016', '', '', '2016-03-25', 'craigslist', '3164945173', '3164945173', '', '', '', '', '', '', '', 'Logan Allen');
INSERT INTO `customers` VALUES (105, 'Rene', 'Yaws', '23-04-2016', 'Renting', 'leasing', '01-04-2016', 'apartment-guide', '(303)815-3666', '(303)815-3666', '', '', '10555 W. Jewell Ave. #21-31', 'Lakewood ', 'CO', '80232', '', 'Eliuanna Powers');
INSERT INTO `customers` VALUES (109, 'Ricardo', 'Perez', '29-03-2016', 'Renting', '', '2016-03-29', 'craigslist', '', '(316)789-5082', '', '', '11135 SE 226th St ', 'Wichita', 'KS', '98031', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (110, 'Simon', 'Hornblow', '09-04-2016', 'home-owner', '', '2016-03-29', 'drive-by', '', '(321)576-4562', '', '', '1007 Heartherwood Way ', 'Melbournne ', 'FL', '32940', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (111, 'Lillian', 'Gonzalez', '05-08-2016', 'firstime-renter', '', '2016-03-29', 'craigslist', '', '(620)474-8427', '', '', '324 East Park St ', 'Hutchinson ', 'KS', '67501', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (112, 'Breeanna', 'Gwyn', '14-05-2016', '', '', '2016-03-29', 'craigslist', '', '(316)993-7849', '', '', '1005 S Bleckley #203', 'Wichita', 'KS', '67218', '', 'Logan Allen');
INSERT INTO `customers` VALUES (115, 'Ramos', 'Reyes', '01-04-2016', 'Renting', 'leasing', '2016-03-29', 'craigslist', '', '', '', '', '406 W 30th St S ', 'Wichita ', 'KS', '67217', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (116, 'Teal', 'Smith', '22-08-2016', '', 'leasing', '15-06-2016', 'apartmens.com', '(308)215-8022', '', '', '', '', '', '', '', '', 'Eliuanna Powers');
INSERT INTO `customers` VALUES (117, 'Kayla', 'Nieman', '01-06-2016', 'Renting', 'leasing', '07-05-2016', '', '(262)506-8123', '(262)506-8123', '', '', '', '', '', '', '', 'Eliuanna Powers');
INSERT INTO `customers` VALUES (118, 'Breanna', 'Gwyn', '14-05-2016', '', '', '2016-03-29', 'craigslist', '', '(316)993-7849', '', '', '1005 S Bleckley #203', 'Wichita', 'KS', '67218', '', 'admin@gmail.com');
INSERT INTO `customers` VALUES (122, 'Mitchell', 'Graumenz', '31-05-2016', 'Renting', '', '2016-03-31', 'craigslist', '', '(618) 267-0754', '', '', '754 Spring Hill Farm Dr ', 'Ballwin ', 'MO', '63021', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (123, 'John', 'Carlon', '14-05-2016', 'Renting', '', '2016-03-31', 'drive-by', '', '(316) 208-8088', '', '', '8405 W Central Apt#1809 ', 'Wichita ', 'KS', '67212', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (124, 'Alex', 'McIntosh', '15-04-2016', 'Renting', '', '05-04-2016', 'drive-by', '(503) 286-5798', '(503) 442-7414', '', '', '444 SE 69th Ave', 'Portland', 'OR', '97215', '', 'admin@gmail.com');
INSERT INTO `customers` VALUES (137, 'Amaris', 'Campbell', '15-07-2016', 'Renting', 'leased', '2016-04-05', 'craigslist', '', '(316) 519-7054', '', '', '999 N Silver Springs Blvd #115', 'Wichita', 'KS', '67212', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (138, 'Justin', 'Westbrook', '2016-04-05', 'living-with-parents', '', '2016-04-05', 'apartment-guide', '', '(316) 204-8265', '', '', '1421 E 61st ', 'Park City ', 'KS', '67219', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (139, 'Monique', 'Morris', '11-06-2016', 'Renting', 'leasing', '2016-04-05', 'apartmens.com', '', '(316) 516-0289', '', '', '643 N Bebe St ', 'Wichita', 'KS', '67212', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (140, 'Tori', 'Wilson', '15-05-2016', 'Renting', '', '2016-04-05', 'drive-by', '', '(316) 841-4811', '', '', '1221 Boyd Ave', 'Newton ', 'KS', '67114', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (141, 'Hunter', 'Vorltolt', '2016-04-05', 'living-with-parents', '', '2016-04-05', 'drive-by', '', '(816) 898-4339', '', '', '800 N Crestiline ', 'Wichita ', 'KS', '67212', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (142, 'Harvey', 'GHANATE', '01-06-2016', '', '', '2016-04-30', 'apartmens.com', '', '(316) 943-2783', '', '', '', '', '', '', '', 'Eliuanna Powers');
INSERT INTO `customers` VALUES (143, 'Jay', 'Headrick', '16-04-2016', 'Renting', 'leasing', '2016-04-06', 'craigslist', '', '(316) 650-5550', '', '', '', '', '', '', '', 'Logan Allen');
INSERT INTO `customers` VALUES (144, 'Natalie', 'Riebel', '30-06-2016', 'Renting', 'leasing', '2016-05-14', 'craigslist', '', '(316) 239-5460', '', '', '1289 N ForestView ', 'Wichita ', 'KS', '67236', 'USA', 'Logan Allen');
INSERT INTO `customers` VALUES (146, 'Mea', 'Ponce', '02-07-2016', '', 'leasing', '2016-05-31', '', '(253) 905-045', '', '', '', '', '', '', '', '', 'Eliuanna Powers');
INSERT INTO `customers` VALUES (147, 'Max', 'Clark', '14-05-2016', 'Renting', 'leasing', '2016-04-09', 'craigslist', '', '(571) 439-5827', '', '', '', '', '', '', '', 'Logan Allen');
INSERT INTO `customers` VALUES (148, 'Joseph', 'Mobery', '21-05-2016', '', 'leasing', '2016-04-09', 'craigslist', '', '(785) 477-5256', '', '', '', '', '', '', '', 'Logan Allen');
INSERT INTO `customers` VALUES (149, 'Cody', 'Dunn', '16-04-2016', 'Renting', 'leasing', '2016-04-09', 'apartmens.com', '', '(316) 210-2765', '', '', '', '', '', '', '', 'Logan Allen');
INSERT INTO `customers` VALUES (150, 'Chris', 'Wagner', '16-04-2016', 'Renting', '', '2016-04-09', 'craigslist', '', '(620) 513-6320', '', '', '', '', '', '', '', 'Logan Allen');
INSERT INTO `customers` VALUES (151, 'Samuel', 'Lamb', '21-05-2016', 'Renting', '', '2016-04-09', 'craigslist', '', '(785) 643-5519', '', '', '', '', '', '', '', 'Logan Allen');
INSERT INTO `customers` VALUES (152, 'Joseph', 'Jaso', '09-07-2016', 'Renting', 'leasing', '2016-04-09', 'apartmens.com', '', '(316) 258-9153', '', '', '', '', '', '', '', 'Logan Allen');
INSERT INTO `customers` VALUES (153, 'Corbin', 'Fiechtl', '14-05-2016', 'Renting', '', '2016-04-09', 'craigslist', '', '(316) 737-4997', '', '', '', '', '', '', '', 'Logan Allen');
INSERT INTO `customers` VALUES (156, 'Nick', 'Thorckmorton', '14-05-2016', '', 'leasing', '2016-04-30', '', '', '(785) 545-5714', '', '', '', '', '', '', '', 'Eliuanna Powers');
INSERT INTO `customers` VALUES (157, 'Mathew', 'Brockalman', '31-05-2016', 'Renting', 'leasing', '2016-04-30', 'craigslist', '', '(785) 545-5714', '', '', '', '', '', '', '', 'Eliuanna Powers');

-- --------------------------------------------------------

-- 
-- Table structure for table `user_login`
-- 

CREATE TABLE `user_login` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_role` int(1) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `reset_token` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

-- 
-- Dumping data for table `user_login`
-- 

INSERT INTO `user_login` VALUES (1, 1, 'admin@gmail.com', '', '0', 'e10adc3949ba59abbe56e057f20f883e', 'admin@gmail.com', '8512020824', 1, '');
INSERT INTO `user_login` VALUES (31, 2, 'Logan Allen', 'Logan', 'Allen', '91b356007c51cbd9944b3796bdeb5702', 'Logan@WindhamCourt.com', '316726856', 1, NULL);
INSERT INTO `user_login` VALUES (32, 2, 'Eliuanna Powers', 'Eliuanna', 'Powers', '91b356007c51cbd9944b3796bdeb5702', 'Eliuanna@WindhamCourt.com', '3167226856', 1, NULL);
INSERT INTO `user_login` VALUES (33, 2, 'Alex', 'Alex', 'mcintosh', 'e10adc3949ba59abbe56e057f20f883e', 'alex@gmail.com', '1234567', 1, NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `user_role`
-- 

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `user_role`
-- 

INSERT INTO `user_role` VALUES (1, 'Admin');
INSERT INTO `user_role` VALUES (2, 'Subadmin');

-- --------------------------------------------------------

-- 
-- Table structure for table `visite_case`
-- 

CREATE TABLE `visite_case` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `vcfname` varchar(255) NOT NULL,
  `vclname` varchar(255) NOT NULL,
  `contact_type` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `vcdate` varchar(255) NOT NULL,
  `vcnote` varchar(1000) NOT NULL,
  `hear_about` varchar(255) NOT NULL,
  `rlreason` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=231 DEFAULT CHARSET=latin1 AUTO_INCREMENT=231 ;

-- 
-- Dumping data for table `visite_case`
-- 

INSERT INTO `visite_case` VALUES (144, 100, 'Glenn', 'Arrnold', 'Phone Call', 'Logan Allen', '2016-03-23', 'made an appt to tour; likes the Plan III 1 bedroom upon tour.  On waiting list to call back when a 1 bedroom opens up. ', 'craigslist', '');
INSERT INTO `visite_case` VALUES (145, 100, 'Glenn', 'Arrnold', '', 'Logan Allen', '2016-03-23', '', 'craigslist', '');
INSERT INTO `visite_case` VALUES (146, 101, 'Shanla', 'Bartee', 'Visit', 'Logan Allen', '2016-03-25', 'viewed #210 ', 'craigslist', '');
INSERT INTO `visite_case` VALUES (147, 102, 'Steven', 'Ross', 'Visit', 'Logan Allen', '2016-03-25', 'parents leaving town; likes #301... need to speak with roommate on if they want to 2 bedroom. ', 'craigslist', '');
INSERT INTO `visite_case` VALUES (148, 103, 'Laketha', 'Lee', 'Visit', 'Logan Allen', '2016-03-25', 'looked at #210 ', 'craigslist', '');
INSERT INTO `visite_case` VALUES (149, 100, 'Glenn', 'Arrnold', '', 'admin@gmail.com', '2016-03-28', '', 'craigslist', 'leased');
INSERT INTO `visite_case` VALUES (151, 105, 'Rene', 'Yaws', 'Visit', 'Eliuanna Powers', '2016-03-28', 'Was in town shopping for an apartment on 3-28-2016 for the day and I gave her an application to take with her.  Rene will be moving to the Wichita Area in April 23, 2016 ', 'apartment-guide', 'leasing');
INSERT INTO `visite_case` VALUES (173, 100, 'Glenn', 'Arrnold', '', 'admin@gmail.com', '2016-03-29', '', 'craigslist', 'leased');
INSERT INTO `visite_case` VALUES (174, 109, 'Ricardo', 'Perez', 'Visit', 'Logan Allen', '2016-03-29', 'tour the 2 bedroom model; took app with with him; may bring in his rental application on 3/29/2016 after doing a follow up call on 03/29/2016 ', 'craigslist', '');
INSERT INTO `visite_case` VALUES (175, 110, 'Simon', 'Hornblow', 'Visit', 'Logan Allen', '2016-03-29', 'toured 2 bedroom model; advised about #324 as he was wanting a non smoking and upper level; took application with him; did a follow up call on 3/29/2016 ', 'drive-by', '');
INSERT INTO `visite_case` VALUES (176, 111, 'Lillian', 'Gonzalez', 'Visit', 'Logan Allen', '2016-03-29', 'came in to tour for a 2 bedroom for August 2016; placed them on the call back list ', 'craigslist', '');
INSERT INTO `visite_case` VALUES (177, 112, 'Breeanna', 'Gwyn', 'Visit', 'Logan Allen', '2016-03-29', 'toured the 2 bedroom model; she and husband Anthony really liked the apartment.  took the application; ', 'craigslist', '');
INSERT INTO `visite_case` VALUES (184, 115, 'Ramos', 'Reyes', 'Visit', 'Logan Allen', '2016-03-29', 'came back to the office to lease a 3 bedroom apartment... advised we only have a 2 bedroom and could transfer within the community... took application and will bring them back in soon to lease a 2 bedroom  ', 'craigslist', 'leasing');
INSERT INTO `visite_case` VALUES (185, 116, 'Teal', 'Smith', 'Phone Call', 'Eliuanna Powers', '2016-03-29', 'Would like a Plan 1 \r\nM2M lease ', 'apartmens.com', 'leasing');
INSERT INTO `visite_case` VALUES (186, 117, 'Kayla', 'Nieman', 'Phone Call', 'Eliuanna Powers', '2016-03-29', 'Looking for a 1 bedroom floor plan \r\nwants to be on the call back list for a 1 bedroom ', '', 'leasing');
INSERT INTO `visite_case` VALUES (188, 118, 'Breanna', 'Gwyn', '', 'admin@gmail.com', '2016-03-30', '', 'craigslist', '');
INSERT INTO `visite_case` VALUES (199, 122, 'Mitchell', 'Graumenz', '', 'Logan Allen', '2016-03-31', 'came in to tour for short term leasing; really he may want to move in now; but not for sure. ', 'craigslist', '');
INSERT INTO `visite_case` VALUES (200, 123, 'John', 'Carlon', 'Visit', 'Logan Allen', '2016-03-31', 'came in to tour  for a 1 bedroom; we had none to show, showed him a 2 bedroom model and advised about #723 and that we will be saving him money by moving here VS Aspen Park Apartments ', 'drive-by', '');
INSERT INTO `visite_case` VALUES (201, 124, 'Alex', 'McIntosh', 'Visit', 'admin@gmail.com', '2016-04-01', 'Stopped by to say how nice the Coffee Station Looks', 'drive-by', '');
INSERT INTO `visite_case` VALUES (202, 124, 'Alex', 'McIntosh', '', 'admin@gmail.com', '2016-04-01', '', 'drive-by', '');
INSERT INTO `visite_case` VALUES (203, 124, 'Alex', 'McIntosh', '', 'admin@gmail.com', '2016-04-01', '', 'drive-by', '');
INSERT INTO `visite_case` VALUES (216, 137, 'Amaris', 'Campbell', 'Visit', 'Logan Allen', '2016-04-05', 'came in tour; on the waiting list; for 1 bedroom; likes the property ', 'craigslist', 'leased');
INSERT INTO `visite_case` VALUES (217, 138, 'Justin', 'Westbrook', 'Visit', 'Logan Allen', '2016-04-05', 'toured with Eliuanna. ', 'apartment-guide', '');
INSERT INTO `visite_case` VALUES (218, 139, 'Monique', 'Morris', 'Visit', 'Logan Allen', '2016-04-05', 'toured with Eliuanna; placed in the waiting list for a 3 bed ', 'apartmens.com', 'leasing');
INSERT INTO `visite_case` VALUES (219, 140, 'Tori', 'Wilson', 'Visit', 'Logan Allen', '2016-04-05', 'toured with Eliuanna Powers on 04/04/2016 ', 'drive-by', '');
INSERT INTO `visite_case` VALUES (220, 143, 'Jay', 'Headrick', 'Visit', 'Logan Allen', '2016-04-06', 'came in to tour ; needs a 1 bedroom; ASAP. advised about #504 for May 9th... he said he will think about this option ', 'craigslist', 'leasing');
INSERT INTO `visite_case` VALUES (221, 144, 'Natalie', 'Riebel', 'Visit', 'Logan Allen', '2016-04-06', 'looking for a 1 bedroom by end of June till July 2016... placed her in the waiting list for June and July contact ', 'craigslist', 'leasing');
INSERT INTO `visite_case` VALUES (223, 147, 'Max', 'Clark', 'Visit', 'Logan Allen', '2016-04-09', 'really liked the envorment in the office, liked the fact that we offer a glass top stove and in a non smoking building; was more looking for a 1 bedroom, but may lease a 2 bedroom ', 'craigslist', 'leasing');
INSERT INTO `visite_case` VALUES (224, 148, 'Joseph', 'Mobery', 'Visit', 'Logan Allen', '2016-04-09', 'moving from out of town Lawrence KS, end of school, liked the 2 bedroom floor plan and the jack and jill bathroom, and the price; they are paying more on the 1 bedroom in Lawrence KS', 'craigslist', 'leasing');
INSERT INTO `visite_case` VALUES (225, 149, 'Cody', 'Dunn', 'Visit', 'Logan Allen', '2016-04-09', 'Eliuanna showed him around; may lease a 2 bedroom... really wanting a 1 bedroom ASAP ', 'apartmens.com', 'leasing');
INSERT INTO `visite_case` VALUES (226, 150, 'Chris', 'Wagner', 'Visit', 'Logan Allen', '2016-04-09', 'Eliuanna Showed him around; did took application with him... more wanting a 1 bedroom due to pricing ', 'craigslist', '');
INSERT INTO `visite_case` VALUES (227, 152, 'Joseph', 'Jaso', 'Visit', 'Logan Allen', '2016-04-09', 'came in to tour; talk about leasing options and pricing; showed #210... #210 showed well ', 'apartmens.com', 'leasing');
INSERT INTO `visite_case` VALUES (228, 153, 'Corbin', 'Fiechtl', 'Visit', 'Logan Allen', '2016-04-09', 'Showed a 2 bedroom; advised we can call him if the #504 is not approved; so he could lease it. ', 'craigslist', '');
INSERT INTO `visite_case` VALUES (230, 156, 'Nick', 'Thorckmorton', 'Phone Call', 'Eliuanna Powers', '2016-04-11', 'would like a 1 Bedroom by 5-14-2016 ', '', 'leasing');
