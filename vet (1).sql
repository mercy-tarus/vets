-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2022 at 10:28 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vet`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stock` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `due` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vet` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `reason` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `special_request` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pet` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `booking_description` datetime DEFAULT NULL,
  `projected_start` datetime DEFAULT NULL,
  `projected_end` datetime DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount_paid` double(8,2) NOT NULL DEFAULT '10.00',
  `projected_time` date DEFAULT NULL,
  `schedule_state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'UnScheduled'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `client`, `phone`, `service`, `stock`, `due`, `vet`, `created_at`, `updated_at`, `reason`, `special_request`, `pet`, `booking_description`, `projected_start`, `projected_end`, `email`, `amount_paid`, `projected_time`, `schedule_state`) VALUES
(2, 'faith', '0796531679', 'Vaccination', '16', '24', 'Judith', '2021-12-16 10:38:17', '2021-12-16 10:38:17', NULL, NULL, '', NULL, NULL, NULL, '', 10.00, NULL, 'UnScheduled'),
(3, 'Michale', '0708006766', 'Vaccination', '3', '24', 'Mercy Tarus', '2021-12-19 20:41:25', '2021-12-19 20:41:25', NULL, NULL, '', NULL, NULL, NULL, '', 10.00, NULL, 'UnScheduled'),
(4, 'Michale', '0740672448', 'Vaccination', '3', '24', 'Mercy Tarus', '2021-12-19 20:50:09', '2021-12-19 20:50:09', NULL, NULL, '', NULL, NULL, NULL, '', 10.00, NULL, 'UnScheduled'),
(5, 'Jack', '0740672448', 'Vaccination', '3', '72', 'Benson Kobia', '2021-12-19 23:19:05', '2021-12-19 23:19:05', NULL, NULL, '', NULL, NULL, NULL, '', 10.00, NULL, 'UnScheduled'),
(6, 'Michale', '0708006766', 'Vaccination', '1', '72', 'vetuser@gmail.com', '2021-12-19 23:38:57', '2022-01-11 06:02:17', 'None', 'None', 'Cat', NULL, NULL, NULL, '', 220.00, NULL, 'UnScheduled'),
(7, 'jelagat', '0796531679', 'Vaccination', '16', '4', NULL, '2021-12-20 04:14:56', '2021-12-20 04:14:56', 'need vaccination', 'deworming', 'dog', NULL, NULL, NULL, '', 10.00, NULL, 'UnScheduled'),
(8, 'jelagat', '0796531679', 'Vaccination', '16', '4', NULL, '2021-12-20 04:25:54', '2021-12-20 04:25:54', 'need vaccination', 'deworming', 'dog', NULL, NULL, NULL, '', 10.00, NULL, 'UnScheduled'),
(9, 'mercy', '0796531679', 'Vaccination', '16', '24', NULL, '2021-12-20 04:35:03', '2021-12-20 04:35:03', 'need vaccination', 'deworming', 'dog', NULL, NULL, NULL, '', 10.00, NULL, 'UnScheduled'),
(10, 'faith', '0796531679', 'Vaccination', '3', '4', NULL, '2021-12-20 04:44:49', '2021-12-20 04:44:49', 'need vaccination', 'deworming', 'dog', NULL, NULL, NULL, '', 10.00, NULL, 'UnScheduled'),
(11, 'chelagat', '123456777', 'Vaccination', '5', '6', 'vetuser@gmail.com', '2021-12-20 04:52:19', '2021-12-20 04:52:19', 'need vaccination', 'deworming', 'cat', NULL, NULL, NULL, '', 10.00, NULL, 'UnScheduled'),
(12, 'admin', '0796531679', 'Vaccination', '3', '72', 'vetuser@gmail.com', '2022-01-04 04:59:14', '2022-01-04 04:59:14', 'None', 'None', 'Cat', NULL, NULL, NULL, 'firstadmin@gmail.com', 10.00, NULL, 'UnScheduled'),
(13, 'Jack', '0730672448', 'Vaccination', '3', '72', NULL, '2022-01-06 05:19:38', '2022-01-06 05:19:38', 'None', 'None', 'Cat', NULL, NULL, NULL, 'client1@gmail.com', 10.00, NULL, 'UnScheduled'),
(14, 'tarus23', '079987643', 'A.I', '6', '5', NULL, '2022-01-06 05:24:50', '2022-01-06 05:24:50', 'argent', 'minyoo', 'cow', NULL, NULL, NULL, 'chelah1@gmail.com', 10.00, NULL, 'UnScheduled'),
(15, 'tom', '455576799999', 'termination of injection', '78', '78', 'vetuser@gmail.com', '2022-01-06 06:51:00', '2022-01-06 06:51:00', 'argent', 'to be black', 'simba', NULL, NULL, NULL, 'client1@gmail.com', 10.00, NULL, 'UnScheduled'),
(16, 'Jack', '+254740672448', 'A.I', '3', '5', 'vetuser@gmail.com', '2022-01-10 03:34:39', '2022-01-10 03:34:39', 'argent', 'to be black', 'Cat', NULL, NULL, NULL, 'jack22@gmail.com', 10.00, NULL, 'UnScheduled'),
(17, 'Maureen', '0796531679', 'termination of injection', '78', '72', 'vetuser@gmail.com', '2022-01-10 05:00:27', '2022-01-10 05:00:27', 'None', 'to be black', 'Cat', NULL, NULL, NULL, 'jack22@gmail.com', 10.00, NULL, 'UnScheduled'),
(18, 'Jack', '0740672448', 'Vaccination', '2', '5', 'vetuser@gmail.com', '2022-01-10 05:13:10', '2022-01-10 05:56:15', 'argent', 'minyoo', 'Cat', NULL, NULL, NULL, 'jack22@gmail.com', 350.00, NULL, 'UnScheduled'),
(19, 'Mercy', '0740672448', 'termination of injection', '78', '72', 'vetuser@gmail.com', '2022-01-10 06:03:15', '2022-01-10 06:04:28', 'argent', 'to be black', 'Pet', NULL, NULL, NULL, 'Mercy1@gmail.com', 220.00, NULL, 'UnScheduled'),
(20, 'tom', '0723124473', 'castration', '4', '2', NULL, '2022-01-11 06:06:42', '2022-01-11 06:06:42', 'fatten', 'castration', ',donkey', NULL, NULL, NULL, 'client1@gmail.com', 10.00, NULL, 'UnScheduled'),
(21, 'Jack', '0723124473', 'castration', '2', '78', NULL, '2022-01-11 06:12:17', '2022-01-11 06:12:17', 'fatten', 'castration', ',donkey', NULL, NULL, NULL, 'jacobk@gmail.com', 10.00, NULL, 'UnScheduled'),
(22, 'jack_daniel', '0708006766', 'A.I', '2', '5', 'vetuser@gmail.com', '2022-01-12 04:40:44', '2022-01-12 04:42:37', 'None', 'to be black', ',donkey', NULL, NULL, NULL, 'jack22@gmail.com', 350.00, NULL, 'UnScheduled'),
(23, 'cheptum', '0795146694', 'poisoning', '10', '24', 'vetuser@gmail.com', '2022-01-19 05:04:23', '2022-01-19 05:04:23', 'kill them', 'come with atrap', 'rat', NULL, NULL, NULL, 'tarus@gmail.com', 10.00, NULL, 'UnScheduled'),
(24, 'cheptoo', '0754546317', 'insemination', '1', '12 hrs', NULL, '2022-01-19 05:36:56', '2022-01-19 05:36:56', 'its on heat', 'please hurry', 'monkey', NULL, NULL, NULL, 'tarus@gmail.com', 10.00, NULL, 'UnScheduled'),
(25, 'herderson chelah', '0723124473', 'ear notching', '456789000-', '2', 'vetuser@gmail.com', '2022-01-19 07:58:16', '2022-01-19 07:58:16', 'identity purposes', 'n/a', 'goats', NULL, NULL, NULL, 'tarus@gmail.com', 10.00, NULL, 'UnScheduled'),
(26, 'mercy', '0740672448', 'dehorning', '1', '24', 'vetuser@gmail.com', '2022-01-19 09:08:41', '2022-01-23 05:32:44', 'cutting horns', 'n/a', 'cow', NULL, NULL, NULL, 'tarus@gmail.com', 22.00, NULL, 'UnScheduled'),
(27, 'tom', '+254740672448', 'Vaccination', '1', '72', 'vetuser@gmail.com', '2022-01-23 10:05:44', '2022-01-23 11:22:06', 'identity purposes', 'to be black', 'Cat', NULL, NULL, NULL, 'tarus@gmail.com', 300.00, NULL, 'UnScheduled'),
(28, 'tarus', '0723124473', 'deworming', '3', '2', NULL, '2022-01-23 10:58:06', '2022-01-23 10:58:06', 'their stools are dry', 'stool dry', 'pig', NULL, NULL, NULL, 'tarus@gmail.com', 10.00, NULL, 'UnScheduled'),
(29, 'tarus', '0723124473', 'deworming', '3', '2', NULL, '2022-01-23 10:58:07', '2022-01-23 10:58:07', 'their stools are dry', 'stool dry', 'pig', NULL, NULL, NULL, 'tarus@gmail.com', 10.00, NULL, 'UnScheduled'),
(30, 'tarus', '0723124473', 'deworming', '3', '2', 'vetuser@gmail.com', '2022-01-23 11:28:07', '2022-01-23 11:28:07', 'their stools are dry', 'stool dry', 'pig', NULL, NULL, NULL, 'tarus@gmail.com', 10.00, NULL, 'UnScheduled'),
(31, 'tarus mercy', '0723124473', 'deworming', '3', '24', 'vetuser@gmail.com', '2022-01-24 11:51:34', '2022-01-24 12:14:41', 'they vomit alot', 'they  vomit alllot', 'rat', NULL, NULL, NULL, 'tarus@gmail.com', 350.00, NULL, 'UnScheduled');

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receive` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `response` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chats`
--

