-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 27, 2021 at 04:22 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mdy_news`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `magazines`
--

CREATE TABLE `magazines` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_of_magazine` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `magazines`
--

INSERT INTO `magazines` (`id`, `title`, `content`, `type_of_magazine`, `media_id`, `author_name`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Magazine', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.', 'Business', '1', 'Author', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(2, 'Magazine 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elitLorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Education', '3', 'Author', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(3, 'Magazine 3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elitLorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Politics', '4', 'Author', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(4, 'Smoking', 'So what we smoke weed.', 'Education', '16', 'Kyaw Gyi', 'pyaep2863@gmail.com', '2021-10-25 17:30:00', '2021-10-25 17:30:00');

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
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_09_27_042048_create_news_table', 1),
(6, '2021_09_27_042152_create_photo__videos_table', 1),
(7, '2021_09_27_042220_create_poem__tables_table', 1),
(8, '2021_09_27_042242_create_magazines_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `general_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_of_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `subtitle`, `content`, `location`, `general_type`, `type_of_title`, `media_id`, `author_name`, `user_id`, `created_at`, `updated_at`) VALUES
(2, 'News 2', 'Sub Title', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elitLorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Mandalay, 33x34လမ်း 28လမ်း', 'Local', 'Education', '7', 'Author', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(3, 'News 3', 'Sub Title', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elitLorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Mandalay, 32x33လမ်း 30လမ်း', 'Local', 'Politics', '8', 'Author', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(4, 'News 4', 'Sub Title', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elitLorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Mandalay, 32x33လမ်း 30လမ်း', 'Local', 'Politics', '12', 'Author', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(5, 'News 5', 'Sub Title', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elitLorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Mandalay, 33x34လမ်း 28လမ်း', 'Local', 'Education', '13', 'Author', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(6, 'News 6', 'Sub Title', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elitLorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Mandalay, 33x34လမ်း 28လမ်း', 'Local', 'Business', '14', 'Author', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(7, 'hello', 'Sub Title', 'dsafaf.', 'Mandalay, 33x34 28', 'Local', 'Politics', '18', 'Kyaw Gyi', 'pyaep2863@gmail.com', '2021-10-26 17:30:00', '2021-10-26 17:30:00'),
(8, 'Global_News', 'Sub Title', 'faafasdfasdfasfd.', 'America', 'Global', 'Business', '19', 'Author', 'pyaep2863@gmail.com', '2021-10-26 17:30:00', '2021-10-26 17:30:00');

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `photo__videos`
--

CREATE TABLE `photo__videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photo__videos`
--

INSERT INTO `photo__videos` (`id`, `name`, `media_type`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Magazine1,Magazine2,Magazine3,', 'image/png,image/png,image/jpeg,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(2, 'Magazine 11,Magazine 12,Magazine 13,Magazine 14,Magazine 15,', 'image/png,image/png,image/png,image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(3, 'Magazine 21,Magazine 22,Magazine 23,Magazine 24,Magazine 25,', 'image/png,image/png,image/png,image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(4, 'Magazine 31,Magazine 32,Magazine 33,Magazine 34,', 'image/png,image/png,image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(5, 'News1,News2,News3,News4,', 'image/png,image/png,image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(6, 'News 11,News 12,News 13,News 14,', 'image/png,image/png,image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(7, 'News 21,News 22,News 23,News 24,', 'image/png,image/png,image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(8, 'News 31,News 32,News 33,News 34,', 'image/png,image/png,image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(9, 'Poem1,', 'image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(10, 'Poem 11,', 'image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(11, 'Poem 21,', 'image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(12, 'News 41,News 42,News 43,News 44,', 'image/png,image/png,image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(13, 'News 51,News 52,News 53,', 'image/png,image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(14, 'News 61,News 62,News 63,', 'image/png,image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(15, ' lee ser1,', ',', 'pyaep2863@gmail.com', '2021-10-24 17:30:00', '2021-10-24 17:30:00'),
(16, 'Smoking1,Smoking2,Smoking3,', 'image/png,image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-25 17:30:00', '2021-10-25 17:30:00'),
(17, 'Hello1,', 'image/png,', 'pyaep2863@gmail.com', '2021-10-26 17:30:00', '2021-10-26 17:30:00'),
(18, 'hello1,hello2,', 'image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-26 17:30:00', '2021-10-26 17:30:00'),
(19, 'Global_News1,Global_News2,Global_News3,', 'image/png,image/png,image/png,', 'pyaep2863@gmail.com', '2021-10-26 17:30:00', '2021-10-26 17:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `poem__tables`
--

CREATE TABLE `poem__tables` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `author_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `poem__tables`
--

INSERT INTO `poem__tables` (`id`, `title`, `content`, `author_name`, `media_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Poem', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Author', '9', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(2, 'Poem 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Author', '10', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(3, 'Poem 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sedid consectetur libero.Lorem ipsum dolor sit amet, consectetur adipiscing elit', 'Author', '11', 'pyaep2863@gmail.com', '2021-10-23 17:30:00', '2021-10-23 17:30:00'),
(4, ' lee ser', '', 'min khant', '15', 'pyaep2863@gmail.com', '2021-10-24 17:30:00', '2021-10-24 17:30:00'),
(5, 'Hello', 'Hello', 'Mother Fucker', '17', 'pyaep2863@gmail.com', '2021-10-26 17:30:00', '2021-10-26 17:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'KoPhyo', 'pyaep2863@gmail.com', 'e58a438d3027986544a955bcc98a46bc', NULL, NULL, NULL),
(2, 'KoThein', 'theinmyitta782@gmail.com', '8d8f018bf4535bf2e84498d9ffbbc798', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `magazines`
--
ALTER TABLE `magazines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `photo__videos`
--
ALTER TABLE `photo__videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `poem__tables`
--
ALTER TABLE `poem__tables`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `magazines`
--
ALTER TABLE `magazines`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `photo__videos`
--
ALTER TABLE `photo__videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `poem__tables`
--
ALTER TABLE `poem__tables`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
