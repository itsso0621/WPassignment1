-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 22, 2021 at 08:59 PM
-- Server version: 5.7.33-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Lee200435222`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_520_ci,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(17, 'action_scheduler/migration_hook', 'complete', '2021-02-03 04:38:14', '2021-02-03 04:38:14', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1612327094;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1612327094;}', 1, 1, '2021-02-03 04:38:18', '2021-02-03 04:38:18', 0, NULL),
(18, 'action_scheduler/migration_hook', 'canceled', '2021-02-03 04:38:14', '2021-02-03 04:38:14', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1612327094;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1612327094;}', 1, 0, '2021-02-03 04:38:18', '2021-02-03 04:38:18', 0, NULL),
(19, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-02-04 00:00:00', '2021-02-04 00:00:00', '{\"tasks_meta_id\":1}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1612396800;s:18:\"\0*\0first_timestamp\";i:1612396800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1612396800;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2021-02-04 01:26:58', '2021-02-04 01:26:58', 0, NULL),
(20, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2021-02-03 04:39:25', '2021-02-03 04:39:25', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1612327165;s:18:\"\0*\0first_timestamp\";i:1612327165;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1612327165;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2021-02-03 04:40:20', '2021-02-03 04:40:20', 0, NULL),
(21, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":2}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2021-02-03 04:39:23', '2021-02-03 04:39:23', 0, NULL),
(25, 'action_scheduler/migration_hook', 'complete', '2021-02-04 02:38:46', '2021-02-04 02:38:46', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1612406326;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1612406326;}', 1, 1, '2021-02-06 02:20:37', '2021-02-06 02:20:37', 0, NULL),
(26, 'action_scheduler/migration_hook', 'complete', '2021-02-06 02:21:37', '2021-02-06 02:21:37', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1612578097;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1612578097;}', 1, 1, '2021-02-06 02:21:45', '2021-02-06 02:21:45', 0, NULL),
(27, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-02-07 00:00:00', '2021-02-07 00:00:00', '{\"tasks_meta_id\":4}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1612656000;s:18:\"\0*\0first_timestamp\";i:1612656000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1612656000;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2021-02-08 02:48:01', '2021-02-08 02:48:01', 0, NULL),
(28, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2021-02-08 03:18:12', '2021-02-08 03:18:12', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1612754292;s:18:\"\0*\0first_timestamp\";i:1612754292;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1612754292;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2021-02-08 03:18:54', '2021-02-08 03:18:54', 0, NULL),
(29, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":5}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2021-02-06 02:20:42', '2021-02-06 02:20:42', 0, NULL),
(30, 'wpforms_builder_help_cache_update', 'complete', '2021-02-13 02:20:42', '2021-02-13 02:20:42', '{\"tasks_meta_id\":6}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1613182842;s:18:\"\0*\0first_timestamp\";i:1613182842;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1613182842;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2021-02-21 00:40:26', '2021-02-21 00:40:26', 0, NULL),
(31, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-02-09 02:48:01', '2021-02-09 02:48:01', '{\"tasks_meta_id\":4}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1612838881;s:18:\"\0*\0first_timestamp\";i:1612656000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1612838881;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2021-02-09 02:48:25', '2021-02-09 02:48:25', 0, NULL),
(32, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":7}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2021-02-08 02:48:11', '2021-02-08 02:48:11', 0, NULL),
(33, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2021-02-15 03:18:54', '2021-02-15 03:18:54', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1613359134;s:18:\"\0*\0first_timestamp\";i:1612754292;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1613359134;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2021-02-21 00:40:26', '2021-02-21 00:40:26', 0, NULL),
(34, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-02-10 02:48:25', '2021-02-10 02:48:25', '{\"tasks_meta_id\":4}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1612925305;s:18:\"\0*\0first_timestamp\";i:1612656000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1612925305;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2021-02-21 00:40:26', '2021-02-21 00:40:26', 0, NULL),
(35, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":8}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2021-02-09 03:55:44', '2021-02-09 03:55:44', 0, NULL),
(36, 'wpforms_builder_help_cache_update', 'pending', '2021-02-28 00:40:26', '2021-02-28 00:40:26', '{\"tasks_meta_id\":6}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1614472826;s:18:\"\0*\0first_timestamp\";i:1613182842;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1614472826;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(37, 'wpforms_email_summaries_fetch_info_blocks', 'pending', '2021-02-28 00:40:26', '2021-02-28 00:40:26', '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1614472826;s:18:\"\0*\0first_timestamp\";i:1612754292;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1614472826;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(38, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-02-22 00:40:26', '2021-02-22 00:40:26', '{\"tasks_meta_id\":4}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1613954426;s:18:\"\0*\0first_timestamp\";i:1612656000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1613954426;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2021-02-22 01:06:35', '2021-02-22 01:06:35', 0, NULL),
(39, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":9}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2021-02-21 00:41:50', '2021-02-21 00:41:50', 0, NULL),
(40, 'wpforms_process_entry_emails_meta_cleanup', 'complete', '2021-02-23 01:06:35', '2021-02-23 01:06:35', '{\"tasks_meta_id\":4}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1614042395;s:18:\"\0*\0first_timestamp\";i:1612656000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1614042395;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2021-02-23 01:07:10', '2021-02-23 01:07:10', 0, NULL),
(41, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":10}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2021-02-22 01:06:35', '2021-02-22 01:06:35', 0, NULL),
(42, 'wpforms_process_entry_emails_meta_cleanup', 'pending', '2021-02-24 01:07:10', '2021-02-24 01:07:10', '{\"tasks_meta_id\":4}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1614128830;s:18:\"\0*\0first_timestamp\";i:1612656000;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1614128830;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(43, 'wpforms_admin_notifications_update', 'complete', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '{\"tasks_meta_id\":11}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2021-02-23 01:08:44', '2021-02-23 01:08:44', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wpforms');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 17, 'action created', '2021-02-03 04:37:14', '2021-02-03 04:37:14'),
(2, 18, 'action created', '2021-02-03 04:37:14', '2021-02-03 04:37:14'),
(3, 17, 'action started via WP Cron', '2021-02-03 04:38:18', '2021-02-03 04:38:18'),
(4, 18, 'action canceled', '2021-02-03 04:38:18', '2021-02-03 04:38:18'),
(5, 17, 'action complete via WP Cron', '2021-02-03 04:38:18', '2021-02-03 04:38:18'),
(6, 18, 'action ignored via WP Cron', '2021-02-03 04:38:18', '2021-02-03 04:38:18'),
(7, 19, 'action created', '2021-02-03 04:38:18', '2021-02-03 04:38:18'),
(8, 20, 'action created', '2021-02-03 04:38:18', '2021-02-03 04:38:18'),
(9, 21, 'action created', '2021-02-03 04:38:27', '2021-02-03 04:38:27'),
(10, 21, 'action started via WP Cron', '2021-02-03 04:39:23', '2021-02-03 04:39:23'),
(11, 21, 'action complete via WP Cron', '2021-02-03 04:39:23', '2021-02-03 04:39:23'),
(12, 20, 'action started via WP Cron', '2021-02-03 04:40:20', '2021-02-03 04:40:20'),
(13, 20, 'action complete via WP Cron', '2021-02-03 04:40:20', '2021-02-03 04:40:20'),
(15, 19, 'action started via WP Cron', '2021-02-04 01:26:58', '2021-02-04 01:26:58'),
(16, 19, 'action complete via WP Cron', '2021-02-04 01:26:58', '2021-02-04 01:26:58'),
(22, 25, 'action created', '2021-02-04 02:37:46', '2021-02-04 02:37:46'),
(23, 25, 'action started via Async Request', '2021-02-06 02:20:37', '2021-02-06 02:20:37'),
(24, 25, 'action complete via Async Request', '2021-02-06 02:20:37', '2021-02-06 02:20:37'),
(25, 26, 'action created', '2021-02-06 02:20:37', '2021-02-06 02:20:37'),
(26, 27, 'action created', '2021-02-06 02:20:37', '2021-02-06 02:20:37'),
(27, 28, 'action created', '2021-02-06 02:20:37', '2021-02-06 02:20:37'),
(28, 29, 'action created', '2021-02-06 02:20:38', '2021-02-06 02:20:38'),
(29, 30, 'action created', '2021-02-06 02:20:42', '2021-02-06 02:20:42'),
(30, 29, 'action started via Async Request', '2021-02-06 02:20:42', '2021-02-06 02:20:42'),
(31, 29, 'action complete via Async Request', '2021-02-06 02:20:42', '2021-02-06 02:20:42'),
(32, 26, 'action started via WP Cron', '2021-02-06 02:21:45', '2021-02-06 02:21:45'),
(33, 26, 'action complete via WP Cron', '2021-02-06 02:21:45', '2021-02-06 02:21:45'),
(34, 27, 'action started via WP Cron', '2021-02-08 02:48:01', '2021-02-08 02:48:01'),
(35, 27, 'action complete via WP Cron', '2021-02-08 02:48:01', '2021-02-08 02:48:01'),
(36, 31, 'action created', '2021-02-08 02:48:01', '2021-02-08 02:48:01'),
(37, 32, 'action created', '2021-02-08 02:48:01', '2021-02-08 02:48:01'),
(38, 32, 'action started via Async Request', '2021-02-08 02:48:11', '2021-02-08 02:48:11'),
(39, 32, 'action complete via Async Request', '2021-02-08 02:48:11', '2021-02-08 02:48:11'),
(40, 28, 'action started via WP Cron', '2021-02-08 03:18:54', '2021-02-08 03:18:54'),
(41, 28, 'action complete via WP Cron', '2021-02-08 03:18:54', '2021-02-08 03:18:54'),
(42, 33, 'action created', '2021-02-08 03:18:54', '2021-02-08 03:18:54'),
(43, 31, 'action started via WP Cron', '2021-02-09 02:48:25', '2021-02-09 02:48:25'),
(44, 31, 'action complete via WP Cron', '2021-02-09 02:48:25', '2021-02-09 02:48:25'),
(45, 34, 'action created', '2021-02-09 02:48:25', '2021-02-09 02:48:25'),
(46, 35, 'action created', '2021-02-09 03:55:21', '2021-02-09 03:55:21'),
(47, 35, 'action started via WP Cron', '2021-02-09 03:55:44', '2021-02-09 03:55:44'),
(48, 35, 'action complete via WP Cron', '2021-02-09 03:55:44', '2021-02-09 03:55:44'),
(49, 30, 'action started via WP Cron', '2021-02-21 00:40:25', '2021-02-21 00:40:25'),
(50, 30, 'action complete via WP Cron', '2021-02-21 00:40:26', '2021-02-21 00:40:26'),
(51, 36, 'action created', '2021-02-21 00:40:26', '2021-02-21 00:40:26'),
(52, 33, 'action started via WP Cron', '2021-02-21 00:40:26', '2021-02-21 00:40:26'),
(53, 33, 'action complete via WP Cron', '2021-02-21 00:40:26', '2021-02-21 00:40:26'),
(54, 37, 'action created', '2021-02-21 00:40:26', '2021-02-21 00:40:26'),
(55, 34, 'action started via WP Cron', '2021-02-21 00:40:26', '2021-02-21 00:40:26'),
(56, 34, 'action complete via WP Cron', '2021-02-21 00:40:26', '2021-02-21 00:40:26'),
(57, 38, 'action created', '2021-02-21 00:40:26', '2021-02-21 00:40:26'),
(58, 39, 'action created', '2021-02-21 00:40:43', '2021-02-21 00:40:43'),
(59, 39, 'action started via WP Cron', '2021-02-21 00:41:50', '2021-02-21 00:41:50'),
(60, 39, 'action complete via WP Cron', '2021-02-21 00:41:50', '2021-02-21 00:41:50'),
(61, 38, 'action started via WP Cron', '2021-02-22 01:06:35', '2021-02-22 01:06:35'),
(62, 38, 'action complete via WP Cron', '2021-02-22 01:06:35', '2021-02-22 01:06:35'),
(63, 40, 'action created', '2021-02-22 01:06:35', '2021-02-22 01:06:35'),
(64, 41, 'action created', '2021-02-22 01:06:35', '2021-02-22 01:06:35'),
(65, 41, 'action started via WP Cron', '2021-02-22 01:06:35', '2021-02-22 01:06:35'),
(66, 41, 'action complete via WP Cron', '2021-02-22 01:06:35', '2021-02-22 01:06:35'),
(67, 40, 'action started via Async Request', '2021-02-23 01:07:10', '2021-02-23 01:07:10'),
(68, 40, 'action complete via Async Request', '2021-02-23 01:07:10', '2021-02-23 01:07:10'),
(69, 42, 'action created', '2021-02-23 01:07:10', '2021-02-23 01:07:10'),
(70, 43, 'action created', '2021-02-23 01:07:16', '2021-02-23 01:07:16'),
(71, 43, 'action started via WP Cron', '2021-02-23 01:08:34', '2021-02-23 01:08:34'),
(72, 43, 'action complete via WP Cron', '2021-02-23 01:08:44', '2021-02-23 01:08:44');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2021-01-25 21:40:58', '2021-01-25 21:40:58', 'Hi, this is a comment.\r\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\r\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'https://lamp.computerstudi.es/~Lee200435222/wordpress', 'yes'),
(2, 'home', 'https://lamp.computerstudi.es/~Lee200435222/wordpress', 'yes'),
(3, 'blogname', 'SoYoung&#039;s home', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', '200435222@student.georgianc.on.ca', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:92:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=16&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:3:{i:0;s:30:\"advanced-custom-fields/acf.php\";i:1;s:33:\"classic-editor/classic-editor.php\";i:2;s:24:\"wpforms-lite/wpforms.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:3:{i:0;s:82:\"/home/Lee200435222/public_html/wordpress/wp-content/themes/assignmentone/style.css\";i:1;s:79:\"/home/Lee200435222/public_html/wordpress/wp-content/themes/classtheme/style.css\";i:2;s:0:\"\";}', 'no'),
(40, 'template', 'assignmentone', 'yes'),
(41, 'stylesheet', 'assignmentone', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '49752', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '0', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'page', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:3:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}i:3;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '16', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '0', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1627162858', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'initial_db_version', '49752', 'yes'),
(99, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(100, 'fresh_site', '0', 'yes'),
(101, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_recent-posts', 'a:4:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}i:3;a:3:{s:5:\"title\";s:5:\"Posts\";s:6:\"number\";i:5;s:9:\"show_date\";b:0;}i:4;a:3:{s:5:\"title\";s:22:\"We\'re talking about...\";s:6:\"number\";i:3;s:9:\"show_date\";b:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'sidebars_widgets', 'a:6:{s:19:\"wp_inactive_widgets\";a:4:{i:0;s:13:\"media_image-2\";i:1;s:14:\"recent-posts-3\";i:2;s:10:\"nav_menu-2\";i:3;s:16:\"wpforms-widget-2\";}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:15:\"footer_area_one\";a:1:{i:0;s:16:\"wpforms-widget-3\";}s:15:\"footer_area_two\";a:1:{i:0;s:12:\"categories-3\";}s:17:\"footer_area_three\";a:1:{i:0;s:14:\"recent-posts-4\";}s:13:\"array_version\";i:3;}', 'yes'),
(107, 'cron', 'a:7:{i:1614045517;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1614048058;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1614073258;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1614116458;a:2:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1614116475;a:3:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1614607200;a:1:{s:28:\"wpforms_email_summaries_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:30:\"wpforms_email_summaries_weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(108, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_image', 'a:2:{i:2;a:15:{s:4:\"size\";s:6:\"medium\";s:5:\"width\";i:616;s:6:\"height\";i:623;s:7:\"caption\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:9:\"link_type\";s:6:\"custom\";s:8:\"link_url\";s:0:\"\";s:13:\"image_classes\";s:0:\"\";s:12:\"link_classes\";s:0:\"\";s:8:\"link_rel\";s:0:\"\";s:17:\"link_target_blank\";b:0;s:11:\"image_title\";s:0:\"\";s:13:\"attachment_id\";i:23;s:3:\"url\";s:99:\"https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-content/uploads/2021/02/logo-1-297x300.jpg\";s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_nav_menu', 'a:2:{i:2;a:1:{s:8:\"nav_menu\";i:2;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'theme_mods_twentytwentyone', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1611632323;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(119, 'recovery_keys', 'a:0:{}', 'yes'),
(135, 'can_compress_scripts', '0', 'no'),
(148, 'finished_updating_comment_type', '1', 'yes'),
(159, 'ftp_credentials', 'a:3:{s:8:\"hostname\";s:12:\"172.31.22.43\";s:8:\"username\";s:12:\"Lee200435222\";s:15:\"connection_type\";s:4:\"ftps\";}', 'yes'),
(160, 'recently_activated', 'a:0:{}', 'yes'),
(170, 'current_theme', 'Assignment One', 'yes'),
(171, 'theme_mods_classtheme', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1613869844;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:15:\"footer_area_one\";a:1:{i:0;s:13:\"media_image-2\";}s:15:\"footer_area_two\";a:1:{i:0;s:14:\"recent-posts-3\";}s:17:\"footer_area_three\";a:1:{i:0;s:10:\"nav_menu-2\";}s:16:\"footer_area_four\";a:1:{i:0;s:16:\"wpforms-widget-2\";}}}}', 'yes'),
(172, 'theme_switched', '', 'yes'),
(180, '_transient_health-check-site-status-result', '{\"good\":\"14\",\"recommended\":\"4\",\"critical\":\"2\"}', 'yes'),
(188, 'acf_version', '5.9.5', 'yes'),
(189, 'action_scheduler_hybrid_store_demarkation', '16', 'yes'),
(190, 'schema-ActionScheduler_StoreSchema', '3.0.1612327034', 'yes'),
(191, 'schema-ActionScheduler_LoggerSchema', '2.0.1612327034', 'yes'),
(192, 'wpforms_version', '1.6.4.1', 'yes'),
(193, 'wpforms_version_lite', '1.6.4.1', 'yes'),
(194, 'wpforms_activated', 'a:1:{s:4:\"lite\";i:1612327034;}', 'yes'),
(197, 'action_scheduler_lock_async-request-runner', '1614045568', 'yes'),
(198, 'widget_wpforms-widget', 'a:3:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:7:\"form_id\";i:26;s:10:\"show_title\";b:0;s:9:\"show_desc\";b:0;}i:3;a:4:{s:5:\"title\";s:10:\"Contact Me\";s:7:\"form_id\";i:79;s:10:\"show_title\";b:0;s:9:\"show_desc\";b:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(203, 'wpforms_review', 'a:2:{s:4:\"time\";i:1612327034;s:9:\"dismissed\";b:0;}', 'yes'),
(207, 'wpforms_notifications', 'a:4:{s:6:\"update\";i:1614042524;s:4:\"feed\";a:0:{}s:6:\"events\";a:0:{}s:9:\"dismissed\";a:0:{}}', 'yes'),
(209, 'wpforms_email_summaries_fetch_info_blocks_last_run', '1613868026', 'yes'),
(241, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(307, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:2:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.6.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.6.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.6.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.6.2-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.6.2-partial-1.zip\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"5.6.2\";s:7:\"version\";s:5:\"5.6.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:5:\"5.6.1\";}i:1;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.6.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.6.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.6.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.6.2-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-5.6.2-partial-1.zip\";s:8:\"rollback\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.6.2-rollback-1.zip\";}s:7:\"current\";s:5:\"5.6.2\";s:7:\"version\";s:5:\"5.6.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.6\";s:15:\"partial_version\";s:5:\"5.6.1\";s:9:\"new_files\";s:0:\"\";}}s:12:\"last_checked\";i:1614032878;s:15:\"version_checked\";s:5:\"5.6.1\";s:12:\"translations\";a:0:{}}', 'no'),
(317, 'auto_update_plugins', 'a:1:{i:0;s:33:\"classic-editor/classic-editor.php\";}', 'no'),
(347, 'action_scheduler_migration_status', 'complete', 'yes'),
(354, 'wpforms_crypto_secret_key', 'c8BUV0R03/rJ78NQzxM++oVMNHEeUj4aEx7kFeC+w5s=', 'yes'),
(619, '_site_transient_timeout_php_check_e98d1c0a2cbc82b93e734914cd140141', '1614472826', 'no'),
(620, '_site_transient_php_check_e98d1c0a2cbc82b93e734914cd140141', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(625, '_site_transient_timeout_browser_6d23e85e070d904977bcbfec81d1c690', '1614472843', 'no'),
(626, '_site_transient_browser_6d23e85e070d904977bcbfec81d1c690', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"88.0.4324.182\";s:8:\"platform\";s:9:\"Macintosh\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(650, 'theme_mods_assignmentone', 'a:15:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:62;s:16:\"background_color\";s:6:\"fff9f9\";s:28:\"display_excerpt_or_full_post\";s:7:\"excerpt\";s:11:\"custom_logo\";s:0:\"\";s:25:\"display_title_and_tagline\";b:0;s:29:\"respect_user_color_preference\";b:0;s:16:\"background_image\";s:92:\"https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-content/uploads/2021/02/toronto.jpg\";s:17:\"background_preset\";s:4:\"fill\";s:15:\"background_size\";s:5:\"cover\";s:17:\"background_repeat\";s:9:\"no-repeat\";s:21:\"background_attachment\";s:5:\"fixed\";s:21:\"background_position_x\";s:6:\"center\";s:21:\"background_position_y\";s:6:\"center\";}', 'yes'),
(749, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1614032877;s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:3:{s:30:\"advanced-custom-fields/acf.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:36:\"w.org/plugins/advanced-custom-fields\";s:4:\"slug\";s:22:\"advanced-custom-fields\";s:6:\"plugin\";s:30:\"advanced-custom-fields/acf.php\";s:11:\"new_version\";s:5:\"5.9.5\";s:3:\"url\";s:53:\"https://wordpress.org/plugins/advanced-custom-fields/\";s:7:\"package\";s:71:\"https://downloads.wordpress.org/plugin/advanced-custom-fields.5.9.5.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/advanced-custom-fields/assets/icon-256x256.png?rev=1082746\";s:2:\"1x\";s:75:\"https://ps.w.org/advanced-custom-fields/assets/icon-128x128.png?rev=1082746\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/advanced-custom-fields/assets/banner-1544x500.jpg?rev=1729099\";s:2:\"1x\";s:77:\"https://ps.w.org/advanced-custom-fields/assets/banner-772x250.jpg?rev=1729102\";}s:11:\"banners_rtl\";a:0:{}}s:33:\"classic-editor/classic-editor.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/classic-editor\";s:4:\"slug\";s:14:\"classic-editor\";s:6:\"plugin\";s:33:\"classic-editor/classic-editor.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/classic-editor/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/classic-editor.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-256x256.png?rev=1998671\";s:2:\"1x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-128x128.png?rev=1998671\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/classic-editor/assets/banner-1544x500.png?rev=1998671\";s:2:\"1x\";s:69:\"https://ps.w.org/classic-editor/assets/banner-772x250.png?rev=1998676\";}s:11:\"banners_rtl\";a:0:{}}s:24:\"wpforms-lite/wpforms.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:26:\"w.org/plugins/wpforms-lite\";s:4:\"slug\";s:12:\"wpforms-lite\";s:6:\"plugin\";s:24:\"wpforms-lite/wpforms.php\";s:11:\"new_version\";s:5:\"1.6.5\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/wpforms-lite/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/wpforms-lite.1.6.5.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:65:\"https://ps.w.org/wpforms-lite/assets/icon-256x256.png?rev=1371112\";s:2:\"1x\";s:65:\"https://ps.w.org/wpforms-lite/assets/icon-128x128.png?rev=1371112\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500.png?rev=1371112\";s:2:\"1x\";s:67:\"https://ps.w.org/wpforms-lite/assets/banner-772x250.png?rev=1371112\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(963, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1614044148;s:7:\"checked\";a:5:{s:13:\"assignmentone\";s:3:\"1.0\";s:10:\"classtheme\";s:3:\"1.0\";s:14:\"twentynineteen\";s:3:\"1.8\";s:12:\"twentytwenty\";s:3:\"1.6\";s:15:\"twentytwentyone\";s:3:\"1.1\";}s:8:\"response\";a:1:{s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"1.9\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.1.9.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}}s:9:\"no_update\";a:2:{s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.6.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:15:\"twentytwentyone\";a:6:{s:5:\"theme\";s:15:\"twentytwentyone\";s:11:\"new_version\";s:3:\"1.1\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentyone/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentyone.1.1.zip\";s:8:\"requires\";s:3:\"5.3\";s:12:\"requires_php\";s:3:\"5.6\";}}s:12:\"translations\";a:0:{}}', 'no'),
(980, 'category_children', 'a:0:{}', 'yes'),
(1072, '_transient_timeout_wpforms_dash_widget_lite_entries_by_form', '1614124800', 'no'),
(1073, '_transient_wpforms_dash_widget_lite_entries_by_form', 'a:3:{i:25;a:3:{s:7:\"form_id\";i:25;s:5:\"count\";i:1;s:5:\"title\";s:12:\"contact form\";}i:79;a:3:{s:7:\"form_id\";i:79;s:5:\"count\";i:0;s:5:\"title\";s:7:\"Contact\";}i:26;a:3:{s:7:\"form_id\";i:26;s:5:\"count\";i:0;s:5:\"title\";s:21:\"contact form (ID #26)\";}}', 'no'),
(1078, '_site_transient_timeout_theme_roots', '1614045948', 'no'),
(1079, '_site_transient_theme_roots', 'a:5:{s:13:\"assignmentone\";s:7:\"/themes\";s:10:\"classtheme\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";s:15:\"twentytwentyone\";s:7:\"/themes\";}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(19, 2, '_edit_lock', '1611625674:1'),
(20, 16, '_edit_last', '1'),
(21, 16, '_edit_lock', '1614038604:1'),
(22, 18, '_edit_last', '1'),
(23, 18, '_edit_lock', '1612754400:1'),
(42, 22, '_wp_attached_file', '2021/02/자는여자.jpeg'),
(43, 22, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:563;s:6:\"height\";i:735;s:4:\"file\";s:40:\"2021/02/자는여자.jpeg\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:40:\"자는여자-230x300.jpeg\";s:5:\"width\";i:230;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:40:\"자는여자-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(44, 23, '_wp_attached_file', '2021/02/logo-1.jpg'),
(45, 23, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:616;s:6:\"height\";i:623;s:4:\"file\";s:18:\"2021/02/logo-1.jpg\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"logo-1-297x300.jpg\";s:5:\"width\";i:297;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(46, 1, '_edit_lock', '1614044118:1'),
(47, 16, '_wp_page_template', 'homepage-template.php'),
(48, 28, '_edit_last', '1'),
(49, 28, '_edit_lock', '1614040277:1'),
(50, 18, '_wp_page_template', 'homevtwo-template.php'),
(51, 18, 'masthead_image', '22'),
(52, 18, '_masthead_image', 'field_601e04ce06ce7'),
(53, 18, 'masthead_title', 'Sleeping girl'),
(54, 18, '_masthead_title', 'field_601e055b06ce8'),
(55, 18, 'image_one', '22'),
(56, 18, '_image_one', 'field_601e05c506cea'),
(57, 18, 'image_two', '23'),
(58, 18, '_image_two', 'field_601e05dd06ceb'),
(59, 18, 'image_three', '22'),
(60, 18, '_image_three', 'field_601e05f206cec'),
(61, 18, 'title_1', 'Title one'),
(62, 18, '_title_1', 'field_601e061f06cee'),
(63, 18, 'text_1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ornare pellentesque commodo. Etiam volutpat vehicula magna, non malesuada libero tristique sed. Praesent et purus vitae libero placerat vulputate. Mauris at gravida velit. Nunc elementum ac sem vel sagittis. Nunc elementum blandit consequat. Suspendisse potenti. Curabitur id neque quam. Suspendisse pharetra placerat nisi, sit amet ultricies purus finibus at. In aliquet commodo placerat. Nullam aliquet mollis posuere. Nunc bibendum sapien vel commodo efficitur. Duis imperdiet lacus ut orci tincidunt, in facilisis augue venenatis. Donec eu mollis odio. Sed cursus consequat risus, quis commodo neque convallis ac.'),
(64, 18, '_text_1', 'field_601e062f06cef'),
(65, 18, 'title_2', 'Title two'),
(66, 18, '_title_2', 'field_601e063406cf0'),
(67, 18, 'text_2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ornare pellentesque commodo. Etiam volutpat vehicula magna, non malesuada libero tristique sed. Praesent et purus vitae libero placerat vulputate. Mauris at gravida velit. Nunc elementum ac sem vel sagittis. Nunc elementum blandit consequat. Suspendisse potenti. Curabitur id neque quam. Suspendisse pharetra placerat nisi, sit amet ultricies purus finibus at. In aliquet commodo placerat. Nullam aliquet mollis posuere. Nunc bibendum sapien vel commodo efficitur. Duis imperdiet lacus ut orci tincidunt, in facilisis augue venenatis. Donec eu mollis odio. Sed cursus consequat risus, quis commodo neque convallis ac.'),
(68, 18, '_text_2', 'field_601e066706cf1'),
(69, 41, 'masthead_image', '22'),
(70, 41, '_masthead_image', 'field_601e04ce06ce7'),
(71, 41, 'masthead_title', 'Sleeping girl'),
(72, 41, '_masthead_title', 'field_601e055b06ce8'),
(73, 41, 'image_one', '22'),
(74, 41, '_image_one', 'field_601e05c506cea'),
(75, 41, 'image_two', '23'),
(76, 41, '_image_two', 'field_601e05dd06ceb'),
(77, 41, 'image_three', '22'),
(78, 41, '_image_three', 'field_601e05f206cec'),
(79, 41, 'title_1', 'Title one'),
(80, 41, '_title_1', 'field_601e061f06cee'),
(81, 41, 'text_1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ornare pellentesque commodo. Etiam volutpat vehicula magna, non malesuada libero tristique sed. Praesent et purus vitae libero placerat vulputate. Mauris at gravida velit. Nunc elementum ac sem vel sagittis. Nunc elementum blandit consequat. Suspendisse potenti. Curabitur id neque quam. Suspendisse pharetra placerat nisi, sit amet ultricies purus finibus at. In aliquet commodo placerat. Nullam aliquet mollis posuere. Nunc bibendum sapien vel commodo efficitur. Duis imperdiet lacus ut orci tincidunt, in facilisis augue venenatis. Donec eu mollis odio. Sed cursus consequat risus, quis commodo neque convallis ac.'),
(82, 41, '_text_1', 'field_601e062f06cef'),
(83, 41, 'title_2', 'Title two'),
(84, 41, '_title_2', 'field_601e063406cf0'),
(85, 41, 'text_2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ornare pellentesque commodo. Etiam volutpat vehicula magna, non malesuada libero tristique sed. Praesent et purus vitae libero placerat vulputate. Mauris at gravida velit. Nunc elementum ac sem vel sagittis. Nunc elementum blandit consequat. Suspendisse potenti. Curabitur id neque quam. Suspendisse pharetra placerat nisi, sit amet ultricies purus finibus at. In aliquet commodo placerat. Nullam aliquet mollis posuere. Nunc bibendum sapien vel commodo efficitur. Duis imperdiet lacus ut orci tincidunt, in facilisis augue venenatis. Donec eu mollis odio. Sed cursus consequat risus, quis commodo neque convallis ac.'),
(86, 41, '_text_2', 'field_601e066706cf1'),
(87, 42, 'masthead_image', '22'),
(88, 42, '_masthead_image', 'field_601e04ce06ce7'),
(89, 42, 'masthead_title', 'Sleeping girl'),
(90, 42, '_masthead_title', 'field_601e055b06ce8'),
(91, 42, 'image_one', '22'),
(92, 42, '_image_one', 'field_601e05c506cea'),
(93, 42, 'image_two', '23'),
(94, 42, '_image_two', 'field_601e05dd06ceb'),
(95, 42, 'image_three', '22'),
(96, 42, '_image_three', 'field_601e05f206cec'),
(97, 42, 'title_1', 'Title one'),
(98, 42, '_title_1', 'field_601e061f06cee'),
(99, 42, 'text_1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ornare pellentesque commodo. Etiam volutpat vehicula magna, non malesuada libero tristique sed. Praesent et purus vitae libero placerat vulputate. Mauris at gravida velit. Nunc elementum ac sem vel sagittis. Nunc elementum blandit consequat. Suspendisse potenti. Curabitur id neque quam. Suspendisse pharetra placerat nisi, sit amet ultricies purus finibus at. In aliquet commodo placerat. Nullam aliquet mollis posuere. Nunc bibendum sapien vel commodo efficitur. Duis imperdiet lacus ut orci tincidunt, in facilisis augue venenatis. Donec eu mollis odio. Sed cursus consequat risus, quis commodo neque convallis ac.'),
(100, 42, '_text_1', 'field_601e062f06cef'),
(101, 42, 'title_2', 'Title two'),
(102, 42, '_title_2', 'field_601e063406cf0'),
(103, 42, 'text_2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ornare pellentesque commodo. Etiam volutpat vehicula magna, non malesuada libero tristique sed. Praesent et purus vitae libero placerat vulputate. Mauris at gravida velit. Nunc elementum ac sem vel sagittis. Nunc elementum blandit consequat. Suspendisse potenti. Curabitur id neque quam. Suspendisse pharetra placerat nisi, sit amet ultricies purus finibus at. In aliquet commodo placerat. Nullam aliquet mollis posuere. Nunc bibendum sapien vel commodo efficitur. Duis imperdiet lacus ut orci tincidunt, in facilisis augue venenatis. Donec eu mollis odio. Sed cursus consequat risus, quis commodo neque convallis ac.'),
(104, 42, '_text_2', 'field_601e066706cf1'),
(132, 45, '_menu_item_type', 'post_type'),
(133, 45, '_menu_item_menu_item_parent', '0'),
(134, 45, '_menu_item_object_id', '2'),
(135, 45, '_menu_item_object', 'page'),
(136, 45, '_menu_item_target', ''),
(137, 45, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(138, 45, '_menu_item_xfn', ''),
(139, 45, '_menu_item_url', ''),
(140, 45, '_menu_item_orphaned', '1612582562'),
(141, 46, '_menu_item_type', 'post_type'),
(142, 46, '_menu_item_menu_item_parent', '0'),
(143, 46, '_menu_item_object_id', '16'),
(144, 46, '_menu_item_object', 'page'),
(145, 46, '_menu_item_target', ''),
(146, 46, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(147, 46, '_menu_item_xfn', ''),
(148, 46, '_menu_item_url', ''),
(150, 49, '_menu_item_type', 'post_type'),
(151, 49, '_menu_item_menu_item_parent', '0'),
(152, 49, '_menu_item_object_id', '18'),
(153, 49, '_menu_item_object', 'page'),
(154, 49, '_menu_item_target', ''),
(155, 49, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(156, 49, '_menu_item_xfn', ''),
(157, 49, '_menu_item_url', ''),
(158, 48, '_wp_trash_meta_status', 'publish'),
(159, 48, '_wp_trash_meta_time', '1612582798'),
(160, 60, '_menu_item_type', 'post_type'),
(161, 60, '_menu_item_menu_item_parent', '0'),
(162, 60, '_menu_item_object_id', '16'),
(163, 60, '_menu_item_object', 'page'),
(164, 60, '_menu_item_target', ''),
(165, 60, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(166, 60, '_menu_item_xfn', ''),
(167, 60, '_menu_item_url', ''),
(169, 61, '_wp_trash_meta_status', 'publish'),
(170, 61, '_wp_trash_meta_time', '1613934359'),
(171, 64, '_wp_trash_meta_status', 'publish'),
(172, 64, '_wp_trash_meta_time', '1613934412'),
(173, 66, '_wp_trash_meta_status', 'publish'),
(174, 66, '_wp_trash_meta_time', '1613934439'),
(175, 68, '_edit_lock', '1613934945:1'),
(176, 68, '_wp_trash_meta_status', 'publish'),
(177, 68, '_wp_trash_meta_time', '1613934952'),
(178, 70, '_edit_lock', '1613935096:1'),
(179, 70, '_wp_trash_meta_status', 'publish'),
(180, 70, '_wp_trash_meta_time', '1613935134'),
(181, 25, 'wpforms_entries_count', '1'),
(182, 72, '_wp_trash_meta_status', 'publish'),
(183, 72, '_wp_trash_meta_time', '1613948359'),
(185, 77, '_customize_restore_dismissed', '1'),
(187, 80, '_customize_restore_dismissed', '1'),
(189, 16, 'masthead_image', '22'),
(190, 16, '_masthead_image', 'field_601e04ce06ce7'),
(191, 16, 'masthead_title', 'Sleeping girl'),
(192, 16, '_masthead_title', 'field_601e055b06ce8'),
(193, 16, 'image_one', ''),
(194, 16, '_image_one', 'field_601e05c506cea'),
(195, 16, 'image_two', ''),
(196, 16, '_image_two', 'field_601e05dd06ceb'),
(197, 16, 'image_three', ''),
(198, 16, '_image_three', 'field_601e05f206cec'),
(199, 16, 'title_1', ''),
(200, 16, '_title_1', 'field_601e061f06cee'),
(201, 16, 'text_1', ''),
(202, 16, '_text_1', 'field_601e062f06cef'),
(203, 16, 'title_2', ''),
(204, 16, '_title_2', 'field_601e063406cf0'),
(205, 16, 'text_2', ''),
(206, 16, '_text_2', 'field_601e066706cf1'),
(207, 82, 'masthead_image', '22'),
(208, 82, '_masthead_image', 'field_601e04ce06ce7'),
(209, 82, 'masthead_title', 'Sleeping girl'),
(210, 82, '_masthead_title', 'field_601e055b06ce8'),
(211, 82, 'image_one', ''),
(212, 82, '_image_one', 'field_601e05c506cea'),
(213, 82, 'image_two', ''),
(214, 82, '_image_two', 'field_601e05dd06ceb'),
(215, 82, 'image_three', ''),
(216, 82, '_image_three', 'field_601e05f206cec'),
(217, 82, 'title_1', ''),
(218, 82, '_title_1', 'field_601e061f06cee'),
(219, 82, 'text_1', ''),
(220, 82, '_text_1', 'field_601e062f06cef'),
(221, 82, 'title_2', ''),
(222, 82, '_title_2', 'field_601e063406cf0'),
(223, 82, 'text_2', ''),
(224, 82, '_text_2', 'field_601e066706cf1'),
(225, 81, '_customize_restore_dismissed', '1'),
(226, 83, '_wp_attached_file', '2021/02/cropped-logo-1.jpg'),
(227, 83, '_wp_attachment_context', 'custom-logo'),
(228, 83, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:616;s:6:\"height\";i:206;s:4:\"file\";s:26:\"2021/02/cropped-logo-1.jpg\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"cropped-logo-1-300x100.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"cropped-logo-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(229, 84, '_wp_trash_meta_status', 'publish'),
(230, 84, '_wp_trash_meta_time', '1613964278'),
(231, 85, '_edit_lock', '1613964419:1'),
(233, 86, '_customize_changeset_uuid', 'df23d1ac-886e-43e5-ba34-eab780c3c575'),
(234, 88, '_menu_item_type', 'post_type'),
(235, 88, '_menu_item_menu_item_parent', '0'),
(236, 88, '_menu_item_object_id', '86'),
(237, 88, '_menu_item_object', 'page'),
(238, 88, '_menu_item_target', ''),
(239, 88, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(240, 88, '_menu_item_xfn', ''),
(241, 88, '_menu_item_url', ''),
(242, 85, '_wp_trash_meta_status', 'publish'),
(243, 85, '_wp_trash_meta_time', '1613964435'),
(244, 86, '_edit_lock', '1614043849:1'),
(245, 86, '_edit_last', '1'),
(246, 86, '_wp_page_template', 'projectspage-template.php'),
(247, 89, '_customize_restore_dismissed', '1'),
(249, 1, '_edit_last', '1'),
(252, 1, '_wp_page_template', 'custom-post-template.php'),
(254, 90, '_customize_restore_dismissed', '1'),
(256, 94, '_wp_attached_file', '2021/02/toronto.jpg'),
(257, 94, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:720;s:4:\"file\";s:19:\"2021/02/toronto.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"toronto-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:20:\"toronto-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"toronto-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"toronto-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:7:\"LG-H815\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:15:\"4.4200000762939\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(258, 93, '_customize_restore_dismissed', '1'),
(259, 94, '_wp_attachment_is_custom_background', 'assignmentone'),
(260, 95, '_edit_lock', '1614038096:1'),
(261, 95, '_wp_trash_meta_status', 'publish'),
(262, 95, '_wp_trash_meta_time', '1614038097'),
(263, 96, '_wp_trash_meta_status', 'publish'),
(264, 96, '_wp_trash_meta_time', '1614038175'),
(266, 97, '_customize_restore_dismissed', '1'),
(268, 98, '_customize_restore_dismissed', '1'),
(270, 99, '_customize_restore_dismissed', '1'),
(271, 100, '_edit_lock', '1614039770:1'),
(272, 101, '_edit_last', '1'),
(273, 101, '_edit_lock', '1614042594:1'),
(274, 109, '_edit_last', '1'),
(275, 109, '_edit_lock', '1614041141:1'),
(276, 109, '_wp_page_template', 'custom-post-template.php'),
(278, 100, '_customize_restore_dismissed', '1'),
(280, 112, '_wp_attached_file', '2021/02/busy-1972166_1280.jpg'),
(281, 112, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:847;s:4:\"file\";s:29:\"2021/02/busy-1972166_1280.jpg\";s:5:\"sizes\";a:4:{s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"busy-1972166_1280-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:30:\"busy-1972166_1280-1024x678.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:678;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"busy-1972166_1280-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"busy-1972166_1280-768x508.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:508;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:3:\"2.8\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:11:\"NIKON D5100\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:2:\"35\";s:3:\"iso\";s:3:\"100\";s:13:\"shutter_speed\";s:4:\"0.02\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(282, 86, 'masthead', 'Every project I\'ve ever participated in'),
(283, 86, '_masthead', 'field_60344dab21f73'),
(284, 86, 'project_img', '112'),
(285, 86, '_project_img', 'field_60344c339a8e1'),
(286, 86, 'project', '86'),
(287, 86, '_project', 'field_60344c079a8e0'),
(288, 86, 'masthead_image', ''),
(289, 86, '_masthead_image', 'field_601e04ce06ce7'),
(290, 86, 'masthead_title', ''),
(291, 86, '_masthead_title', 'field_601e055b06ce8'),
(292, 86, 'image_one', ''),
(293, 86, '_image_one', 'field_601e05c506cea'),
(294, 86, 'image_two', ''),
(295, 86, '_image_two', 'field_601e05dd06ceb'),
(296, 86, 'image_three', ''),
(297, 86, '_image_three', 'field_601e05f206cec'),
(298, 86, 'title_1', ''),
(299, 86, '_title_1', 'field_601e061f06cee'),
(300, 86, 'text_1', ''),
(301, 86, '_text_1', 'field_601e062f06cef'),
(302, 86, 'title_2', ''),
(303, 86, '_title_2', 'field_601e063406cf0'),
(304, 86, 'text_2', ''),
(305, 86, '_text_2', 'field_601e066706cf1'),
(306, 113, 'masthead', 'Every project I\'ve ever participated in'),
(307, 113, '_masthead', 'field_60344dab21f73'),
(308, 113, 'project_img', '112'),
(309, 113, '_project_img', 'field_60344c339a8e1'),
(310, 113, 'project', '86'),
(311, 113, '_project', 'field_60344c079a8e0'),
(312, 113, 'masthead_image', ''),
(313, 113, '_masthead_image', 'field_601e04ce06ce7'),
(314, 113, 'masthead_title', ''),
(315, 113, '_masthead_title', 'field_601e055b06ce8'),
(316, 113, 'image_one', ''),
(317, 113, '_image_one', 'field_601e05c506cea'),
(318, 113, 'image_two', ''),
(319, 113, '_image_two', 'field_601e05dd06ceb'),
(320, 113, 'image_three', ''),
(321, 113, '_image_three', 'field_601e05f206cec'),
(322, 113, 'title_1', ''),
(323, 113, '_title_1', 'field_601e061f06cee'),
(324, 113, 'text_1', ''),
(325, 113, '_text_1', 'field_601e062f06cef'),
(326, 113, 'title_2', ''),
(327, 113, '_title_2', 'field_601e063406cf0'),
(328, 113, 'text_2', ''),
(329, 113, '_text_2', 'field_601e066706cf1'),
(330, 111, '_customize_restore_dismissed', '1'),
(331, 114, '_edit_lock', '1614043620:1'),
(332, 115, '_wp_attached_file', '2021/02/logo.png'),
(333, 115, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:380;s:6:\"height\";i:221;s:4:\"file\";s:16:\"2021/02/logo.png\";s:5:\"sizes\";a:2:{s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"logo-300x174.png\";s:5:\"width\";i:300;s:6:\"height\";i:174;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"logo-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(335, 114, '_customize_restore_dismissed', '1'),
(337, 117, '_customize_restore_dismissed', '1'),
(339, 119, '_edit_last', '1'),
(340, 119, '_edit_lock', '1614045320:1'),
(341, 119, '_wp_page_template', 'custom-post-template.php');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2021-01-25 21:40:58', '2021-01-25 21:40:58', '<h4>Create a logo for my WP website</h4>\r\n<p>This is my very first logo design for my portfolio website</p>\r\n<img src=\"https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-content/uploads/2021/02/logo-300x174.png\" alt=\"\" width=\"300\" height=\"174\" class=\"alignnone size-medium wp-image-115\" />', 'Logo Design', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2021-02-23 01:35:18', '2021-02-23 01:35:18', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2021-01-25 21:40:58', '2021-01-25 21:40:58', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2021-01-25 21:40:58', '2021-01-25 21:40:58', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?page_id=2', 0, 'page', '', 0),
(3, 1, '2021-01-25 21:40:58', '2021-01-25 21:40:58', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: https://lamp.computerstudi.es/~Lee200435222/wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you request a password reset, your IP address will be included in the reset email.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2021-01-25 21:40:58', '2021-01-25 21:40:58', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?page_id=3', 0, 'page', '', 0),
(16, 1, '2021-02-03 04:39:23', '2021-02-03 04:39:23', '<h4 style=\"text-align: left;\"><strong>SoYoung Lee:</strong> a web developer</h4>\r\nAs a web developer, I create websites where people connect to each other. Because I believe that the purpose of the website is to connect people.<br>\r\nIf you believe in the same things I believe in, let\'s talk about the amazing websites we\'ll make together! I\'ll always be here for you!', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2021-02-22 03:17:34', '2021-02-22 03:17:34', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?page_id=16', 0, 'page', '', 0),
(17, 1, '2021-02-03 04:39:23', '2021-02-03 04:39:23', 'This is the main page', 'Home', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2021-02-03 04:39:23', '2021-02-03 04:39:23', '', 16, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/index.php/2021/02/03/16-revision-v1/', 0, 'revision', '', 0),
(18, 1, '2021-02-03 04:40:20', '2021-02-03 04:40:20', '', 'Home version two', '', 'publish', 'closed', 'closed', '', 'homevtwo-template', '', '', '2021-02-08 03:19:11', '2021-02-08 03:19:11', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?page_id=18', 0, 'page', '', 0),
(19, 1, '2021-02-03 04:40:20', '2021-02-03 04:40:20', '', 'Home ver2', '', 'inherit', 'closed', 'closed', '', '18-revision-v1', '', '', '2021-02-03 04:40:20', '2021-02-03 04:40:20', '', 18, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/index.php/2021/02/03/18-revision-v1/', 0, 'revision', '', 0),
(22, 1, '2021-02-04 01:54:00', '2021-02-04 01:54:00', '', 'Sleep', '', 'inherit', 'open', 'closed', '', '%e1%84%8c%e1%85%a1%e1%84%82%e1%85%b3%e1%86%ab%e1%84%8b%e1%85%a7%e1%84%8c%e1%85%a1', '', '', '2021-02-06 03:05:35', '2021-02-06 03:05:35', '', 18, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-content/uploads/2021/02/자는여자.jpeg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2021-02-04 02:13:05', '2021-02-04 02:13:05', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2021-02-06 03:05:35', '2021-02-06 03:05:35', '', 18, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-content/uploads/2021/02/logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2021-02-06 02:21:45', '2021-02-06 02:21:45', '{\"id\":\"25\",\"field_id\":3,\"fields\":[{\"id\":\"0\",\"type\":\"name\",\"label\":\"Name\",\"format\":\"first-last\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},{\"id\":\"1\",\"type\":\"email\",\"label\":\"Email\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":\"\",\"css\":\"\",\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\"},{\"id\":\"2\",\"type\":\"textarea\",\"label\":\"Comment or Message\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"css\":\"\"}],\"settings\":{\"form_title\":\"contact form\",\"form_desc\":\"\",\"form_class\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"submit_class\":\"\",\"antispam\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: contact form\",\"sender_name\":\"Content Mgmt-E-Comm Platforms\",\"sender_address\":\"{admin_email}\",\"replyto\":\"{field_id=\\\"1\\\"}\",\"message\":\"{all_fields}\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"Thanks for contacting us! We will be in touch with you shortly.\",\"message_scroll\":\"1\",\"page\":\"16\",\"redirect\":\"\"}}},\"meta\":{\"template\":\"contact\"}}', 'contact form', '', 'publish', 'closed', 'closed', '', 'contact-form', '', '', '2021-02-06 02:21:46', '2021-02-06 02:21:46', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=wpforms&#038;p=25', 0, 'wpforms', '', 0),
(26, 1, '2021-02-06 02:22:12', '2021-02-06 02:22:12', '{\"id\":\"26\",\"field_id\":4,\"fields\":{\"1\":{\"id\":\"1\",\"type\":\"name\",\"label\":\"\",\"format\":\"first-last\",\"description\":\"\",\"size\":\"large\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},\"2\":{\"id\":\"2\",\"type\":\"email\",\"label\":\"\",\"description\":\"\",\"size\":\"large\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":\"\",\"css\":\"\",\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\"},\"3\":{\"id\":\"3\",\"type\":\"textarea\",\"label\":\"\",\"description\":\"\",\"size\":\"small\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"css\":\"\"}},\"settings\":{\"form_title\":\"contact form (ID #26)\",\"form_desc\":\"\",\"form_class\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"submit_class\":\"\",\"antispam\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New contact form (ID #26) Entry\",\"sender_name\":\"Content Mgmt-E-Comm Platforms\",\"sender_address\":\"{admin_email}\",\"replyto\":\"\",\"message\":\"{all_fields}\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for contacting us! We will be in touch with you shortly.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"16\",\"redirect\":\"\"}}},\"meta\":{\"template\":\"blank\"}}', 'contact form (ID #26)', '', 'publish', 'closed', 'closed', '', 'contact-form-2', '', '', '2021-02-06 02:25:09', '2021-02-06 02:25:09', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=wpforms&#038;p=26', 0, 'wpforms', '', 0),
(28, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:13:\"page_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:25:\"projectspage-template.php\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'About Page', 'about-page', 'publish', 'closed', 'closed', '', 'group_601e04604c792', '', '', '2021-02-22 03:29:56', '2021-02-22 03:29:56', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field-group&#038;p=28', 0, 'acf-field-group', '', 0),
(29, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:7:{s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Masthead', '', 'publish', 'closed', 'closed', '', 'field_601e046206ce6', '', '', '2021-02-06 03:02:23', '2021-02-06 03:02:23', '', 28, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=29', 0, 'acf-field', '', 0),
(30, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:3:\"url\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Masthead Image', 'masthead_image', 'publish', 'closed', 'closed', '', 'field_601e04ce06ce7', '', '', '2021-02-06 03:02:23', '2021-02-06 03:02:23', '', 28, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=30', 1, 'acf-field', '', 0),
(31, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Masthead Title', 'masthead_title', 'publish', 'closed', 'closed', '', 'field_601e055b06ce8', '', '', '2021-02-06 03:02:23', '2021-02-06 03:02:23', '', 28, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=31', 2, 'acf-field', '', 0),
(32, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:7:{s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Row one', 'row_one', 'publish', 'closed', 'closed', '', 'field_601e05a606ce9', '', '', '2021-02-06 03:02:23', '2021-02-06 03:02:23', '', 28, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=32', 3, 'acf-field', '', 0),
(33, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:3:\"url\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Image One', 'image_one', 'publish', 'closed', 'closed', '', 'field_601e05c506cea', '', '', '2021-02-06 03:02:23', '2021-02-06 03:02:23', '', 28, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=33', 4, 'acf-field', '', 0),
(34, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:3:\"url\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Image Two', 'image_two', 'publish', 'closed', 'closed', '', 'field_601e05dd06ceb', '', '', '2021-02-06 03:02:23', '2021-02-06 03:02:23', '', 28, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=34', 5, 'acf-field', '', 0),
(35, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:3:\"url\";s:12:\"preview_size\";s:6:\"medium\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'Image Three', 'image_three', 'publish', 'closed', 'closed', '', 'field_601e05f206cec', '', '', '2021-02-06 03:02:23', '2021-02-06 03:02:23', '', 28, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=35', 6, 'acf-field', '', 0),
(36, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:7:{s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Row two', 'row_two', 'publish', 'closed', 'closed', '', 'field_601e060d06ced', '', '', '2021-02-06 03:02:23', '2021-02-06 03:02:23', '', 28, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=36', 7, 'acf-field', '', 0),
(37, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Title 1', 'title_1', 'publish', 'closed', 'closed', '', 'field_601e061f06cee', '', '', '2021-02-06 03:02:23', '2021-02-06 03:02:23', '', 28, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=37', 8, 'acf-field', '', 0),
(38, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"new_lines\";s:0:\"\";}', 'Text 1', 'text_1', 'publish', 'closed', 'closed', '', 'field_601e062f06cef', '', '', '2021-02-06 03:02:23', '2021-02-06 03:02:23', '', 28, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=38', 9, 'acf-field', '', 0),
(39, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Title 2', 'title_2', 'publish', 'closed', 'closed', '', 'field_601e063406cf0', '', '', '2021-02-06 03:02:23', '2021-02-06 03:02:23', '', 28, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=39', 10, 'acf-field', '', 0),
(40, 1, '2021-02-06 03:02:23', '2021-02-06 03:02:23', 'a:10:{s:4:\"type\";s:8:\"textarea\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";s:4:\"rows\";s:0:\"\";s:9:\"new_lines\";s:0:\"\";}', 'Text 2', 'text_2', 'publish', 'closed', 'closed', '', 'field_601e066706cf1', '', '', '2021-02-06 03:02:23', '2021-02-06 03:02:23', '', 28, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=40', 11, 'acf-field', '', 0),
(41, 1, '2021-02-06 03:05:35', '2021-02-06 03:05:35', '', 'Home ver2', '', 'inherit', 'closed', 'closed', '', '18-revision-v1', '', '', '2021-02-06 03:05:35', '2021-02-06 03:05:35', '', 18, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/18-revision-v1/', 0, 'revision', '', 0),
(42, 1, '2021-02-06 03:22:52', '2021-02-06 03:22:52', '', 'Home version two', '', 'inherit', 'closed', 'closed', '', '18-revision-v1', '', '', '2021-02-06 03:22:52', '2021-02-06 03:22:52', '', 18, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/18-revision-v1/', 0, 'revision', '', 0),
(45, 1, '2021-02-06 03:36:02', '0000-00-00 00:00:00', ' ', '', '', 'draft', 'closed', 'closed', '', '', '', '', '2021-02-06 03:36:02', '0000-00-00 00:00:00', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=45', 1, 'nav_menu_item', '', 0),
(46, 1, '2021-02-06 03:36:18', '2021-02-06 03:36:18', ' ', '', '', 'publish', 'closed', 'closed', '', '46', '', '', '2021-02-06 03:36:18', '2021-02-06 03:36:18', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=46', 1, 'nav_menu_item', '', 0),
(48, 1, '2021-02-06 03:39:57', '2021-02-06 03:39:57', '{\n    \"page_on_front\": {\n        \"value\": \"16\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-06 03:39:57\"\n    },\n    \"nav_menu_item[44]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-06 03:39:57\"\n    },\n    \"nav_menu_item[-9219099674754431000]\": {\n        \"value\": {\n            \"object_id\": 18,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Home version two\",\n            \"url\": \"https://lamp.computerstudi.es/~Lee200435222/wordpress/home-version-two/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Home version two\",\n            \"nav_menu_term_id\": 2,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-06 03:39:57\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'cf0c5f3e-e684-487b-b1fe-e88d2d084b1b', '', '', '2021-02-06 03:39:57', '2021-02-06 03:39:57', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/cf0c5f3e-e684-487b-b1fe-e88d2d084b1b/', 0, 'customize_changeset', '', 0),
(49, 1, '2021-02-06 03:39:58', '2021-02-06 03:39:58', ' ', '', '', 'publish', 'closed', 'closed', '', '49', '', '', '2021-02-06 03:39:58', '2021-02-06 03:39:58', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/49/', 2, 'nav_menu_item', '', 0),
(59, 1, '2021-02-21 00:40:43', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2021-02-21 00:40:43', '0000-00-00 00:00:00', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=59', 0, 'post', '', 0),
(60, 1, '2021-02-21 18:06:11', '2021-02-21 18:06:11', ' ', '', '', 'publish', 'closed', 'closed', '', '60', '', '', '2021-02-21 18:06:11', '2021-02-21 18:06:11', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=60', 1, 'nav_menu_item', '', 0),
(61, 1, '2021-02-21 19:05:59', '2021-02-21 19:05:59', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"nav li {\\n\\tdisplay: inline;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-21 19:05:59\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f5a6ba01-b8e3-429a-8a0d-53309ca5595d', '', '', '2021-02-21 19:05:59', '2021-02-21 19:05:59', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/f5a6ba01-b8e3-429a-8a0d-53309ca5595d/', 0, 'customize_changeset', '', 0),
(62, 1, '2021-02-21 19:05:59', '2021-02-21 19:05:59', '', 'assignmentone', '', 'publish', 'closed', 'closed', '', 'assignmentone', '', '', '2021-02-21 22:59:19', '2021-02-21 22:59:19', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/assignmentone/', 0, 'custom_css', '', 0),
(63, 1, '2021-02-21 19:05:59', '2021-02-21 19:05:59', 'nav li {\n	display: inline;\n}', 'assignmentone', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2021-02-21 19:05:59', '2021-02-21 19:05:59', '', 62, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/62-revision-v1/', 0, 'revision', '', 0),
(64, 1, '2021-02-21 19:06:52', '2021-02-21 19:06:52', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"footer {\\n\\tdisplay: inline;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-21 19:06:52\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'df83e84d-2ce2-485e-a701-6cc239014644', '', '', '2021-02-21 19:06:52', '2021-02-21 19:06:52', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/df83e84d-2ce2-485e-a701-6cc239014644/', 0, 'customize_changeset', '', 0),
(65, 1, '2021-02-21 19:06:52', '2021-02-21 19:06:52', 'footer {\n	display: inline;\n}', 'assignmentone', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2021-02-21 19:06:52', '2021-02-21 19:06:52', '', 62, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/62-revision-v1/', 0, 'revision', '', 0),
(66, 1, '2021-02-21 19:07:19', '2021-02-21 19:07:19', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"footer div{\\n\\tdisplay: inline;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-21 19:07:19\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '6d7836b4-cf3d-492b-a765-592015e4f5df', '', '', '2021-02-21 19:07:19', '2021-02-21 19:07:19', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/6d7836b4-cf3d-492b-a765-592015e4f5df/', 0, 'customize_changeset', '', 0),
(67, 1, '2021-02-21 19:07:19', '2021-02-21 19:07:19', 'footer div{\n	display: inline;\n}', 'assignmentone', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2021-02-21 19:07:19', '2021-02-21 19:07:19', '', 62, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/62-revision-v1/', 0, 'revision', '', 0),
(68, 1, '2021-02-21 19:15:52', '2021-02-21 19:15:52', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-21 19:15:52\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'e444b4df-ea86-4a06-815e-f098d69d97a7', '', '', '2021-02-21 19:15:52', '2021-02-21 19:15:52', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=68', 0, 'customize_changeset', '', 0),
(69, 1, '2021-02-21 19:15:52', '2021-02-21 19:15:52', '', 'assignmentone', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2021-02-21 19:15:52', '2021-02-21 19:15:52', '', 62, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/62-revision-v1/', 0, 'revision', '', 0),
(70, 1, '2021-02-21 19:18:54', '2021-02-21 19:18:54', '{\n    \"assignmentone::background_color\": {\n        \"value\": \"#eeeadd\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-21 19:18:16\"\n    },\n    \"assignmentone::display_excerpt_or_full_post\": {\n        \"value\": \"excerpt\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-21 19:18:16\"\n    },\n    \"custom_css[assignmentone]\": {\n        \"value\": \"article a img {\\n\\theight: 100px;\\n\\twidth: auto;\\n}\\nheader article {\\n\\tdisplay: inline-block;\\n}\\nli {\\n\\tlist-style-type: none;\\n}\\nli a {\\n\\ttext-decoration: none;\\n}\\n\\nfooter {\\n display: inline-block;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-21 19:18:54\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '31c36709-cacf-46fe-a59f-4a65694ea355', '', '', '2021-02-21 19:18:54', '2021-02-21 19:18:54', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=70', 0, 'customize_changeset', '', 0),
(71, 1, '2021-02-21 19:18:54', '2021-02-21 19:18:54', 'article a img {\n	height: 100px;\n	width: auto;\n}\nheader article {\n	display: inline-block;\n}\nli {\n	list-style-type: none;\n}\nli a {\n	text-decoration: none;\n}\n\nfooter {\n display: inline-block;\n}', 'assignmentone', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2021-02-21 19:18:54', '2021-02-21 19:18:54', '', 62, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/62-revision-v1/', 0, 'revision', '', 0),
(72, 1, '2021-02-21 22:59:19', '2021-02-21 22:59:19', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-21 22:59:19\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '9fc453f7-3e5c-420a-9709-d876255ca215', '', '', '2021-02-21 22:59:19', '2021-02-21 22:59:19', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/9fc453f7-3e5c-420a-9709-d876255ca215/', 0, 'customize_changeset', '', 0),
(73, 1, '2021-02-21 22:59:19', '2021-02-21 22:59:19', '', 'assignmentone', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2021-02-21 22:59:19', '2021-02-21 22:59:19', '', 62, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/62-revision-v1/', 0, 'revision', '', 0),
(74, 1, '2021-02-22 01:50:39', '2021-02-22 01:50:39', '<h4 style=\"text-align: left;\"><strong>SoYoung Lee :</strong></h4>\nAs a web developer, I create websites where people connect to each other. Because I believe the purpose of the website is to connect people.\nIf you believe the same thing, then let\'s talk about the amazing website we\'re going to make together! I\'ll always be here for you!', 'Home', '', 'inherit', 'closed', 'closed', '', '16-autosave-v1', '', '', '2021-02-22 01:50:39', '2021-02-22 01:50:39', '', 16, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/16-autosave-v1/', 0, 'revision', '', 0),
(75, 1, '2021-02-22 01:14:06', '2021-02-22 01:14:06', '<p style=\"text-align: left;\"><strong>SoYoung Lee :</strong></p>\r\nAs a web developer, I create websites where people connect to each other.\r\n\r\nLet\'s talk about our amazing future websites with me! I will always here for you!', 'Home', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2021-02-22 01:14:06', '2021-02-22 01:14:06', '', 16, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/16-revision-v1/', 0, 'revision', '', 0),
(76, 1, '2021-02-22 01:15:24', '2021-02-22 01:15:24', '<h4 style=\"text-align: left;\"><strong>SoYoung Lee :</strong></h4>\r\nAs a web developer, I create websites where people connect to each other.\r\n\r\nLet\'s talk about our amazing future websites with me! I will always here for you!', 'Home', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2021-02-22 01:15:24', '2021-02-22 01:15:24', '', 16, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/16-revision-v1/', 0, 'revision', '', 0),
(77, 1, '2021-02-22 01:25:24', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \".entry-content  {\\n\\tfont-family: sans-serif;\\n}\\n\\nheader {\\n\\tbackground-color: #D1C2E0;\\n}\\n\\nheader nav a {\\n\\tcolor: white;\\n}\\n\\nheader nav:hover {\\n\\tcolor: #D1C2E0;\\n\\t\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 01:25:24\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '885fb8cd-2969-4bb3-bb85-b9a099b36a00', '', '', '2021-02-22 01:25:24', '2021-02-22 01:25:24', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=77', 0, 'customize_changeset', '', 0),
(78, 1, '2021-02-22 01:51:06', '2021-02-22 01:51:06', '<h4 style=\"text-align: left;\"><strong>SoYoung Lee:</strong> a web developer</h4>\r\nAs a web developer, I create websites where people connect to each other. Because I believe that the purpose of the website is to connect people.<br>\r\nIf you believe in the same things I believe in, let\'s talk about the amazing websites we\'ll make together! I\'ll always be here for you!', 'Home', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2021-02-22 01:51:06', '2021-02-22 01:51:06', '', 16, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/16-revision-v1/', 0, 'revision', '', 0),
(79, 1, '2021-02-22 02:05:10', '2021-02-22 02:05:10', '{\"id\":\"79\",\"field_id\":4,\"fields\":{\"1\":{\"id\":\"1\",\"type\":\"name\",\"label\":\"Name\",\"format\":\"first-last\",\"description\":\"\",\"required\":\"1\",\"size\":\"large\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},\"2\":{\"id\":\"2\",\"type\":\"email\",\"label\":\"Email\",\"description\":\"\",\"required\":\"1\",\"size\":\"large\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":\"\",\"css\":\"\",\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\"},\"3\":{\"id\":\"3\",\"type\":\"textarea\",\"label\":\"Message\",\"description\":\"\",\"size\":\"small\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"css\":\"\"}},\"settings\":{\"form_title\":\"Contact\",\"form_desc\":\"\",\"form_class\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"submit_class\":\"\",\"antispam\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Contact Entry\",\"sender_name\":\"Content Mgmt-E-Comm Platforms\",\"sender_address\":\"{admin_email}\",\"replyto\":\"\",\"message\":\"{all_fields}\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for contacting us! We will be in touch with you shortly.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"16\",\"redirect\":\"\"}}},\"meta\":{\"template\":\"blank\"}}', 'Contact', '', 'publish', 'closed', 'closed', '', 'contact', '', '', '2021-02-22 02:30:54', '2021-02-22 02:30:54', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=wpforms&#038;p=79', 0, 'wpforms', '', 0),
(80, 1, '2021-02-22 02:20:02', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"footer {\\n\\tbackground-color: #d1c2e0;\\n\\twidth: 100%;\\n\\tdisplay: grid;\\n  grid-template-columns: 33% 33% 33%;\\n  padding: 10px;\\n}\\n\\nfooter div {\\n  padding: 20px;\\n  font-size: 30px;\\n  text-align: center;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 02:20:02\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '7b78958e-2405-4628-94eb-252f7e2e0316', '', '', '2021-02-22 02:20:02', '2021-02-22 02:20:02', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=80', 0, 'customize_changeset', '', 0),
(81, 1, '2021-02-22 02:55:57', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"nav {\\n\\twidth: 100%;\\n}\\n\\nnav div {\\n\\tpadding-left: 90%;\\n\\tmargin-top: -90px;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 02:55:57\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '93a1e477-6f34-4b32-880a-26c23be2f0ed', '', '', '2021-02-22 02:55:57', '2021-02-22 02:55:57', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=81', 0, 'customize_changeset', '', 0),
(82, 1, '2021-02-22 03:17:34', '2021-02-22 03:17:34', '<h4 style=\"text-align: left;\"><strong>SoYoung Lee:</strong> a web developer</h4>\r\nAs a web developer, I create websites where people connect to each other. Because I believe that the purpose of the website is to connect people.<br>\r\nIf you believe in the same things I believe in, let\'s talk about the amazing websites we\'ll make together! I\'ll always be here for you!', 'Home', '', 'inherit', 'closed', 'closed', '', '16-revision-v1', '', '', '2021-02-22 03:17:34', '2021-02-22 03:17:34', '', 16, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/16-revision-v1/', 0, 'revision', '', 0),
(83, 1, '2021-02-22 03:24:29', '2021-02-22 03:24:29', 'https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-content/uploads/2021/02/cropped-logo-1.jpg', 'cropped-logo-1.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-logo-1-jpg', '', '', '2021-02-22 03:24:29', '2021-02-22 03:24:29', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-content/uploads/2021/02/cropped-logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(84, 1, '2021-02-22 03:24:38', '2021-02-22 03:24:38', '{\n    \"blogname\": {\n        \"value\": \"SoYoung\'s home\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 03:24:38\"\n    },\n    \"blogdescription\": {\n        \"value\": \"\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 03:24:38\"\n    },\n    \"assignmentone::custom_logo\": {\n        \"value\": \"\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 03:24:38\"\n    },\n    \"assignmentone::display_title_and_tagline\": {\n        \"value\": false,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 03:24:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '08326ddb-8803-4e23-8dc9-7a3d33576ad0', '', '', '2021-02-22 03:24:38', '2021-02-22 03:24:38', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/08326ddb-8803-4e23-8dc9-7a3d33576ad0/', 0, 'customize_changeset', '', 0),
(85, 1, '2021-02-22 03:27:15', '2021-02-22 03:27:15', '{\n    \"assignmentone::background_color\": {\n        \"value\": \"#fff9f9\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 03:24:59\"\n    },\n    \"assignmentone::respect_user_color_preference\": {\n        \"value\": false,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 03:25:59\"\n    },\n    \"nav_menus_created_posts\": {\n        \"value\": [\n            86\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 03:26:59\"\n    },\n    \"nav_menu_item[-7391057148946510000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 03:26:59\"\n    },\n    \"nav_menu_item[-3966891431408851000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 03:26:59\"\n    },\n    \"nav_menu_item[-7729562850806641000]\": {\n        \"value\": {\n            \"object_id\": 86,\n            \"object\": \"page\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"post_type\",\n            \"title\": \"Projects\",\n            \"url\": \"https://lamp.computerstudi.es/~Lee200435222/wordpress/?page_id=86\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"Projects\",\n            \"nav_menu_term_id\": 11,\n            \"_invalid\": false,\n            \"type_label\": \"Page\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 03:26:59\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'df23d1ac-886e-43e5-ba34-eab780c3c575', '', '', '2021-02-22 03:27:15', '2021-02-22 03:27:15', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=85', 0, 'customize_changeset', '', 0),
(86, 1, '2021-02-22 03:27:15', '2021-02-22 03:27:15', '', 'Projects', '', 'publish', 'closed', 'closed', '', 'projects', '', '', '2021-02-23 01:14:17', '2021-02-23 01:14:17', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?page_id=86', 0, 'page', '', 0),
(87, 1, '2021-02-22 03:27:15', '2021-02-22 03:27:15', '', 'Projects', '', 'inherit', 'closed', 'closed', '', '86-revision-v1', '', '', '2021-02-22 03:27:15', '2021-02-22 03:27:15', '', 86, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/86-revision-v1/', 0, 'revision', '', 0),
(88, 1, '2021-02-22 03:27:15', '2021-02-22 03:27:15', ' ', '', '', 'publish', 'closed', 'closed', '', '88', '', '', '2021-02-22 03:27:15', '2021-02-22 03:27:15', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/88/', 2, 'nav_menu_item', '', 0),
(89, 1, '2021-02-22 05:50:32', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"main {\\n\\theight: 450px;\\n}\\n\\nmain article {\\n\\tmargin-top: 200px;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 05:50:32\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '3bc5f3f6-2ac1-491a-a0c4-42f63ea920a5', '', '', '2021-02-22 05:50:32', '2021-02-22 05:50:32', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=89', 0, 'customize_changeset', '', 0),
(90, 1, '2021-02-22 21:34:08', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"body {\\n  background-color: #fffef7;\\n}\\n\\n/* navigation  */\\nheader {\\n  display: flex;\\n  height: 70px;\\n  align-items: center;\\n}\\nheader nav {\\n  height: 70px;\\n  flex-grow: 1;\\n}\\nheader nav a img {\\n  height: 100%;\\n  width: auto;\\n}\\n\\nheader nav div ul li {\\n  padding: 0px 15px;\\n  display: inline;\\n  list-style-type: none;\\n}\\n\\nheader nav div ul li a {\\n  text-decoration: none;\\n\\tmargin-left: -100px;\\n\\tcolor: #fff;\\n}\\n\\nheader nav div ul li a:hover {\\n\\t color: red;\\n}\\n\\n/* main  */\\nmain {\\n  height: 450px;\\n}\\n\\nmain article {\\n  margin-top: 180px;\\n}\\n\\n.entry-content {\\n  font-family: sans-serif;\\n}\\n\\nfooter {\\n  background-color: #d1c2e0;\\n  width: 100%;\\n  display: grid;\\n  grid-template-columns: 33% 33% 33%;\\n  padding: 10px;\\n}\\n\\nfooter div {\\n  padding: 20px;\\n  font-size: 30px;\\n}\\n\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 21:34:08\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '3fe2fd24-f029-440a-92ed-eff70110dc38', '', '', '2021-02-22 21:34:08', '2021-02-22 21:34:08', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=90', 0, 'customize_changeset', '', 0),
(91, 1, '2021-02-22 22:34:17', '2021-02-22 22:34:17', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', '', '', 'inherit', 'closed', 'closed', '', '1-autosave-v1', '', '', '2021-02-22 22:34:17', '2021-02-22 22:34:17', '', 1, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/1-autosave-v1/', 0, 'revision', '', 0),
(92, 1, '2021-02-22 22:35:14', '2021-02-22 22:35:14', '<h4>Create a logo for my WP website</h4>\r\n<p>This is my very first logo design for my portfolio website</p>', 'Logo Design', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2021-02-22 22:35:14', '2021-02-22 22:35:14', '', 1, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/1-revision-v1/', 0, 'revision', '', 0),
(93, 1, '2021-02-22 23:48:59', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \".page-title {\\n\\tfont-size: 40px;\\n}\\n\\n.entry-footer {\\n\\tbackground-color: rgba(0,0,0,0);\\n\\tpadding-top: 20%;\\n\\ttext-align: right;\\n}\\n\\n.entry-title a {\\n\\ttext-decoration: none;\\n}\\n\\n.entry-title a:hover {\\ncolor: #d1c2e0;\\n\\t\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 23:48:59\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'd4a03738-8019-43e7-86d9-07f6bb169f58', '', '', '2021-02-22 23:48:59', '2021-02-22 23:48:59', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=93', 0, 'customize_changeset', '', 0),
(94, 1, '2021-02-22 23:53:19', '2021-02-22 23:53:19', '', 'toronto', '', 'inherit', 'open', 'closed', '', 'toronto', '', '', '2021-02-22 23:53:19', '2021-02-22 23:53:19', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-content/uploads/2021/02/toronto.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 1, '2021-02-22 23:54:57', '2021-02-22 23:54:57', '{\n    \"assignmentone::background_image\": {\n        \"value\": \"https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-content/uploads/2021/02/toronto.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 23:54:56\"\n    },\n    \"assignmentone::background_preset\": {\n        \"value\": \"fill\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 23:54:56\"\n    },\n    \"assignmentone::background_size\": {\n        \"value\": \"cover\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 23:54:56\"\n    },\n    \"assignmentone::background_repeat\": {\n        \"value\": \"no-repeat\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 23:54:56\"\n    },\n    \"assignmentone::background_attachment\": {\n        \"value\": \"fixed\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 23:54:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'ef7d1e95-5b98-4a67-9d8d-7f832247b97b', '', '', '2021-02-22 23:54:57', '2021-02-22 23:54:57', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=95', 0, 'customize_changeset', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(96, 1, '2021-02-22 23:56:15', '2021-02-22 23:56:15', '{\n    \"assignmentone::background_position_x\": {\n        \"value\": \"center\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 23:56:15\"\n    },\n    \"assignmentone::background_position_y\": {\n        \"value\": \"center\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 23:56:15\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '6e376c29-c311-43e7-a014-5ef386e9c19e', '', '', '2021-02-22 23:56:15', '2021-02-22 23:56:15', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/6e376c29-c311-43e7-a014-5ef386e9c19e/', 0, 'customize_changeset', '', 0),
(97, 1, '2021-02-22 23:58:51', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"main {\\n\\tbackground-color: rgba(255, 255, 255, 0.8);\\n}\\n\\nmain article {\\n  padding-top: 180px;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-22 23:58:51\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'e1ad0529-72e2-4cf3-88bd-ab58d2c97a2d', '', '', '2021-02-22 23:58:51', '2021-02-22 23:58:51', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=97', 0, 'customize_changeset', '', 0),
(98, 1, '2021-02-23 00:05:09', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \".page-header {\\n\\tmargin-top: 40px;\\n}\\n\\n.post {\\n\\tbackground-color: rgba(255, 255, 255, 0.8);\\n\\tpadding: 20px 0px;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-23 00:05:09\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '5ff6f064-2350-4d1a-a0fc-1f8fd9305044', '', '', '2021-02-23 00:05:09', '2021-02-23 00:05:09', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=98', 0, 'customize_changeset', '', 0),
(99, 1, '2021-02-23 00:15:20', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"header nav {\\n\\tbackground-color: #d1c2e0;\\n}\\n\\nheader nav a img {\\n  height: 100%;\\n  width: auto;\\n}\\n\\n.menu-item {\\n  padding: 0px 15px;\\n  list-style-type: none;\\n\\tmargin-left: 150px;\\n\\t\\n}\\n\\n.menu-item a {\\n  text-decoration: none;\\n  color: black;\\n}\\n\\nheader nav div ul li a:hover {\\n  color: #280050;\\n}\\n\\nli a {\\n\\ttext-decoration: none;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-23 00:14:52\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'bb54e3bc-96d9-41ca-9280-eb06ce236d42', '', '', '2021-02-23 00:15:20', '2021-02-23 00:15:20', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=99', 0, 'customize_changeset', '', 0),
(100, 1, '2021-02-23 00:22:38', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"main {\\n\\tpadding-bottom: 180px;\\n}\\n\\nfooter {\\n\\tmargin-top: 180px\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-23 00:22:38\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '13a8462a-b54f-4e2f-a932-2c7487481c17', '', '', '2021-02-23 00:22:38', '2021-02-23 00:22:38', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=100', 0, 'customize_changeset', '', 0),
(101, 1, '2021-02-23 00:32:48', '2021-02-23 00:32:48', 'a:7:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:13:\"page_template\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:25:\"projectspage-template.php\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";}', 'project page', 'project-page', 'publish', 'closed', 'closed', '', 'group_60344bf94f9cf', '', '', '2021-02-23 01:11:19', '2021-02-23 01:11:19', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field-group&#038;p=101', 0, 'acf-field-group', '', 0),
(102, 1, '2021-02-23 00:32:48', '2021-02-23 00:32:48', 'a:15:{s:4:\"type\";s:5:\"image\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"return_format\";s:3:\"url\";s:12:\"preview_size\";s:5:\"large\";s:7:\"library\";s:3:\"all\";s:9:\"min_width\";s:0:\"\";s:10:\"min_height\";s:0:\"\";s:8:\"min_size\";s:0:\"\";s:9:\"max_width\";s:0:\"\";s:10:\"max_height\";s:0:\"\";s:8:\"max_size\";s:0:\"\";s:10:\"mime_types\";s:0:\"\";}', 'project img', 'project_img', 'publish', 'closed', 'closed', '', 'field_60344c339a8e1', '', '', '2021-02-23 01:11:19', '2021-02-23 01:11:19', '', 101, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&#038;p=102', 3, 'acf-field', '', 0),
(103, 1, '2021-02-23 00:32:48', '2021-02-23 00:32:48', 'a:10:{s:4:\"type\";s:9:\"page_link\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"post_type\";s:0:\"\";s:8:\"taxonomy\";s:0:\"\";s:10:\"allow_null\";i:0;s:14:\"allow_archives\";i:1;s:8:\"multiple\";i:0;}', 'project', 'project', 'publish', 'closed', 'closed', '', 'field_60344c079a8e0', '', '', '2021-02-23 00:39:58', '2021-02-23 00:39:58', '', 101, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&#038;p=103', 4, 'acf-field', '', 0),
(104, 1, '2021-02-23 00:32:51', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2021-02-23 00:32:51', '0000-00-00 00:00:00', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field-group&p=104', 0, 'acf-field-group', '', 0),
(105, 1, '2021-02-23 00:32:52', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2021-02-23 00:32:52', '0000-00-00 00:00:00', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field-group&p=105', 0, 'acf-field-group', '', 0),
(106, 1, '2021-02-23 00:39:58', '2021-02-23 00:39:58', 'a:7:{s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Masthead', 'masthead', 'publish', 'closed', 'closed', '', 'field_60344d6f21f72', '', '', '2021-02-23 00:39:58', '2021-02-23 00:39:58', '', 101, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=106', 0, 'acf-field', '', 0),
(107, 1, '2021-02-23 00:39:58', '2021-02-23 00:39:58', 'a:10:{s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";s:9:\"maxlength\";s:0:\"\";}', 'Masthead Title', 'masthead', 'publish', 'closed', 'closed', '', 'field_60344dab21f73', '', '', '2021-02-23 00:39:58', '2021-02-23 00:39:58', '', 101, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=107', 1, 'acf-field', '', 0),
(108, 1, '2021-02-23 00:39:58', '2021-02-23 00:39:58', 'a:7:{s:4:\"type\";s:3:\"tab\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:9:\"placement\";s:3:\"top\";s:8:\"endpoint\";i:0;}', 'Row 1', 'row_1', 'publish', 'closed', 'closed', '', 'field_60344dc221f74', '', '', '2021-02-23 00:39:58', '2021-02-23 00:39:58', '', 101, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?post_type=acf-field&p=108', 2, 'acf-field', '', 0),
(109, 1, '2021-02-23 00:46:58', '2021-02-23 00:46:58', '<h4>School Project</h4>\r\n<p>This is a part of my school project</p>', 'School project', '', 'publish', 'open', 'open', '', 'school-project', '', '', '2021-02-23 00:46:58', '2021-02-23 00:46:58', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=109', 0, 'post', '', 0),
(110, 1, '2021-02-23 00:46:58', '2021-02-23 00:46:58', '<h4>School Project</h4>\r\n<p>This is a part of my school project</p>', 'School project', '', 'inherit', 'closed', 'closed', '', '109-revision-v1', '', '', '2021-02-23 00:46:58', '2021-02-23 00:46:58', '', 109, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/109-revision-v1/', 0, 'revision', '', 0),
(111, 1, '2021-02-23 01:03:06', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \".project-page  {\\n\\tpadding: 5% 5%\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-23 01:03:06\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '21e68a3f-3bb3-4c31-8940-2eb680eae4f1', '', '', '2021-02-23 01:03:06', '2021-02-23 01:03:06', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=111', 0, 'customize_changeset', '', 0),
(112, 1, '2021-02-23 01:07:26', '2021-02-23 01:07:26', '', 'busy', '', 'inherit', 'open', 'closed', '', 'busy-1972166_1280', '', '', '2021-02-23 01:14:17', '2021-02-23 01:14:17', '', 86, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-content/uploads/2021/02/busy-1972166_1280.jpg', 0, 'attachment', 'image/jpeg', 0),
(113, 1, '2021-02-23 01:14:17', '2021-02-23 01:14:17', '', 'Projects', '', 'inherit', 'closed', 'closed', '', '86-revision-v1', '', '', '2021-02-23 01:14:17', '2021-02-23 01:14:17', '', 86, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/86-revision-v1/', 0, 'revision', '', 0),
(114, 1, '2021-02-23 01:27:00', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \".project-page article  {\\n\\theight: 100%;\\n\\twidth: 100%;\\n\\t\\tpadding: 0;\\n\\n}\\n\\n.project-page article img {\\n  max-width: 100%;\\n  height:auto;\\n\\tborder: 2px solid #fff;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-23 01:27:00\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'b42121df-fe34-42e4-b43a-9f288f430ca9', '', '', '2021-02-23 01:27:00', '2021-02-23 01:27:00', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=114', 0, 'customize_changeset', '', 0),
(115, 1, '2021-02-23 01:33:33', '2021-02-23 01:33:33', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo-2', '', '', '2021-02-23 01:35:11', '2021-02-23 01:35:11', '', 1, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-content/uploads/2021/02/logo.png', 0, 'attachment', 'image/png', 0),
(116, 1, '2021-02-23 01:35:18', '2021-02-23 01:35:18', '<h4>Create a logo for my WP website</h4>\r\n<p>This is my very first logo design for my portfolio website</p>\r\n<img src=\"https://lamp.computerstudi.es/~Lee200435222/wordpress/wp-content/uploads/2021/02/logo-300x174.png\" alt=\"\" width=\"300\" height=\"174\" class=\"alignnone size-medium wp-image-115\" />', 'Logo Design', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2021-02-23 01:35:18', '2021-02-23 01:35:18', '', 1, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/1-revision-v1/', 0, 'revision', '', 0),
(117, 1, '2021-02-23 01:38:48', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \".post-wrapper {\\n\\t\\tpadding: 50px 10%;\\n}\\n\\n.post-wrapper div p img {\\n\\tpadding: 20px;\\n\\tborder: 2px solid #fff;\\n\\tbackground-color: black;\\n\\tmargin-top: 20px;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-23 01:38:48\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '6fffba12-313b-4689-bc58-fa3318e2dfff', '', '', '2021-02-23 01:38:48', '2021-02-23 01:38:48', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=117', 0, 'customize_changeset', '', 0),
(118, 1, '2021-02-23 01:50:44', '0000-00-00 00:00:00', '{\n    \"custom_css[assignmentone]\": {\n        \"value\": \"nav div {\\n\\tmargin-top: -40px;\\n}\\n.menu li {\\n\\tdisplay: inline;\\n\\tpadding: 0;\\n}\\n\\n.menu li a {\\n\\tcolor: #fff;\\n\\tpadding: 0;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2021-02-23 01:50:44\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'adf94fbd-1dfc-4d7d-9bb0-2c4b580a0b65', '', '', '2021-02-23 01:50:44', '2021-02-23 01:50:44', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=118', 0, 'customize_changeset', '', 0),
(119, 1, '2021-02-23 01:57:03', '2021-02-23 01:57:03', '<h4>This is what happened to me today</h4>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed efficitur ex porttitor ligula feugiat porttitor. Aliquam tempor, turpis tempor volutpat venenatis, enim orci rutrum augue, eu malesuada odio augue ac enim. Sed consectetur orci sit amet accumsan feugiat. Nunc volutpat, justo sit amet ultricies condimentum, ante nibh consequat odio, vel dignissim eros turpis bibendum dolor. Cras nisl purus, convallis eget eleifend sit amet, efficitur ac diam. Cras vehicula nec odio eget blandit. Maecenas faucibus placerat ante, eleifend laoreet ligula. Suspendisse a ex et est efficitur dapibus et at risus. In tristique augue vel erat accumsan, in posuere lorem rutrum.\r\n\r\n</p>', 'Today\'s Journal', '', 'publish', 'open', 'open', '', 'todays-journal', '', '', '2021-02-23 01:57:03', '2021-02-23 01:57:03', '', 0, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/?p=119', 0, 'post', '', 0),
(120, 1, '2021-02-23 01:57:03', '2021-02-23 01:57:03', '<h4>This is what happened to me today</h4>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed efficitur ex porttitor ligula feugiat porttitor. Aliquam tempor, turpis tempor volutpat venenatis, enim orci rutrum augue, eu malesuada odio augue ac enim. Sed consectetur orci sit amet accumsan feugiat. Nunc volutpat, justo sit amet ultricies condimentum, ante nibh consequat odio, vel dignissim eros turpis bibendum dolor. Cras nisl purus, convallis eget eleifend sit amet, efficitur ac diam. Cras vehicula nec odio eget blandit. Maecenas faucibus placerat ante, eleifend laoreet ligula. Suspendisse a ex et est efficitur dapibus et at risus. In tristique augue vel erat accumsan, in posuere lorem rutrum.\r\n\r\n</p>', 'Today\'s Journal', '', 'inherit', 'closed', 'closed', '', '119-revision-v1', '', '', '2021-02-23 01:57:03', '2021-02-23 01:57:03', '', 119, 'https://lamp.computerstudi.es/~Lee200435222/wordpress/119-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'main', 'main', 0),
(3, 'footer-menu', 'footer-menu', 0),
(4, 'Example One', 'example-one', 0),
(5, 'Example Two', 'example-two', 0),
(6, 'Example Three', 'example-three', 0),
(7, 'Example Four', 'example-four', 0),
(8, 'Tag One', 'tag-one', 0),
(9, 'Tag Two', 'tag-two', 0),
(10, 'Tag Three', 'tag-three', 0),
(11, 'mainA', 'maina', 0),
(12, 'Web development', 'web-development', 0),
(13, 'Web design', 'web-design', 0),
(14, 'Thoughts', 'thoughts', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 13, 0),
(46, 2, 0),
(49, 2, 0),
(60, 11, 0),
(88, 11, 0),
(109, 12, 0),
(119, 14, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'nav_menu', '', 0, 2),
(3, 3, 'nav_menu', '', 0, 0),
(4, 4, 'category', '', 0, 0),
(5, 5, 'category', '', 0, 0),
(6, 6, 'category', '', 0, 0),
(7, 7, 'category', '', 0, 0),
(8, 8, 'post_tag', '', 0, 0),
(9, 9, 'post_tag', '', 0, 0),
(10, 10, 'post_tag', '', 0, 0),
(11, 11, 'nav_menu', '', 0, 2),
(12, 12, 'category', '', 0, 1),
(13, 13, 'category', '', 0, 1),
(14, 14, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'SoYoung'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'text_widget_custom_html'),
(15, 1, 'show_welcome_panel', '0'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"8b235d1d4a69b9458c4075cedc8c74f3c3bec6b727fa0503cd95cda8652afd91\";a:4:{s:10:\"expiration\";i:1615250643;s:2:\"ip\";s:13:\"142.122.76.62\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.182 Safari/537.36\";s:5:\"login\";i:1614041043;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '59'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:12:\"142.122.76.0\";}'),
(19, 1, 'closedpostboxes_dashboard', 'a:5:{i:0;s:21:\"dashboard_site_health\";i:1;s:19:\"dashboard_right_now\";i:2;s:18:\"dashboard_activity\";i:3;s:21:\"dashboard_quick_press\";i:4;s:17:\"dashboard_primary\";}'),
(20, 1, 'metaboxhidden_dashboard', 'a:5:{i:0;s:21:\"dashboard_site_health\";i:1;s:19:\"dashboard_right_now\";i:2;s:18:\"dashboard_activity\";i:3;s:21:\"dashboard_quick_press\";i:4;s:17:\"dashboard_primary\";}'),
(21, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(22, 1, 'metaboxhidden_nav-menus', 'a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),
(23, 1, 'nav_menu_recently_edited', '11'),
(24, 1, 'wp_user-settings', 'widgets_access=off&libraryContent=browse&post_dfw=off&editor=html'),
(25, 1, 'wp_user-settings-time', '1613958661'),
(26, 1, 'meta-box-order_page', 'a:4:{s:15:\"acf_after_title\";s:0:\"\";s:4:\"side\";s:36:\"submitdiv,pageparentdiv,postimagediv\";s:6:\"normal\";s:83:\"acf-group_601e04604c792,revisionsdiv,commentstatusdiv,commentsdiv,slugdiv,authordiv\";s:8:\"advanced\";s:0:\"\";}'),
(27, 1, 'screen_layout_page', '2'),
(28, 1, 'closedpostboxes_page', 'a:1:{i:0;s:23:\"acf-group_601e04604c792\";}'),
(29, 1, 'metaboxhidden_page', 'a:4:{i:0;s:16:\"commentstatusdiv\";i:1;s:11:\"commentsdiv\";i:2;s:7:\"slugdiv\";i:3;s:9:\"authordiv\";}'),
(30, 1, 'closedpostboxes_acf-field-group', 'a:0:{}'),
(31, 1, 'metaboxhidden_acf-field-group', 'a:1:{i:0;s:7:\"slugdiv\";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'SoYoung', '$P$BSnE7e8ULqw8QOGDx3lxtjx3m0ysnr.', 'soyoung', '200435222@student.georgianc.on.ca', 'https://lamp.computerstudi.es/~Lee200435222/wordpress', '2021-01-25 21:40:58', '', 0, 'SoYoung');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpforms_tasks_meta`
--

