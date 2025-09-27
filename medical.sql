-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2025 at 03:34 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medical`
--

-- --------------------------------------------------------

--
-- Table structure for table `asot`
--

CREATE TABLE `asot` (
  `Patient_ID` int(11) NOT NULL,
  `ASOT_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bilirubin_levels`
--

CREATE TABLE `bilirubin_levels` (
  `Patient_ID` int(11) NOT NULL,
  `BILIRUBIN_TOTAL` decimal(10,2) DEFAULT NULL,
  `BILIRUBIN_DIRECT` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blood_grouping`
--

CREATE TABLE `blood_grouping` (
  `Patient_ID` int(11) NOT NULL,
  `BLOOD_GROUP_TYPE` varchar(50) DEFAULT NULL,
  `BLOOD_GROUP_RH_FACTOR` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brucella_test`
--

CREATE TABLE `brucella_test` (
  `Patient_ID` int(11) NOT NULL,
  `BRUCELLA_TEST_BAT_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `calcium_levels`
--

CREATE TABLE `calcium_levels` (
  `Patient_ID` int(11) NOT NULL,
  `CALCIUM_RESULTS` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `c_reactive_protein`
--

CREATE TABLE `c_reactive_protein` (
  `Patient_ID` int(11) NOT NULL,
  `CRP_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `esr`
--

CREATE TABLE `esr` (
  `Patient_ID` int(11) NOT NULL,
  `ESR_RESULTS` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fasting_blood_sugar`
--

CREATE TABLE `fasting_blood_sugar` (
  `Patient_ID` int(11) NOT NULL,
  `FBS_RESULTS` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `full_haemogram`
--

CREATE TABLE `full_haemogram` (
  `Patient_ID` int(11) NOT NULL,
  `FHG_HAEMOGLOBIN_LEVEL` decimal(10,2) DEFAULT NULL,
  `FHG_WHITE_BLOOD_CELL_COUNT` decimal(10,2) DEFAULT NULL,
  `FHG_PLATELET_COUNT` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `haemoglobin_levels`
--

CREATE TABLE `haemoglobin_levels` (
  `Patient_ID` int(11) NOT NULL,
  `HAEMOGLOBIN_RESULTS` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hepatitis_b`
--

CREATE TABLE `hepatitis_b` (
  `Patient_ID` int(11) NOT NULL,
  `HEPB_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hepatitis_c`
--

CREATE TABLE `hepatitis_c` (
  `Patient_ID` int(11) NOT NULL,
  `HEPC_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hiv`
--

CREATE TABLE `hiv` (
  `Patient_ID` int(11) NOT NULL,
  `HIV_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `h_pylori_antibody`
--

CREATE TABLE `h_pylori_antibody` (
  `Patient_ID` int(11) NOT NULL,
  `H_PYLORI_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kidney_functions`
--

CREATE TABLE `kidney_functions` (
  `Patient_ID` int(11) NOT NULL,
  `KIDNEY_UREA` decimal(10,2) DEFAULT NULL,
  `KIDNEY_CREATININE` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `lipid_profile`
--

CREATE TABLE `lipid_profile` (
  `Patient_ID` int(11) NOT NULL,
  `LIPID_CHOLESTEROL` decimal(10,2) DEFAULT NULL,
  `LIPID_TRYGLYCERIDES` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `liver_functions`
--

CREATE TABLE `liver_functions` (
  `Patient_ID` int(11) NOT NULL,
  `LIVER_ALBUMIN_LEVEL` decimal(10,2) DEFAULT NULL,
  `LIVER_ALT_LEVEL` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `phosphorus_level`
--

CREATE TABLE `phosphorus_level` (
  `Patient_ID` int(11) NOT NULL,
  `PHOSPHORUS_RESULTS` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pregnancy_test`
--

CREATE TABLE `pregnancy_test` (
  `Patient_ID` int(11) NOT NULL,
  `PREGNANCY_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `prostate_test`
--

CREATE TABLE `prostate_test` (
  `Patient_ID` int(11) NOT NULL,
  `PROSTATE_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `random_blood_sugar`
--

CREATE TABLE `random_blood_sugar` (
  `Patient_ID` int(11) NOT NULL,
  `RBS_RESULTS` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rheumatoid_factor`
--

CREATE TABLE `rheumatoid_factor` (
  `Patient_ID` int(11) NOT NULL,
  `RHEUMATOID_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `salmonella_test`
--

CREATE TABLE `salmonella_test` (
  `Patient_ID` int(11) NOT NULL,
  `SALMONELLA_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stool_occult_blood`
--

CREATE TABLE `stool_occult_blood` (
  `Patient_ID` int(11) NOT NULL,
  `STOOL_FBO_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `stool_ova_cysts`
--

CREATE TABLE `stool_ova_cysts` (
  `Patient_ID` int(11) NOT NULL,
  `STOOL_OVA_CYSTS_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `syphilis_test`
--

CREATE TABLE `syphilis_test` (
  `Patient_ID` int(11) NOT NULL,
  `SYPHILIS_RESULTS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `thyroid_function_test`
--

CREATE TABLE `thyroid_function_test` (
  `Patient_ID` int(11) NOT NULL,
  `THYROID_TSH` decimal(10,2) DEFAULT NULL,
  `THYROID_T4` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `uric_acid_level`
--

CREATE TABLE `uric_acid_level` (
  `Patient_ID` int(11) NOT NULL,
  `URIC_ACID_RESULTS` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `urinalysis`
--

CREATE TABLE `urinalysis` (
  `Patient_ID` int(11) NOT NULL,
  `URINALYSIS_PROTEIN` varchar(255) DEFAULT NULL,
  `URINALYSIS_GLUCOSE` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asot`
--
ALTER TABLE `asot`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `bilirubin_levels`
--
ALTER TABLE `bilirubin_levels`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `blood_grouping`
--
ALTER TABLE `blood_grouping`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `brucella_test`
--
ALTER TABLE `brucella_test`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `calcium_levels`
--
ALTER TABLE `calcium_levels`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `c_reactive_protein`
--
ALTER TABLE `c_reactive_protein`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `esr`
--
ALTER TABLE `esr`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `fasting_blood_sugar`
--
ALTER TABLE `fasting_blood_sugar`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `full_haemogram`
--
ALTER TABLE `full_haemogram`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `haemoglobin_levels`
--
ALTER TABLE `haemoglobin_levels`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `hepatitis_b`
--
ALTER TABLE `hepatitis_b`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `hepatitis_c`
--
ALTER TABLE `hepatitis_c`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `hiv`
--
ALTER TABLE `hiv`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `h_pylori_antibody`
--
ALTER TABLE `h_pylori_antibody`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `kidney_functions`
--
ALTER TABLE `kidney_functions`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `lipid_profile`
--
ALTER TABLE `lipid_profile`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `liver_functions`
--
ALTER TABLE `liver_functions`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `phosphorus_level`
--
ALTER TABLE `phosphorus_level`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `pregnancy_test`
--
ALTER TABLE `pregnancy_test`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `prostate_test`
--
ALTER TABLE `prostate_test`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `random_blood_sugar`
--
ALTER TABLE `random_blood_sugar`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `rheumatoid_factor`
--
ALTER TABLE `rheumatoid_factor`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `salmonella_test`
--
ALTER TABLE `salmonella_test`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `stool_occult_blood`
--
ALTER TABLE `stool_occult_blood`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `stool_ova_cysts`
--
ALTER TABLE `stool_ova_cysts`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `syphilis_test`
--
ALTER TABLE `syphilis_test`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `thyroid_function_test`
--
ALTER TABLE `thyroid_function_test`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `uric_acid_level`
--
ALTER TABLE `uric_acid_level`
  ADD PRIMARY KEY (`Patient_ID`);

--
-- Indexes for table `urinalysis`
--
ALTER TABLE `urinalysis`
  ADD PRIMARY KEY (`Patient_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
