-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2018 at 07:03 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `emrs`
--

-- --------------------------------------------------------

--
-- Table structure for table `clinical_features_bee_stings`
--

CREATE TABLE `clinical_features_bee_stings` (
  `Index_Of_clinical_features_bee_stings` varchar(100) NOT NULL,
  `Index_Of_Bee_Stings` varchar(10000) DEFAULT NULL,
  `Patient_Id` varchar(10000) DEFAULT NULL,
  `Burning_pain` varchar(100) DEFAULT 'no',
  `Swelling` varchar(100) DEFAULT 'no',
  `Pruntus` varchar(100) DEFAULT 'no',
  `Nauka` varchar(100) DEFAULT 'no',
  `Vomiting` varchar(100) DEFAULT 'no',
  `Hypotenisum` varchar(100) DEFAULT 'no',
  `Bronchospasm` varchar(100) DEFAULT 'no',
  `Oliguna` varchar(100) DEFAULT 'no',
  `Renal_failure` varchar(100) DEFAULT 'no',
  `Diarrhoea` varchar(100) DEFAULT 'no',
  `Tightness_of_chest` varchar(100) DEFAULT 'no',
  `Malaise` varchar(100) DEFAULT 'no',
  `Urticana` varchar(100) DEFAULT 'no',
  `Facial_odema` varchar(100) DEFAULT 'no',
  `Laryngeal_odema` varchar(100) DEFAULT 'no',
  `Seizure` varchar(100) DEFAULT 'no',
  `Rhabdomyolysis` varchar(100) DEFAULT 'no',
  `Circumstances_Of_Stings` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clinical_features_bee_stings`
--

INSERT INTO `clinical_features_bee_stings` (`Index_Of_clinical_features_bee_stings`, `Index_Of_Bee_Stings`, `Patient_Id`, `Burning_pain`, `Swelling`, `Pruntus`, `Nauka`, `Vomiting`, `Hypotenisum`, `Bronchospasm`, `Oliguna`, `Renal_failure`, `Diarrhoea`, `Tightness_of_chest`, `Malaise`, `Urticana`, `Facial_odema`, `Laryngeal_odema`, `Seizure`, `Rhabdomyolysis`, `Circumstances_Of_Stings`) VALUES
('1519806905-1', NULL, '1', 'yes', 'no', 'yes', 'no', 'no', 'no', 'yes', 'no', 'no', 'no', 'yes', 'yes', 'no', 'no', 'no', 'no', 'no', 'Provoked'),
('1519814496-1', NULL, '1', 'yes', 'no', 'yes', 'no', 'yes', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'Provoked');

-- --------------------------------------------------------

--
-- Table structure for table `clinical_features_black_widow_spider`
--

CREATE TABLE `clinical_features_black_widow_spider` (
  `Index_Of_clinical_features_black_widow_spider` varchar(100) NOT NULL,
  `Index_Of_Black_Widow_Spider` varchar(1000) DEFAULT NULL,
  `Features` varchar(1000) DEFAULT NULL,
  `Yes_Or_No` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clinical_features_black_widow_spider`
--

INSERT INTO `clinical_features_black_widow_spider` (`Index_Of_clinical_features_black_widow_spider`, `Index_Of_Black_Widow_Spider`, `Features`, `Yes_Or_No`) VALUES
('icbws_ad', 'fn_bws', 'Abdominal_Pain', 0),
('icbws_ha', 'fn_bws', 'Headache', 0),
('icbws_nr', 'fn_bws', 'Narea', 0),
('icbws_pal', 'fn_bws', 'Pain_In _Large_Mscle_Grop', 0),
('icbws_pas', 'fn_bws', 'Pain_At_The_Site', 0),
('icbws_pew', 'fn_bws', 'Pain_In_The_Extremities_With_Weakness', 0),
('icbws_pt', 'fn_bws', 'Prunts', 0),
('icbws_ut', 'fn_bws', 'Urtecana', 0),
('icbws_vt', 'fn_bws', 'Vomiting', 0);

-- --------------------------------------------------------

--
-- Table structure for table `clinical_features_hornet_stings`
--

CREATE TABLE `clinical_features_hornet_stings` (
  `Index_Of_clinical_features_hornet_stings` varchar(100) NOT NULL,
  `Index_Of_Hornet_Stings` varchar(10000) DEFAULT NULL,
  `Features` varchar(10000) DEFAULT NULL,
  `Yes_Or_No` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clinical_features_hornet_stings`
--

INSERT INTO `clinical_features_hornet_stings` (`Index_Of_clinical_features_hornet_stings`, `Index_Of_Hornet_Stings`, `Features`, `Yes_Or_No`) VALUES
('icbwh_hbc', 'fn_hs', 'Bronchospasm', 0),
('icbwh_hbp', 'fn_hs', 'Burning_pain', 0),
('icbwh_hdh', 'fn_hs', 'Diarrhoea', 0),
('icbwh_hfo', 'fn_hs', 'Facial_odema', 0),
('icbwh_hfoa', 'fn_hs', 'features_of_anaphylaxis', 0),
('icbwh_hht', 'fn_hs', 'Hypotenisum', 0),
('icbwh_hlo', 'fn_hs', 'Laryngeal_odema', 0),
('icbwh_hml', 'fn_hs', 'Malaise', 0),
('icbwh_hnk', 'fn_hs', 'Nauka', 0),
('icbwh_hog', 'fn_hs', 'Oliguna', 0),
('icbwh_hpt', 'fn_hs', 'Pruntus', 0),
('icbwh_hrd', 'fn_hs', 'Rhabdomyolysis', 0),
('icbwh_hrf', 'fn_hs', 'Renal_failure', 0),
('icbwh_hsl', 'fn_hs', 'Swelling', 0),
('icbwh_hsz', 'fn_hs', 'Seizure', 0),
('icbwh_htoc', 'fn_hs', 'Tightness_of_chest', 0),
('icbwh_huc', 'fn_hs', 'Urticana', 0),
('icbwh_hvt', 'fn_hs', 'Vomiting', 0);

-- --------------------------------------------------------

--
-- Table structure for table `clinical_features_wasp_stings`
--

CREATE TABLE `clinical_features_wasp_stings` (
  `Index_Of_clinical_features_wasp_stings` varchar(100) NOT NULL,
  `Index_Of_Wasp_Stings` varchar(10000) DEFAULT NULL,
  `Features` varchar(10000) DEFAULT NULL,
  `Yes_Or_No` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clinical_features_wasp_stings`
--

INSERT INTO `clinical_features_wasp_stings` (`Index_Of_clinical_features_wasp_stings`, `Index_Of_Wasp_Stings`, `Features`, `Yes_Or_No`) VALUES
('icbwh_wbc', 'fn_ws', 'Bronchospasm', 0),
('icbwh_wbp', 'fn_ws', 'Burning_pain', 0),
('icbwh_wdh', 'fn_ws', 'Diarrhoea', 0),
('icbwh_wfo', 'fn_ws', 'Facial_odema', 0),
('icbwh_wfoa', 'fn_ws', 'features_of_anaphylaxis', 0),
('icbwh_wht', 'fn_ws', 'Hypotenisum', 0),
('icbwh_wlo', 'fn_ws', 'Laryngeal_odema', 0),
('icbwh_wml', 'fn_ws', 'Malaise', 0),
('icbwh_wnk', 'fn_ws', 'Nauka', 0),
('icbwh_wog', 'fn_ws', 'Oliguna', 0),
('icbwh_wpt', 'fn_ws', 'Pruntus', 0),
('icbwh_wrd', 'fn_ws', 'Rhabdomyolysis', 0),
('icbwh_wrf', 'fn_ws', 'Renal_failure', 0),
('icbwh_wsl', 'fn_ws', 'Swelling', 0),
('icbwh_wsz', 'fn_ws', 'Seizure', 0),
('icbwh_wtoc', 'fn_ws', 'Tightness_of_chest', 0),
('icbwh_wut', 'fn_ws', 'Urticana', 0),
('icbwh_wvt', 'fn_ws', 'Vomiting', 0);

-- --------------------------------------------------------

--
-- Table structure for table `details_about_bee_stings`
--

CREATE TABLE `details_about_bee_stings` (
  `index_of_details_about_bee_stings` varchar(100) NOT NULL,
  `Index_Of_bee_Stings` varchar(100) DEFAULT NULL,
  `Patient_Id` varchar(100) DEFAULT NULL,
  `Time_Of_Stings` time DEFAULT NULL,
  `Number_of_stings` int(255) DEFAULT NULL,
  `Place_Of_Stings` varchar(1000) DEFAULT NULL,
  `Sting_Site` varchar(1000) DEFAULT NULL,
  `Circumstances_Of_Stings` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details_about_bee_stings`
--

INSERT INTO `details_about_bee_stings` (`index_of_details_about_bee_stings`, `Index_Of_bee_Stings`, `Patient_Id`, `Time_Of_Stings`, `Number_of_stings`, `Place_Of_Stings`, `Sting_Site`, `Circumstances_Of_Stings`) VALUES
('1519799863-hn', 'NULL', '1', '00:00:01', 2, 'home', 'hn', 'Provoked'),
('1519800167-hn', 'NULL', '1', '00:00:01', 2, 'home', 'hn', 'Provoked'),
('1519800179-ll', 'NULL', '1', '00:00:01', 2, 'other', 'll', 'Provoked'),
('1519802500-ul', 'NULL', '1', '00:01:00', 45, 'home', 'ul', 'Provoked'),
('1519814218-ul', 'NULL', '1', '00:00:00', 23, 'Indoor', 'ul', 'Provoked'),
('fn-bs1519814384-ul', 'NULL', '1', '00:00:02', 4, 'home', 'ul', 'Provoked'),
('fn-bs1519814466-1', 'NULL', '1', '00:00:01', 2, 'home', 'hn', 'Provoked');

-- --------------------------------------------------------

--
-- Table structure for table `details_about_black_widow_spider`
--

CREATE TABLE `details_about_black_widow_spider` (
  `index_of_details_about_black_widow_spider` varchar(100) NOT NULL,
  `Index_Of_Black_Widow_Spider` varchar(100) DEFAULT NULL,
  `Time_Of_Stings` time(6) DEFAULT NULL,
  `Number_Of_Stings` int(255) DEFAULT NULL,
  `Place_Of_Stings` varchar(1000) DEFAULT NULL,
  `Sting_Site` varchar(1000) DEFAULT NULL,
  `Circumstances_Of_Stings` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `details_about_hornet_stings`
--

CREATE TABLE `details_about_hornet_stings` (
  `index_of_details_about_hornet_stings` varchar(100) NOT NULL,
  `Index_Of_hornet_Stings` varchar(100) DEFAULT NULL,
  `Time_Of_Stings` time DEFAULT NULL,
  `Number_of_stings` int(255) DEFAULT NULL,
  `Place_Of_Stings` varchar(1000) DEFAULT NULL,
  `Sting_Site` varchar(1000) DEFAULT NULL,
  `Circumstances_Of_Stings` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `details_about_wasp_stings`
--

CREATE TABLE `details_about_wasp_stings` (
  `index_of_details_about_wasp_stings` varchar(100) NOT NULL,
  `Index_Of_wasp_Stings` varchar(100) DEFAULT NULL,
  `Time_Of_Stings` time DEFAULT NULL,
  `Number_of_stings` int(255) DEFAULT NULL,
  `Place_Of_Stings` varchar(1000) DEFAULT NULL,
  `Sting_Site` varchar(1000) DEFAULT NULL,
  `Circumstances_Of_Stings` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `details_of_the_guardian`
--

CREATE TABLE `details_of_the_guardian` (
  `Patient_Registration_Number` varchar(20) DEFAULT NULL,
  `Name` varchar(40) DEFAULT NULL,
  `Address` varchar(10000) DEFAULT NULL,
  `Contact_Number` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `doctor_registration`
--

CREATE TABLE `doctor_registration` (
  `FirstName` varchar(1000) DEFAULT NULL,
  `LastName` varchar(1000) DEFAULT NULL,
  `E_mail` varchar(1000) DEFAULT NULL,
  `Username` varchar(1000) DEFAULT NULL,
  `Password` varchar(1000) DEFAULT NULL,
  `Confirm_Password` varchar(1000) DEFAULT NULL,
  `DateOfBirth` varchar(1000) DEFAULT NULL,
  `Gender` varchar(1000) DEFAULT NULL,
  `Mobile_Number` int(20) DEFAULT NULL,
  `Land_Number` int(20) DEFAULT NULL,
  `Area_Of_Practice` varchar(1000) DEFAULT NULL,
  `Medical_Education` varchar(1000) DEFAULT NULL,
  `Current_Location` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor_registration`
--

INSERT INTO `doctor_registration` (`FirstName`, `LastName`, `E_mail`, `Username`, `Password`, `Confirm_Password`, `DateOfBirth`, `Gender`, `Mobile_Number`, `Land_Number`, `Area_Of_Practice`, `Medical_Education`, `Current_Location`) VALUES
('first', 'last', 'abc@gmail.com', 'abc', '123', '123', '2018-02-07', 'Male', 719794452, 212344444, 'NULL', 'NULL', '21/4 ,chn ,Jaffna.'),
('fname`', 'lname', 'abc@gmail.com', 'qwe', '123', '123', '2018-02-14', 'Male', 719794452, 212344444, 'NULL', 'NULL', '21/4 ,chn ,Kalutara.'),
('fn', 'ln', 'a@g', 'a', '123', '123', '2018-02-14', 'Male', 719794452, 212344444, 'NULL', 'NULL', '21/4 ,v ,Ampara.'),
('asdfa', 'hjaua', 'a@gmail.com', 'QW', '12', '12', '2018-03-02', 'Male', 2147483647, 984747444, 'NULL', 'NULL', '23 ,ww ,Polonnaruwa.'),
('power', 'dggdgd', 'a@gmail.com', 'rmss', '123', '123', '2018-03-02', 'Female', 2147483647, 984747444, 'NULL', 'NULL', '23 ,ww ,Mullaitivu.');

-- --------------------------------------------------------

--
-- Table structure for table `fauna`
--

CREATE TABLE `fauna` (
  `Index_Of_Type_Of_Natural_Toxins` varchar(100) NOT NULL,
  `Index_Of_Fauna` varchar(1000) DEFAULT NULL,
  `Types_Of_Fauna` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fauna`
--

INSERT INTO `fauna` (`Index_Of_Type_Of_Natural_Toxins`, `Index_Of_Fauna`, `Types_Of_Fauna`) VALUES
('ina_bb', 'fn_bb', 'blister_beetle'),
('ina_bs', 'fn_bs', 'bee_sting'),
('ina_bws', 'fn_bws', 'black_widow_spider'),
('ina_cp', 'fn_cp', 'centipede'),
('ina_hs', 'fn_hs', 'hornet_sting'),
('ina_jf', 'fn_jf', 'jellyfish'),
('ina_sb', 'fn_sb', 'snake_bite'),
('ina_scb', 'fn_scb', 'scorpion_bite'),
('ina_tfp', 'fn_tfp', 'turtle_flesh_poisoning'),
('ina_ws', 'fn_ws', 'wasp_sting');

-- --------------------------------------------------------

--
-- Table structure for table `flora`
--

CREATE TABLE `flora` (
  `Index_Of_Type_Of_Natural_Toxins` varchar(100) NOT NULL,
  `Index_Of_Flora` varchar(1000) DEFAULT NULL,
  `Types_Of_Flora` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flora`
--

INSERT INTO `flora` (`Index_Of_Type_Of_Natural_Toxins`, `Index_Of_Flora`, `Types_Of_Flora`) VALUES
('ina_al', 'fl_al', 'allary'),
('ina_at', 'fl_at', 'aththana'),
('ina_ath', 'fl_ath', 'aththe'),
('ina_dk', 'fl_dk', 'diya_kadunu'),
('ina_end', 'fl_end', 'endana'),
('ina_gg', 'fl_gg', 'goda_gaduru'),
('ina_hab', 'fl_hab', 'habarala'),
('ina_hon', 'fl_hon', 'hondala'),
('ina_kar', 'fl_kar', 'karththigai'),
('ina_kep', 'fl_kep', 'kepunkiriya');

-- --------------------------------------------------------

--
-- Table structure for table `fungal_poison`
--

CREATE TABLE `fungal_poison` (
  `Index_Of_Type_Of_Natural_Toxins` varchar(100) NOT NULL,
  `Index_Of_Fungal_Poison` varchar(1000) DEFAULT NULL,
  `Type_Of_Fungal_Poison` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fungal_poison`
--

INSERT INTO `fungal_poison` (`Index_Of_Type_Of_Natural_Toxins`, `Index_Of_Fungal_Poison`, `Type_Of_Fungal_Poison`) VALUES
('ina_m', 'fp_m', 'mushrooms');

-- --------------------------------------------------------

--
-- Table structure for table `management_of_bee`
--

CREATE TABLE `management_of_bee` (
  `Index_Of_management_Of_Bee` varchar(100) NOT NULL,
  `Index_Of_Bee_Stings` varchar(10000) DEFAULT NULL,
  `Patient_Id` varchar(10000) DEFAULT NULL,
  `Apply_ice_packs` varchar(1000) DEFAULT NULL,
  `Artihistamine` varchar(1000) DEFAULT NULL,
  `Adranaline_IM` varchar(1000) DEFAULT NULL,
  `ICU_care` varchar(1000) DEFAULT NULL,
  `Steroids` varchar(1000) DEFAULT NULL,
  `Need_Renal_Replacement_therapy` varchar(1000) DEFAULT NULL,
  `Need_invasive_ventilation` varchar(1000) DEFAULT NULL,
  `Stinger_scrapped` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `management_of_bee`
--

INSERT INTO `management_of_bee` (`Index_Of_management_Of_Bee`, `Index_Of_Bee_Stings`, `Patient_Id`, `Apply_ice_packs`, `Artihistamine`, `Adranaline_IM`, `ICU_care`, `Steroids`, `Need_Renal_Replacement_therapy`, `Need_invasive_ventilation`, `Stinger_scrapped`) VALUES
('mob--1519807259', NULL, '1', 'y', 'y', 'y', 'y', '', 'y', 'y', ''),
('mob--1519807366', NULL, '1', 'yes', 'yes', '', 'no', 'no', '', '', ''),
('mob-1519807993-1', NULL, '1', 'yes', 'yes', 'no', 'no', 'no', 'no', 'yes', 'no'),
('mob-1519814627-1', NULL, '1', 'yes', 'no', 'yes', 'no', 'no', 'no', 'no', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `management_of_black_widow_spider`
--

CREATE TABLE `management_of_black_widow_spider` (
  `Index_Of_management_of_black_widow_spider` varchar(100) NOT NULL,
  `Index_Of_Black_Widow_Spider` varchar(1000) DEFAULT NULL,
  `Types_Of_Managements` varchar(1000) DEFAULT NULL,
  `Yes_Or_No` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `management_of_black_widow_spider`
--

INSERT INTO `management_of_black_widow_spider` (`Index_Of_management_of_black_widow_spider`, `Index_Of_Black_Widow_Spider`, `Types_Of_Managements`, `Yes_Or_No`) VALUES
('imbws_acp', 'fn_bws', 'Apply_Cold_Packs', 0),
('imbws_cgi', 'fn_bws', 'Calcium_Glconate_IV', 0),
('imbws_dia', 'fn_bws', 'Diasepam', 0),
('imbws_tp', 'fn_bws', 'Tetanus_Prophylaxis', 0),
('imbws_wc', 'fn_bws', 'Wound_Cleaning', 0);

-- --------------------------------------------------------

--
-- Table structure for table `management_of_hornet`
--

CREATE TABLE `management_of_hornet` (
  `Index_Of_management_Of_Hornet` varchar(100) NOT NULL,
  `Index_Of_Hornet_Stings` varchar(10000) DEFAULT NULL,
  `Types_Of_Managements` varchar(1000) DEFAULT NULL,
  `Yes_Or_No` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `management_of_hornet`
--

INSERT INTO `management_of_hornet` (`Index_Of_management_Of_Hornet`, `Index_Of_Hornet_Stings`, `Types_Of_Managements`, `Yes_Or_No`) VALUES
('imb_adr', 'fn_hs', 'Adranaline(IM)', 0),
('imb_aip', 'fn_hs', 'Apply ice packs', 0),
('imb_art', 'fn_hs', 'Artihistamine', 0),
('imb_ic', 'fn_hs', 'ICU care', 0),
('imb_niv', 'fn_hs', 'Need Invasive Ventilation', 0),
('imb_nrrt', 'fn_hs', 'Need Renal Replacement Therapy', 0),
('imb_str', 'fn_hs', 'Steroids', 0),
('imb_sts', 'fn_hs', 'Stinger Scrapped', 0);

-- --------------------------------------------------------

--
-- Table structure for table `management_of_wasp`
--

CREATE TABLE `management_of_wasp` (
  `Index_Of_management_Of_Wasp` varchar(100) NOT NULL,
  `Index_Of_Wasp_Stings` varchar(10000) DEFAULT NULL,
  `Types_Of_Managements` varchar(1000) DEFAULT NULL,
  `Yes_Or_No` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `management_of_wasp`
--

INSERT INTO `management_of_wasp` (`Index_Of_management_Of_Wasp`, `Index_Of_Wasp_Stings`, `Types_Of_Managements`, `Yes_Or_No`) VALUES
('imb_adr', 'fn_ws', 'Adranaline(IM)', 0),
('imb_aip', 'fn_ws', 'Apply ice packs', 0),
('imb_art', 'fn_ws', 'Artihistamine', 0),
('imb_ic', 'fn_ws', 'ICU care', 0),
('imb_niv', 'fn_ws', 'Need Invasive Ventilation', 0),
('imb_nrrt', 'fn_ws', 'Need Renal Replacement Therapy', 0),
('imb_str', 'fn_ws', 'Steroids', 0),
('imb_sts', 'fn_ws', 'Stinger Scrapped', 0);

-- --------------------------------------------------------

--
-- Table structure for table `microbial_poison`
--

CREATE TABLE `microbial_poison` (
  `Index_Of_Type_Of_Natural_Toxins` varchar(100) NOT NULL,
  `Index_Of_Microbial_Poison` varchar(1000) DEFAULT NULL,
  `Type_Of_Microbial_Poison` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `microbial_poison`
--

INSERT INTO `microbial_poison` (`Index_Of_Type_Of_Natural_Toxins`, `Index_Of_Microbial_Poison`, `Type_Of_Microbial_Poison`) VALUES
('ina_bt', 'mp_bt', 'botalism'),
('ina_fp', 'mp_fp', 'food_poisoning');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `natural_toxins`
--

CREATE TABLE `natural_toxins` (
  `Index_Of_Type_Of_Poison` varchar(100) NOT NULL,
  `Index_Of_Natural_Toxins` varchar(1000) DEFAULT NULL,
  `Type_Of_Natural_Toxins` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `natural_toxins`
--

INSERT INTO `natural_toxins` (`Index_Of_Type_Of_Poison`, `Index_Of_Natural_Toxins`, `Type_Of_Natural_Toxins`) VALUES
('ip_fa', 'nt_fa', 'FAUNA'),
('ip_fl', 'nt_fl', 'FLORA'),
('ip_fp', 'nt_fp', 'FUNGAL_POISON'),
('ip_mb', 'nt_mp', 'MICROBIAL_POISON');

-- --------------------------------------------------------

--
-- Table structure for table `patient_registration`
--

CREATE TABLE `patient_registration` (
  `Registration_Number` varchar(20) NOT NULL,
  `FirstName` varchar(10000) DEFAULT NULL,
  `LastName` varchar(10000) DEFAULT NULL,
  `medical_history` varchar(10000) DEFAULT NULL,
  `patient_NIC` varchar(34) NOT NULL,
  `guardian_name` varchar(120) NOT NULL,
  `guardian_phonenumber` varchar(123) NOT NULL,
  `guardian_address` varchar(123) NOT NULL,
  `Date_Of_Birth` date DEFAULT NULL,
  `Gender` varchar(10000) DEFAULT NULL,
  `mobile_number` varchar(34) NOT NULL,
  `land_number` varchar(34) NOT NULL,
  `address` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient_registration`
--

INSERT INTO `patient_registration` (`Registration_Number`, `FirstName`, `LastName`, `medical_history`, `patient_NIC`, `guardian_name`, `guardian_phonenumber`, `guardian_address`, `Date_Of_Birth`, `Gender`, `mobile_number`, `land_number`, `address`) VALUES
('', 'suw', 'dggdgd', 'sddd', '1234', 'wee', 'ssd', '', '2018-03-03', 'Female', '07134556677', '0984747444', '23 ,ww ,Polonnaruwa.'),
('1', 'abc', 'cde', 'sdfsd', '', '', '', '', '2018-02-06', 'male', '', '', ''),
('2', 'we', 'er', 'wer', '1233', 'sdd', 'a', 'aaa', '2096-09-09', 'mail', '12345', '4444', 'dff');

-- --------------------------------------------------------

--
-- Table structure for table `place_of_stings_bee_stings`
--

CREATE TABLE `place_of_stings_bee_stings` (
  `Index_Of_place_of_stings_Bee_Stings` varchar(100) NOT NULL,
  `Index_Of_Bee_Stings` varchar(1000) DEFAULT NULL,
  `Place` varchar(10000) DEFAULT NULL,
  `Sub_Place` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `place_of_stings_bee_stings`
--

INSERT INTO `place_of_stings_bee_stings` (`Index_Of_place_of_stings_Bee_Stings`, `Index_Of_Bee_Stings`, `Place`, `Sub_Place`) VALUES
('ipsb_id', 'fn_bs', 'indoor', ' '),
('ipsb_ofr', 'fn_bs', 'outdoor', 'forest'),
('ipsb_ogd', 'fn_bs', 'outdoor', 'garden'),
('ipsb_oho', 'fn_bs', 'outdoor', 'home'),
('ipsb_opf', 'fn_bs', 'outdoor', 'paddy_field'),
('ipsb_ord', 'fn_bs', 'outdoor', 'road'),
('ipsb_oul', 'fn_bs', 'outdoor', 'unutilized_land');

-- --------------------------------------------------------

--
-- Table structure for table `place_of_stings_black_widow_spider`
--

CREATE TABLE `place_of_stings_black_widow_spider` (
  `Index_Of_place_of_stings_black_widow_spider` varchar(100) NOT NULL,
  `Index_Of_Black_Widow_Spider` varchar(1000) DEFAULT NULL,
  `Place` varchar(1000) DEFAULT NULL,
  `Sub_Place` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `place_of_stings_black_widow_spider`
--

INSERT INTO `place_of_stings_black_widow_spider` (`Index_Of_place_of_stings_black_widow_spider`, `Index_Of_Black_Widow_Spider`, `Place`, `Sub_Place`) VALUES
('ipsbws_id', 'fn_bws', 'indoor', ' '),
('ipsbws_ofr', 'fn_bws', 'outdoor', 'forest'),
('ipsbws_ogd', 'fn_bws', 'outdoor', 'garden'),
('ipsbws_oho', 'fn_bws', 'outdoor', 'home'),
('ipsbws_opf', 'fn_bws', 'outdoor', 'paddy_field'),
('ipsbws_ord', 'fn_bws', 'outdoor', 'road'),
('ipsbws_oul', 'fn_bws', 'outdoor', 'unutilized_land');

-- --------------------------------------------------------

--
-- Table structure for table `place_of_stings_hornet_stings`
--

CREATE TABLE `place_of_stings_hornet_stings` (
  `Index_Of_place_of_stings_Hornet_Stings` varchar(100) NOT NULL,
  `Index_Of_Hornet_Stings` varchar(1000) DEFAULT NULL,
  `Place` varchar(10000) DEFAULT NULL,
  `Sub_Place` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `place_of_stings_hornet_stings`
--

INSERT INTO `place_of_stings_hornet_stings` (`Index_Of_place_of_stings_Hornet_Stings`, `Index_Of_Hornet_Stings`, `Place`, `Sub_Place`) VALUES
('ipsh_id', 'fn_hs', 'indoor', ' '),
('ipsh_ofr', 'fn_hs', 'outdoor', 'forest'),
('ipsh_ogd', 'fn_hs', 'outdoor', 'garden'),
('ipsh_oho', 'fn_hs', 'outdoor', 'home'),
('ipsh_opf', 'fn_hs', 'outdoor', 'paddy_field'),
('ipsh_ord', 'fn_hs', 'outdoor', 'road'),
('ipsh_oul', 'fn_hs', 'outdoor', 'unutilized_land');

-- --------------------------------------------------------

--
-- Table structure for table `place_of_stings_wasp_stings`
--

CREATE TABLE `place_of_stings_wasp_stings` (
  `Index_Of_place_of_stings_Wasp_Stings` varchar(100) NOT NULL,
  `Index_Of_Wasp_Stings` varchar(1000) DEFAULT NULL,
  `Place` varchar(10000) DEFAULT NULL,
  `Sub_Place` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `place_of_stings_wasp_stings`
--

INSERT INTO `place_of_stings_wasp_stings` (`Index_Of_place_of_stings_Wasp_Stings`, `Index_Of_Wasp_Stings`, `Place`, `Sub_Place`) VALUES
('ipsw_id', 'fn_ws', 'indoor', ' '),
('ipsw_ofr', 'fn_ws', 'outdoor', 'forest'),
('ipsw_ogd', 'fn_ws', 'outdoor', 'garden'),
('ipsw_oho', 'fn_ws', 'outdoor', 'home'),
('ipsw_opf', 'fn_ws', 'outdoor', 'paddy_field'),
('ipsw_ord', 'fn_ws', 'outdoor', 'road'),
('ipsw_oul', 'fn_ws', 'outdoor', 'unutilized_land');

-- --------------------------------------------------------

--
-- Table structure for table `poison`
--

CREATE TABLE `poison` (
  `Index_Of_Poison` varchar(100) NOT NULL,
  `Type_Of_Poison` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `poison`
--

INSERT INTO `poison` (`Index_Of_Poison`, `Type_Of_Poison`) VALUES
('pi_ch', 'CHEMICAL'),
('pi_na', 'NATURAL_TOXINS'),
('pi_ph', 'PHARMACEUTICALS');

-- --------------------------------------------------------

--
-- Table structure for table `receptionist_registration`
--

CREATE TABLE `receptionist_registration` (
  `FirstName` varchar(10000) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `E_mail` varchar(100) DEFAULT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(34) NOT NULL,
  `Date_Of_Birth` date DEFAULT NULL,
  `Gender` varchar(10000) DEFAULT NULL,
  `Mobile_Number` varchar(34) NOT NULL,
  `Land_Number` varchar(34) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `receptionist_registration`
--

INSERT INTO `receptionist_registration` (`FirstName`, `LastName`, `E_mail`, `Username`, `Password`, `Date_Of_Birth`, `Gender`, `Mobile_Number`, `Land_Number`) VALUES
('asdfa', 'dggdgd', 'a@gmail.com', 'QW', '12', '2018-03-02', 'Female', '07134556677', '0984747444'),
('su', 'er', 'a@gmail.com', 'rms', '123', '2021-06-04', 'Male', '07134556677', '3444444444444');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clinical_features_black_widow_spider`
--
ALTER TABLE `clinical_features_black_widow_spider`
  ADD PRIMARY KEY (`Index_Of_clinical_features_black_widow_spider`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Black_Widow_Spider`(767));

--
-- Indexes for table `clinical_features_hornet_stings`
--
ALTER TABLE `clinical_features_hornet_stings`
  ADD PRIMARY KEY (`Index_Of_clinical_features_hornet_stings`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Hornet_Stings`(767));

--
-- Indexes for table `clinical_features_wasp_stings`
--
ALTER TABLE `clinical_features_wasp_stings`
  ADD PRIMARY KEY (`Index_Of_clinical_features_wasp_stings`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Wasp_Stings`(767));

--
-- Indexes for table `details_about_black_widow_spider`
--
ALTER TABLE `details_about_black_widow_spider`
  ADD PRIMARY KEY (`index_of_details_about_black_widow_spider`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Black_Widow_Spider`(76));

--
-- Indexes for table `details_about_hornet_stings`
--
ALTER TABLE `details_about_hornet_stings`
  ADD PRIMARY KEY (`index_of_details_about_hornet_stings`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_hornet_Stings`(76));

--
-- Indexes for table `details_about_wasp_stings`
--
ALTER TABLE `details_about_wasp_stings`
  ADD PRIMARY KEY (`index_of_details_about_wasp_stings`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_wasp_Stings`(76));

--
-- Indexes for table `details_of_the_guardian`
--
ALTER TABLE `details_of_the_guardian`
  ADD PRIMARY KEY (`Contact_Number`);

--
-- Indexes for table `fauna`
--
ALTER TABLE `fauna`
  ADD PRIMARY KEY (`Index_Of_Type_Of_Natural_Toxins`),
  ADD KEY `FK_Index_Of_Natural_Toxins` (`Index_Of_Fauna`(767));

--
-- Indexes for table `flora`
--
ALTER TABLE `flora`
  ADD PRIMARY KEY (`Index_Of_Type_Of_Natural_Toxins`),
  ADD KEY `FK_Index_Of_Natural_Toxins` (`Index_Of_Flora`(767));

--
-- Indexes for table `fungal_poison`
--
ALTER TABLE `fungal_poison`
  ADD PRIMARY KEY (`Index_Of_Type_Of_Natural_Toxins`),
  ADD KEY `FK_Index_Of_Natural_Toxins` (`Index_Of_Fungal_Poison`(767));

--
-- Indexes for table `management_of_black_widow_spider`
--
ALTER TABLE `management_of_black_widow_spider`
  ADD PRIMARY KEY (`Index_Of_management_of_black_widow_spider`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Black_Widow_Spider`(767));

--
-- Indexes for table `management_of_hornet`
--
ALTER TABLE `management_of_hornet`
  ADD PRIMARY KEY (`Index_Of_management_Of_Hornet`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Hornet_Stings`(767));

--
-- Indexes for table `management_of_wasp`
--
ALTER TABLE `management_of_wasp`
  ADD PRIMARY KEY (`Index_Of_management_Of_Wasp`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Wasp_Stings`(767));

--
-- Indexes for table `microbial_poison`
--
ALTER TABLE `microbial_poison`
  ADD PRIMARY KEY (`Index_Of_Type_Of_Natural_Toxins`),
  ADD KEY `FK_Index_Of_Natural_Toxins` (`Index_Of_Microbial_Poison`(767));

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `natural_toxins`
--
ALTER TABLE `natural_toxins`
  ADD PRIMARY KEY (`Index_Of_Type_Of_Poison`),
  ADD KEY `FK_Index_Of_Poison` (`Index_Of_Natural_Toxins`(767));

--
-- Indexes for table `patient_registration`
--
ALTER TABLE `patient_registration`
  ADD PRIMARY KEY (`Registration_Number`);

--
-- Indexes for table `place_of_stings_bee_stings`
--
ALTER TABLE `place_of_stings_bee_stings`
  ADD PRIMARY KEY (`Index_Of_place_of_stings_Bee_Stings`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Bee_Stings`(767));

--
-- Indexes for table `place_of_stings_black_widow_spider`
--
ALTER TABLE `place_of_stings_black_widow_spider`
  ADD PRIMARY KEY (`Index_Of_place_of_stings_black_widow_spider`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Black_Widow_Spider`(767));

--
-- Indexes for table `place_of_stings_hornet_stings`
--
ALTER TABLE `place_of_stings_hornet_stings`
  ADD PRIMARY KEY (`Index_Of_place_of_stings_Hornet_Stings`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Hornet_Stings`(767));

--
-- Indexes for table `place_of_stings_wasp_stings`
--
ALTER TABLE `place_of_stings_wasp_stings`
  ADD PRIMARY KEY (`Index_Of_place_of_stings_Wasp_Stings`),
  ADD KEY `FK_Index_Of_Fauna` (`Index_Of_Wasp_Stings`(767));

--
-- Indexes for table `poison`
--
ALTER TABLE `poison`
  ADD PRIMARY KEY (`Index_Of_Poison`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