INSERT INTO `chats` (`id`, `username`, `receive`, `message`, `created_at`, `updated_at`, `response`) VALUES
(1, 'firstadmin', NULL, 'Hi', '2022-01-04 06:17:32', '2022-01-04 06:17:32', 'vetuser@gmail.com'),
(2, 'firstadmin@gmail.com', NULL, 'Are you available from tommorrow afternoon?', '2022-01-04 06:24:15', '2022-01-04 06:24:15', 'vetuser@gmail.com'),
(3, 'firstadmin@gmail.com', NULL, 'thanks, waiting', '2022-01-04 07:07:28', '2022-01-04 07:07:28', 'vetuser@gmail.com'),
(4, 'Mercy1@gmail.com', NULL, 'Hi,', '2022-01-10 06:16:34', '2022-01-10 06:16:34', 'vetuser@gmail.com'),
(5, 'jack22@gmail.com', NULL, 'yes i am free', '2022-01-10 07:11:23', '2022-01-10 07:11:23', 'vetuser@gmail.com'),
(6, 'client1@gmail.com', NULL, 'i need to see a vet', '2022-01-11 06:15:25', '2022-01-11 06:15:25', NULL),
(7, 'Mercy1@gmail.com', NULL, 'No, for now', '2022-01-12 05:01:56', '2022-01-12 05:01:56', 'vetuser@gmail.com'),
(8, 'Mercy1@gmail.com', NULL, 'No, for now', '2022-01-12 05:02:09', '2022-01-12 05:02:09', 'vetuser@gmail.com'),
(9, 'Mercy1@gmail.com', NULL, 'No, for now', '2022-01-12 05:02:10', '2022-01-12 05:02:10', 'vetuser@gmail.com'),
(10, 'Mercy1@gmail.com', NULL, 'No, for now', '2022-01-12 05:02:11', '2022-01-12 05:02:11', 'vetuser@gmail.com'),
(11, 'Mercy1@gmail.com', NULL, 'No, for now', '2022-01-12 05:02:12', '2022-01-12 05:02:12', 'vetuser@gmail.com'),
(12, 'Mercy1@gmail.com', NULL, 'No, for now', '2022-01-12 05:02:25', '2022-01-12 05:02:25', 'vetuser@gmail.com'),
(13, 'Mercy1@gmail.com', NULL, 'No, for now', '2022-01-12 05:02:32', '2022-01-12 05:02:32', 'vetuser@gmail.com'),
(14, 'Mercy1@gmail.com', NULL, 'No, for now', '2022-01-12 05:02:33', '2022-01-12 05:02:33', 'vetuser@gmail.com'),
(15, 'Mercy1@gmail.com', NULL, 'Where are you from', '2022-01-12 05:05:06', '2022-01-12 05:05:06', 'vetuser@gmail.com'),
(16, 'tarus@gmail.com', NULL, 'hello when will you be e available', '2022-01-19 05:08:32', '2022-01-19 05:08:32', 'vetuser@gmail.com'),
(17, 'tarus@gmail.com', NULL, 'okay', '2022-01-19 05:20:28', '2022-01-19 05:20:28', 'vetuser@gmail.com'),
(18, 'tarus@gmail.com', NULL, 'waiting', '2022-01-19 05:20:37', '2022-01-19 05:20:37', 'vetuser@gmail.com'),
(19, 'tarus@gmail.com', NULL, 'okay', '2022-01-19 09:22:56', '2022-01-19 09:22:56', 'vetuser@gmail.com'),
(20, 'tarus@gmail.com', NULL, 'hellow', '2022-01-23 11:08:20', '2022-01-23 11:08:20', NULL),
(21, 'tarus@gmail.com', NULL, 'i need to know at what time are you going to be here', '2022-01-23 11:09:05', '2022-01-23 11:09:05', NULL),
(22, 'tarus@gmail.com', NULL, 'hello', '2022-01-23 11:28:49', '2022-01-23 11:28:49', 'vetuser@gmail.com'),
(23, 'tarus@gmail.com', NULL, 'at what time are you coming', '2022-01-23 11:29:19', '2022-01-23 11:29:19', 'vetuser@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_to_orders`
--

CREATE TABLE `field_to_orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_12_13_115624_create_roles_table', 1),
(5, '2021_12_13_115808_create_role_user_table', 1),
(6, '2021_12_14_142308_create_vetprofiles_table', 2),
(7, '2021_12_15_060455_create_books_table', 3),
(8, '2021_12_19_112356_create_vetservices_table', 4),
(9, '2021_12_19_222650_add_desc_to_vetprofiles', 4),
(10, '2021_12_19_234116_add_field_to_books', 5),
(11, '2021_12_20_015711_add_field_to_vetprofiles', 6),
(12, '2021_12_20_023521_add_pet_to_books', 7),
(13, '2021_12_24_121322_add_timinng_to_books', 8),
(14, '2022_01_02_223659_create_chats_table', 9),
(15, '2022_01_02_225144_add_rec_to_chats', 10),
(16, '2022_01_04_074520_add_email_to_books', 11),
(17, '2022_01_04_075056_add_user_to_books', 12),
(18, '2022_01_04_092259_create_vetchats_table', 13),
(19, '2022_01_06_234704_create_orders_table', 14),
(20, '2022_01_10_082335_add_amount_to_books', 15),
(21, '2022_01_15_112233_add_time_to_books', 16),
(22, '2022_01_23_081421_create_field_to_orders', 16),
(23, '2022_01_23_081631_add_field_to_orders', 16);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_payable` double(8,2) NOT NULL,
  `is_paid` tinyint(1) NOT NULL DEFAULT '0',
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_number`, `user_id`, `user_email`, `total_payable`, `is_paid`, `status`, `created_at`, `updated_at`) VALUES
(1, 'OrderNumber-61d78abddc7dc', 1, 'firstadmin@gmail.com', 0.00, 0, 'pending', '2022-01-06 21:35:11', '2022-01-06 21:35:11'),
(2, 'OrderNumber-61d78b015537d', 1, 'firstadmin@gmail.com', 20.00, 0, 'pending', '2022-01-06 21:36:17', '2022-01-06 21:36:17'),
(4, 'OrderNumber-61dbeb4358f97', 11, 'jack22@gmail.com', 20.00, 0, 'pending', '2022-01-10 05:16:03', '2022-01-10 05:16:03'),
(5, 'OrderNumber-61dbeb5e9a409', 11, 'jack22@gmail.com', 20.00, 0, 'pending', '2022-01-10 05:16:30', '2022-01-10 05:16:30'),
(7, 'OrderNumber-61dbf51368416', 11, 'jack22@gmail.com', 350.00, 0, 'pending', '2022-01-10 05:57:55', '2022-01-10 05:57:55'),
(8, 'OrderNumber-61dbf6b9eddf6', 5, 'Mercy1@gmail.com', 220.00, 1, 'pending', '2022-01-10 06:04:58', '2022-01-10 06:05:30'),
(9, 'OrderNumber-61dc0697f2188', 11, 'jack22@gmail.com', 10.00, 0, 'pending', '2022-01-10 07:12:40', '2022-01-10 07:12:40'),
(10, 'OrderNumber-61dc06a357a6c', 11, 'jack22@gmail.com', 10.00, 1, 'pending', '2022-01-10 07:12:51', '2022-01-10 07:13:51'),
(11, 'OrderNumber-61dd4705e6bc8', 1, 'firstadmin@gmail.com', 10.00, 0, 'pending', '2022-01-11 05:59:50', '2022-01-11 05:59:50'),
(12, 'OrderNumber-61de867b27a95', 11, 'jack22@gmail.com', 350.00, 0, 'pending', '2022-01-12 04:42:51', '2022-01-12 04:42:51'),
(13, 'OrderNumber-61de8d73a1723', 11, 'jack22@gmail.com', 350.00, 1, 'pending', '2022-01-12 05:12:35', '2022-01-12 05:16:21'),
(14, 'OrderNumber-61e7c4a7a36fa', 12, 'jacobk@gmail.com', 10.00, 0, 'pending', '2022-01-19 04:58:32', '2022-01-19 04:58:32'),
(15, 'OrderNumber-61e7c51e672ba', 12, 'jacobk@gmail.com', 10.00, 0, 'pending', '2022-01-19 05:00:30', '2022-01-19 05:00:30'),
(16, 'OrderNumber-61e7c62733848', 13, 'tarus@gmail.com', 10.00, 0, 'pending', '2022-01-19 05:04:55', '2022-01-19 05:04:55'),
(17, 'OrderNumber-61e7ca23d82c0', 13, 'tarus@gmail.com', 20.00, 0, 'pending', '2022-01-19 05:21:55', '2022-01-19 05:21:55'),
(18, 'OrderNumber-61e7cab7236d7', 13, 'tarus@gmail.com', 40.00, 1, 'pending', '2022-01-19 05:24:23', '2022-01-19 05:25:14'),
(19, 'OrderNumber-61e7cba43108e', 1, 'firstadmin@gmail.com', 10.00, 1, 'pending', '2022-01-19 05:28:20', '2022-01-19 05:30:57'),
(20, 'OrderNumber-61ed161b77bec', 5, 'Mercy1@gmail.com', 220.00, 1, 'pending', '2022-01-23 05:47:23', '2022-01-23 05:53:54'),
(21, 'OrderNumber-61ed4eda744e7', 13, 'tarus@gmail.com', 10.00, 0, 'pending', '2022-01-23 09:49:30', '2022-01-23 09:49:30'),
(22, 'OrderNumber-61ed4f4fc8fef', 13, 'tarus@gmail.com', 30.00, 1, 'pending', '2022-01-23 09:51:27', '2022-01-23 09:54:49'),
(23, 'OrderNumber-61ed52ca63c76', 13, 'tarus@gmail.com', 0.00, 0, 'pending', '2022-01-23 10:06:18', '2022-01-23 10:06:18'),
(24, 'OrderNumber-61ed52dac5b32', 13, 'tarus@gmail.com', 0.00, 0, 'pending', '2022-01-23 10:06:34', '2022-01-23 10:06:34'),
(25, 'OrderNumber-61ed5f293bce2', 13, 'tarus@gmail.com', 30.00, 1, 'pending', '2022-01-23 10:59:05', '2022-01-23 11:05:49'),
(26, 'OrderNumber-61ed9207c1797', 13, 'tarus@gmail.com', 0.00, 0, 'pending', '2022-01-23 14:36:08', '2022-01-23 14:36:08'),
(27, 'OrderNumber-61ed9239c3864', 13, 'tarus@gmail.com', 0.00, 0, 'pending', '2022-01-23 14:36:57', '2022-01-23 14:36:57'),
(28, 'OrderNumber-61eec8e2c5862', 13, 'tarus@gmail.com', 0.00, 0, 'pending', '2022-01-24 12:42:29', '2022-01-24 12:42:29');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'administrator', '2021-12-16 08:55:01', '2021-12-16 08:55:01'),
(2, 'vet', '2021-12-16 08:55:02', '2021-12-16 08:55:02'),
(3, 'client', '2021-12-16 08:55:02', '2021-12-16 08:55:02');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 2, 2, NULL, NULL),
(3, 3, 3, NULL, NULL),
(4, 2, 6, NULL, NULL),
(5, 2, 8, NULL, NULL),
(6, 2, 8, NULL, NULL),
(7, 2, 3, NULL, NULL),
(8, 2, 12, NULL, NULL),
(9, 2, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'firstadmin', 'firstadmin@gmail.com', NULL, '$2y$10$dJ75BYij92ofAuxU7RaXeOjbBCDK341O2ThJPhZqO2Qcz8rRlcQLS', NULL, '2021-12-16 08:55:31', '2021-12-16 08:55:31'),
(2, 'vet', 'vetuser@gmail.com', NULL, '$2y$10$WuzPywcG/N4TBa17H5ne0eXmbGrv/TGSwK4d9AEvwG4ztJNy67ahe', NULL, '2021-12-16 08:55:31', '2021-12-16 08:55:31'),
(3, 'client', 'client1@gmail.com', NULL, '$2y$10$SpvJvO0w/0lOO4lr2V3VT.wY4hE2YtF4svbMna1mAQ2nJObAPe9gm', NULL, '2021-12-16 08:55:32', '2021-12-16 08:55:32'),
(5, 'mercy tarus', 'Mercy1@gmail.com', NULL, '$2y$10$A5mE7Ofip448.mLKRW0nm.kFGpOaIYGraroUgfwgousZXL51RkFWe', NULL, '2021-12-19 11:37:51', '2021-12-19 11:37:51'),
(6, 'Kibet Enock', 'kibetenock22@gmail.com', NULL, '$2y$10$p/Wf7/fcZWZSUAPkyONljurwwe2/y1NG8ljjbdNq6CD.G9eukuXpS', NULL, '2021-12-20 02:34:27', '2021-12-20 02:34:27'),
(7, 'mercy', 'mrctarus@gmail.com', NULL, '$2y$10$0wRtEIOWScVZgbjDq3SdUeekD.ZsO3zyU.mTfYXU4Qh1zlhR7knqu', NULL, '2021-12-20 04:03:26', '2021-12-20 04:03:26'),
(8, 'muhiu', 'muhiu@gmail.com', NULL, '$2y$10$XVWvi92sbvc9njZ62StevOX51oGfvUlZ1qVf10jBF5ZZvrOA5/Cx.', NULL, '2021-12-20 04:08:49', '2021-12-20 04:08:49'),
(9, 'chelah', 'merciechelah1@gmail.com', NULL, '$2y$10$TxnD3EkcrYhd3XE4XbClSOaPKpoZQY5ngqyKGz.n888DlqTeMUZia', NULL, '2021-12-20 04:43:35', '2021-12-20 04:43:35'),
(10, 'tarus23', 'chelah1@gmail.com', NULL, '$2y$10$SJIpmDUe8tq66HfrlDvXZOLLhqLm8bsxncnKHTtY6m6yFeYZou/vW', NULL, '2022-01-06 05:22:35', '2022-01-06 05:22:35'),
(11, 'Jackson', 'jack22@gmail.com', NULL, '$2y$10$cXCcp.o7DJVHzNtXjIJ6peVV6/v9e42Qj6HQGijtFfU/rtCUTdtJm', NULL, '2022-01-10 03:31:09', '2022-01-10 03:31:09'),
(12, 'Jacob', 'jacobk@gmail.com', NULL, '$2y$10$IFbcDZHGFFrhKs6LNqDQRejsYDBROHy.wPGhAd4Ft9c7Pof1Qcy9q', NULL, '2022-01-10 05:06:05', '2022-01-10 05:06:05'),
(13, 'cheptum', 'tarus@gmail.com', NULL, '$2y$10$mE..k4s6GfasvBNd91rGGO3PkOah60rNeCInotDXbq4Wwt407a0Li', NULL, '2022-01-19 05:01:54', '2022-01-19 05:01:54'),
(14, 'mercy tom', 'mercytom@gmail.com', NULL, '$2y$10$e0..72cVLEJShlftl46tpe7szFTU86BOu7LDEZgVrid6UCkDgrnNe', NULL, '2022-01-23 11:12:18', '2022-01-23 11:12:18');

-- --------------------------------------------------------

--
-- Table structure for table `vetchats`
--

CREATE TABLE `vetchats` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vetmail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vetchats`
--

INSERT INTO `vetchats` (`id`, `vetmail`, `message`, `client`, `created_at`, `updated_at`) VALUES
(1, 'vetuser@gmail.com', 'Yes i will be available', 'firstadmin@gmail.com', '2022-01-04 06:47:52', '2022-01-04 06:47:52'),
(2, 'vetuser@gmail.com', 'Just be around by then', 'firstadmin@gmail.com', '2022-01-04 07:01:32', '2022-01-04 07:01:32'),
(3, 'vetuser@gmail.com', 'yes i will be available just be on theline', 'client1@gmail.com', '2022-01-06 07:14:14', '2022-01-06 07:14:14'),
(4, 'vetuser@gmail.com', 'Hi, how are you mercy', 'Mercy1@gmail.com', '2022-01-10 06:17:16', '2022-01-10 06:17:16'),
(5, 'vetuser@gmail.com', 'Do you need any vet service from me', 'Mercy1@gmail.com', '2022-01-10 06:17:59', '2022-01-10 06:17:59'),
(6, 'vetuser@gmail.com', 'hi are you there', 'jack22@gmail.com', '2022-01-10 07:09:28', '2022-01-10 07:09:28'),
(7, 'vetuser@gmail.com', 'thankyou', 'jack22@gmail.com', '2022-01-10 07:18:40', '2022-01-10 07:18:40'),
(8, 'vetuser@gmail.com', 'at 3.00 cc', 'tarus@gmail.com', '2022-01-19 05:10:33', '2022-01-19 05:10:33'),
(9, 'vetuser@gmail.com', 'i will see you by 6pm', 'tarus@gmail.com', '2022-01-19 09:21:05', '2022-01-19 09:21:05'),
(10, 'vetuser@gmail.com', 'i will be available  at 6.30 evening  cc', 'tarus@gmail.com', '2022-01-23 11:34:32', '2022-01-23 11:34:32');

-- --------------------------------------------------------

--
-- Table structure for table `vetprofiles`
--

CREATE TABLE `vetprofiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vetname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vetgender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vetemail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vetphone1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vetphone2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vetlocation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vetaddress` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vetlevel` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vetyears` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vetcert` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vetrate` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vethours` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `veton` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `registered_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vetprofiles`
--

INSERT INTO `vetprofiles` (`id`, `vetname`, `vetgender`, `vetemail`, `vetphone1`, `vetphone2`, `vetlocation`, `vetaddress`, `vetlevel`, `vetyears`, `vetcert`, `vetrate`, `vethours`, `veton`, `created_at`, `updated_at`, `description`, `registered_email`) VALUES
(2, 'Mercy Tarus', 'Female', 'mrctarus@gmail.com', '078639927392', '0725672993', 'Maua', '7390-3939', 'under', '3', 'VetCom Qualification', '10', '10', '5', '2021-12-19 20:15:34', '2021-12-19 20:15:34', 'Mercy is a desicated Vet, Certified by Veterinary society of Kenya, Join me in your tasks', NULL),
(3, 'Jordan Venn', 'Male', 'venndenn@gmail.com', '+254740672448', '+254740672448', 'Nakuru', 'Nakuru', 'diploma', '4', 'Vetcan qualification', '10', '10', '5', '2021-12-19 20:22:03', '2021-12-19 20:22:03', 'Venn is a cerified Veterinian. Staretegic to Animal anatomy, Operational every weekday, from Nakuru', NULL),
(4, 'Stacy John', 'Female', 'stacy@gmai.com', '074521829021', '07128823990', 'Moyale', '6829-2903', 'post', '7', 'Vetcan qualification', '10', '10', '5', '2021-12-19 20:24:01', '2021-12-19 20:24:01', 'Stacy, is postgraduate Veterinary student at London University, Service delivery around Moyale,Kenya', NULL),
(5, 'Benson Kobia', 'Male', 'bensonkobii@gmail.com', '07124367283', '07142367283', 'Embu', '78289-892', 'post', '6', 'Vetcan qualification', '12', '12', '5', '2021-12-19 23:18:18', '2021-12-19 23:18:18', 'Besnon is a dedicated Vet, 5 years experience, from Embu kenya', 'vetuser@gmail.com'),
(6, 'Kibet Enock', 'Male', 'kibetenock@gmail.com', '0708006766', '+254740672448', 'Meru', '11989', 'under', '3', 'Diploma', '12', '12', '5', '2021-12-20 02:43:58', '2021-12-20 02:43:58', 'I am Kibet  a Qualified Veterinary officer, located at Nkubu. Available for service monday to Friday every week', 'kibetenock22@gmail.com'),
(7, 'mercy tarus', 'female', 'mrctarus@gmail.com', '0752667181', '0723123456', 'meru', '553', 'certificate', '2', 'urho', '5', '5', '5', '2021-12-20 04:13:05', '2021-12-20 04:13:05', 'dedicated', 'muhiu@gmail.com'),
(8, 'tarus', 'female', 'mrctarus1@gmail.com', '0009877765', '00098887654', 'eldoret', '553', 'under', '1', 'vet', '5', '5', '5', '2021-12-20 04:33:53', '2021-12-20 04:33:53', 'dedicated', 'muhiu@gmail.com'),
(9, 'muhiu joseph', 'Male', 'muhiu@gmail.com', '079876543', '0723456798', 'kamwangi', '345678', 'post', '45', 'degree', '12', '12', '5', '2022-01-06 05:31:07', '2022-01-06 05:31:07', 'I am muhiu  a Qualified Veterinary officer, located at Nkubu. Available for service monday to Friday every week', 'client1@gmail.com'),
(10, 'jacob Maina', 'Male', 'jacobk@gmail.com', '+254740672448', '0708006766', 'Meru', '0129-2200', 'under', '2', 'Vetcan qualification', '10', '10', '5', '2022-01-10 05:10:32', '2022-01-10 05:10:32', 'The utilised agricultural area includes all arable and horticultural crops, uncropped arable land, land used for outdoor pigs, temporary and permanent grassland and common rough grazing', 'jacobk@gmail.com'),
(11, 'chelagat', 'Female', 'chelagat@gmail.com', '0723124473', '0723124473', 'Meru', '555', 'under', '4', 'VetCom Qualification', '10', '10', '9', '2022-01-23 10:20:51', '2022-01-23 10:20:51', 'dfghjk', 'vetuser@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `vetservices`
--

CREATE TABLE `vetservices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `field_to_orders`
--
ALTER TABLE `field_to_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vetchats`
--
ALTER TABLE `vetchats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vetprofiles`
--
ALTER TABLE `vetprofiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vetservices`
--
ALTER TABLE `vetservices`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `field_to_orders`
--
ALTER TABLE `field_to_orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `vetchats`
--
ALTER TABLE `vetchats`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `vetprofiles`
--
ALTER TABLE `vetprofiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `vetservices`
--
ALTER TABLE `vetservices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