CREATE TABLE `wp_wpforms_tasks_meta` (
  `id` bigint(20) NOT NULL,
  `action` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wpforms_tasks_meta`
--

INSERT INTO `wp_wpforms_tasks_meta` (`id`, `action`, `data`, `date`) VALUES
(1, 'wpforms_process_entry_emails_meta_cleanup', 'Wzg2NDAwXQ==', '2021-02-03 04:38:18'),
(2, 'wpforms_admin_notifications_update', 'W10=', '2021-02-03 04:38:27'),
(3, 'wpforms_builder_help_cache_update', 'W10=', '2021-02-04 02:29:01'),
(4, 'wpforms_process_entry_emails_meta_cleanup', 'Wzg2NDAwXQ==', '2021-02-06 02:20:37'),
(5, 'wpforms_admin_notifications_update', 'W10=', '2021-02-06 02:20:38'),
(6, 'wpforms_builder_help_cache_update', 'W10=', '2021-02-06 02:20:42'),
(7, 'wpforms_admin_notifications_update', 'W10=', '2021-02-08 02:48:01'),
(8, 'wpforms_admin_notifications_update', 'W10=', '2021-02-09 03:55:21'),
(9, 'wpforms_admin_notifications_update', 'W10=', '2021-02-21 00:40:43'),
(10, 'wpforms_admin_notifications_update', 'W10=', '2021-02-22 01:06:35'),
(11, 'wpforms_admin_notifications_update', 'W10=', '2021-02-23 01:07:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wpforms_tasks_meta`
--
ALTER TABLE `wp_wpforms_tasks_meta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1098;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=343;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wpforms_tasks_meta`
--
ALTER TABLE `wp_wpforms_tasks_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
