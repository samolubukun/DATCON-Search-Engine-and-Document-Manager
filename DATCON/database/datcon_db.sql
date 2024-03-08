-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2024 at 05:49 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datcon_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `consultant`
--

CREATE TABLE `consultant` (
  `ConsultantID` int(11) NOT NULL,
  `CompanyName` varchar(255) NOT NULL,
  `Directors` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `ScopeOfServices` varchar(255) DEFAULT NULL,
  `ProjectsCompleted` varchar(255) DEFAULT NULL,
  `KeyPersonnel` varchar(255) DEFAULT NULL,
  `BasicData` text DEFAULT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `MiddleName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `consultant`
--

INSERT INTO `consultant` (`ConsultantID`, `CompanyName`, `Directors`, `Address`, `ScopeOfServices`, `ProjectsCompleted`, `KeyPersonnel`, `BasicData`, `FirstName`, `MiddleName`, `LastName`) VALUES
(1, 'Nigeria Engineering Consultants Ltd', 'Engr. Ibrahim Suleiman', '23B, Adetokunbo Ademola Street, Victoria Island, Lagos', 'Civil Engineering Consultancy', 'Design and Supervision of Road Construction Projects', 'Lead Engineer: Fatima Mohammed', 'Operating since 1985, providing engineering consultancy services for infrastructure development in Nigeria.', 'Robert', 'Damilola', 'Johnson'),
(2, 'Lagos Environmental Solutions Ltd', 'Dr. Adebayo Oluwole', '5, Adeola Odeku Street, Victoria Island, Lagos', 'Environmental Consulting', 'Environmental Impact Assessments and Remediation Projects', 'Lead Environmental Scientist: Bisi Ogunleye', 'Established in 2000, specializing in environmental consultancy services across Lagos and Nigeria.', 'Philip', 'Amos', 'Etim'),
(4, 'Engineering Solutions Nigeria Ltd', 'Engr. Olumide Adeyemi', '15, Allen Avenue, Ikeja, Lagos', 'Civil Engineering Consultancy', 'Design and Supervision of Infrastructure Projects', 'Lead Engineer: Chinyere Okonkwo', 'Operating since 1990, providing engineering consultancy services for infrastructure development in Nigeria.', 'Chukwudi', 'Oluwaseun', 'Okafor'),
(5, 'Environmental Solutions Nigeria Ltd', 'Dr. Fatima Ibrahim', '8, Adeola Odeku Street, Victoria Island, Lagos', 'Environmental Consulting', 'Environmental Impact Assessments and Remediation Projects', 'Lead Environmental Scientist: Emeka Nwosu', 'Established in 2005, specializing in environmental consultancy services across Nigeria.', 'Ngozi', 'Emmanuel', 'Okafor'),
(6, 'Nigeria Engineering Consortium', 'Engr. Ahmed Musa', '22, Ahmadu Bello Way, Kaduna', 'Infrastructure Development Consultancy', 'Design and Supervision of Road and Bridge Projects', 'Lead Engineer: Ibrahim Mohammed', 'Operating since 1983, providing engineering consultancy services for infrastructure development in Nigeria.', 'Blessing', 'Adeyemi', 'Olawale'),
(7, 'Lagos Infrastructure Services Ltd', 'Engr. Chidi Eze', '10, Marina Street, Lagos Island, Lagos', 'Civil Engineering Consultancy', 'Design and Supervision of Urban Infrastructure Projects', 'Lead Engineer: Nneka Okoli', 'Established in 1998, specializing in civil engineering consultancy services across Lagos and Nigeria.', 'Chinwe', 'Emeka', 'Okorie'),
(8, 'Nigeria Environmental Solutions Ltd', 'Dr. Hassan Abdullahi', '20, Abubakar Tafawa Balewa Way, Abuja', 'Environmental Consulting', 'Environmental Impact Assessments and Remediation Projects', 'Lead Environmental Scientist: Fatima Aliyu', 'Operating since 2007, providing environmental consultancy services across Nigeria.', 'Abdul', 'Bashir', 'Oladipo');

-- --------------------------------------------------------

--
-- Table structure for table `contractor`
--

CREATE TABLE `contractor` (
  `ContractorID` int(11) NOT NULL,
  `CompanyName` varchar(255) NOT NULL,
  `Directors` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `ScopeOfContracts` varchar(255) DEFAULT NULL,
  `ProjectsCarriedOut` varchar(255) DEFAULT NULL,
  `KeyPersonnel` varchar(255) DEFAULT NULL,
  `BasicData` text DEFAULT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `MiddleName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contractor`
--

INSERT INTO `contractor` (`ContractorID`, `CompanyName`, `Directors`, `Address`, `ScopeOfContracts`, `ProjectsCarriedOut`, `KeyPersonnel`, `BasicData`, `FirstName`, `MiddleName`, `LastName`) VALUES
(1, 'NNPC Engineering Services Ltd', 'Engr. Ahmed Bello', 'NNPC Towers, Herbert Macaulay Way, Central Business District, Abuja', 'Oil and Gas Engineering', 'Construction of Oil Refineries and Pipelines', 'Project Manager: Funke Ojo', 'Established in 1977, providing engineering services for Nigeria\'s oil and gas industry.', 'Tony', 'Ndidi', 'Aribo'),
(2, 'Lagos Building Contractors Ltd', 'Barr. Taiwo Afolabi', '10A, Adetokunbo Ademola Street, Victoria Island, Lagos', 'Building Construction', 'Construction of Residential and Commercial Buildings', 'Lead Architect: Olamide Ogunleye', 'Founded in 1995, specializing in construction projects across Lagos and Nigeria.', 'James', 'Stanley', 'Ekong'),
(5, 'Nigerian Construction Services Ltd', 'Engr. Bola Adekunle', '12, Herbert Macaulay Way, Yaba, Lagos', 'Building Construction', 'Construction of Residential and Commercial Buildings', 'Lead Architect: Folake Adewale', 'Established in 2001, specializing in construction projects across Lagos and Nigeria.', 'Abdulahi', 'Omotayo', 'Okeke'),
(6, 'Abuja Engineering Contractors Ltd', 'Engr. Umar Ibrahim', '30, Gado Nasko Way, Abuja', 'Civil Engineering Construction', 'Construction of Roads and Bridges', 'Lead Engineer: Nnamdi Eze', 'Operating since 2003, providing civil engineering construction services across Abuja and Nigeria.', 'Ahmed', 'Kehinde', 'Okeowo'),
(7, 'Port Harcourt Construction Ltd', 'Engr. Oluwaseun Ajayi', '45, Aba Road, Port Harcourt', 'Infrastructure Construction', 'Construction of Oil Refineries and Pipelines', 'Lead Engineer: Ifeanyi Nwabueze', 'Established in 1997, specializing in infrastructure construction projects in Port Harcourt and Nigeria.', 'Chukwudi', 'Olumide', 'Olabode'),
(8, 'Nigeria Oil Services Ltd', 'Engr. Tunde Adebayo', '5, Adeola Odeku Street, Victoria Island, Lagos', 'Oil and Gas Engineering', 'Construction of Oil Refineries and Pipelines', 'Project Manager: Bola Olufemi', 'Operating since 1989, providing engineering services for Nigeria\'s oil and gas industry.', 'Oluwafemi', 'Adeola', 'Olalekan'),
(9, 'Kano Building Contractors Ltd', 'Engr. Mohammed Hassan', '25, Ibrahim Taiwo Road, Kano', 'Building Construction', 'Construction of Residential and Commercial Buildings', 'Lead Architect: Aisha Suleiman', 'Established in 2002, specializing in construction projects in Kano and Nigeria.', 'Hassan', 'Usman', 'Okonkwo');

-- --------------------------------------------------------

--
-- Table structure for table `grading`
--

CREATE TABLE `grading` (
  `GradingID` int(11) NOT NULL,
  `EntityID` int(11) DEFAULT NULL,
  `EntityType` enum('Contractor','Consultant') DEFAULT NULL,
  `QualityOfWork` varchar(50) DEFAULT NULL,
  `Timeliness` varchar(50) DEFAULT NULL,
  `Communication` varchar(50) DEFAULT NULL,
  `Compliance` varchar(50) DEFAULT NULL,
  `CostEfficiency` varchar(50) DEFAULT NULL,
  `Responsiveness` varchar(50) DEFAULT NULL,
  `OverallGrade` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `grading`
--

INSERT INTO `grading` (`GradingID`, `EntityID`, `EntityType`, `QualityOfWork`, `Timeliness`, `Communication`, `Compliance`, `CostEfficiency`, `Responsiveness`, `OverallGrade`) VALUES
(33, 1, 'Consultant', '5', '5', '5', '5', '5', '5', '5.00'),
(35, 1, 'Contractor', '5', '5', '5', '5', '5', '5', '5.00');

-- --------------------------------------------------------

--
-- Table structure for table `storage`
--

CREATE TABLE `storage` (
  `store_id` int(11) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `file_type` varchar(20) NOT NULL,
  `date_uploaded` datetime NOT NULL DEFAULT current_timestamp(),
  `contractor_id` int(11) DEFAULT NULL,
  `consultant_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `storage`
--

INSERT INTO `storage` (`store_id`, `filename`, `file_type`, `date_uploaded`, `contractor_id`, `consultant_id`) VALUES
(15, 'Engineering Solutions Nigeria Ltd Company Profile.pdf', 'Company Profile', '2024-03-06 09:38:48', NULL, 1),
(16, 'Engineering Solutions Nigeria Ltd Project X overview.pdf', 'Project X Overview', '2024-03-06 19:30:34', NULL, 1),
(18, 'procurement-lifecycle.jpg', 'procurement img', '2024-03-06 19:37:14', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `system_info`
--

CREATE TABLE `system_info` (
  `id` int(30) NOT NULL,
  `meta_field` text NOT NULL,
  `meta_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `system_info`
--

INSERT INTO `system_info` (`id`, `meta_field`, `meta_value`) VALUES
(1, 'name', 'DATCON SEARCH ENGINE AND DOCUMENT MANAGER- PHP'),
(6, 'short_name', 'DATCON  - PHP'),
(11, 'logo', 'uploads/logo-1709476379.png'),
(13, 'user_avatar', 'uploads/user_avatar.jpg'),
(14, 'cover', 'uploads/cover-1709476282.png'),
(15, 'content', 'Array'),
(16, 'email', 'info@digirepairs.com'),
(17, 'contact', '09854698789 / 78945632'),
(18, 'from_time', '11:00'),
(19, 'to_time', '21:30'),
(20, 'address', 'XYZ Street, There City, Here, 2306'),
(21, 'contractor_consultant_dropdown', 'Contractor,Consultant');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `middlename` text DEFAULT NULL,
  `lastname` varchar(250) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `avatar` text DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '0=not verified, 1 = verified',
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `middlename`, `lastname`, `username`, `password`, `avatar`, `last_login`, `type`, `status`, `date_added`, `date_updated`) VALUES
(0, 'Samuel', NULL, 'Olubukun', 'TheChef', '91e92ac16226d35d8ff1f7e65553e858', 'uploads/avatar-0.png?v=1709480683', NULL, 1, 1, '2024-03-03 16:44:43', '2024-03-03 16:44:43'),
(1, 'Adminstrator', NULL, 'Admin', 'admin', '0192023a7bbd73250516f069df18b500', 'uploads/avatar-1.png?v=1639468007', NULL, 1, 1, '2021-01-20 14:02:37', '2021-12-14 15:47:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `consultant`
--
ALTER TABLE `consultant`
  ADD PRIMARY KEY (`ConsultantID`);

--
-- Indexes for table `contractor`
--
ALTER TABLE `contractor`
  ADD PRIMARY KEY (`ContractorID`);

--
-- Indexes for table `grading`
--
ALTER TABLE `grading`
  ADD PRIMARY KEY (`GradingID`),
  ADD KEY `EntityID` (`EntityID`);

--
-- Indexes for table `storage`
--
ALTER TABLE `storage`
  ADD PRIMARY KEY (`store_id`),
  ADD KEY `contractor_id` (`contractor_id`),
  ADD KEY `consultant_id` (`consultant_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `consultant`
--
ALTER TABLE `consultant`
  MODIFY `ConsultantID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `contractor`
--
ALTER TABLE `contractor`
  MODIFY `ContractorID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `grading`
--
ALTER TABLE `grading`
  MODIFY `GradingID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `storage`
--
ALTER TABLE `storage`
  MODIFY `store_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `grading`
--
ALTER TABLE `grading`
  ADD CONSTRAINT `grading_ibfk_1` FOREIGN KEY (`EntityID`) REFERENCES `contractor` (`ContractorID`) ON DELETE CASCADE,
  ADD CONSTRAINT `grading_ibfk_2` FOREIGN KEY (`EntityID`) REFERENCES `consultant` (`ConsultantID`) ON DELETE CASCADE;

--
-- Constraints for table `storage`
--
ALTER TABLE `storage`
  ADD CONSTRAINT `storage_ibfk_1` FOREIGN KEY (`contractor_id`) REFERENCES `contractor` (`ContractorID`),
  ADD CONSTRAINT `storage_ibfk_2` FOREIGN KEY (`consultant_id`) REFERENCES `consultant` (`ConsultantID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
