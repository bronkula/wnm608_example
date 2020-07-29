-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 29, 2020 at 12:32 PM
-- Server version: 5.6.47
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `hamil19_example`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `category` varchar(32) NOT NULL,
  `title` varchar(128) NOT NULL,
  `images` varchar(255) NOT NULL,
  `thumbnail` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` text NOT NULL,
  `quantity` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `date_create`, `date_modify`, `category`, `title`, `images`, `thumbnail`, `price`, `description`, `quantity`) VALUES
(112, '2020-05-14 14:28:50', '2020-05-14 14:36:17', 'fruit', 'grapes', 'fruit_grapes_m.jpg', 'fruit_grapes_m.jpg', 2.56, 'A small hairy flightless bird.', '576'),
(4, '2015-04-21 13:03:28', '2020-05-07 16:41:45', 'fruit', 'Mulberries', 'fruit_mulberries_m.jpg,fruit_apple_m.jpg', 'fruit_mulberries_m.jpg', 5.00, 'Mulberries are a small cluster of something or other, in a dark color.', '39'),
(5, '2015-04-21 13:23:46', '2015-04-21 13:03:28', 'fruit', 'Raspberries', 'fruit_raspberries.jpg', 'fruit_raspberries_m.jpg', 8.34, 'Mulberries are a small cluster of tiny outer fleshy seeds, in a generally dark red color.', '35'),
(6, '2015-04-21 13:03:28', '2020-05-13 12:16:35', 'fruit', 'Strawberry', 'fruit_strawberry.jpg,fruit_apple_m.jpg', 'fruit_strawberry_m.jpg', 4.99, 'A strawberry is a small heart shaped object with seeds around a red skin.', '60'),
(7, '2015-05-05 12:31:24', '2015-05-05 12:31:24', 'fruit', 'Watermelon', 'fruit_watermelon.jpg', 'fruit_watermelon_m.jpg', 12.50, 'A watermelon is a large spheroid with a green outer rind and a red pulpy interior.', '10'),
(8, '2015-07-27 15:08:08', '2015-07-27 15:08:08', 'vegetable', 'Beet', 'vegetable_beet.jpg,vegetable_carrot.jpg', 'vegetable_beet_m.jpg', 2.00, 'Beets are a small red root.', '15'),
(9, '2015-12-09 16:05:14', '2015-12-09 16:05:14', 'vegetable', 'Carrot', 'vegetable_carrot.jpg', 'vegetable_carrot_m.jpg', 7.63, 'A carrot is a medium sized conical root with an orange color.', '50'),
(10, '2017-05-20 15:19:08', '2017-05-20 15:19:08', 'vegetable', 'Celery', 'vegetable_celery.jpg', 'vegetable_celery_m.jpg', 2.99, 'Celery is a long half tube stalk with leaves coming out the top end, and is green.', '25'),
(11, '2017-12-06 13:58:53', '2017-12-06 13:58:53', 'vegetable', 'Lettuce', 'vegetable_lettuce.jpg,vegetable_carrot.jpg,vegetable_peas.jpg', 'vegetable_lettuce_m.jpg', 4.50, 'Lettuce is a round or stalked bunch of leaves that are usually green.', '45'),
(12, '2017-12-06 18:09:04', '2017-12-06 18:09:04', 'vegetable', 'Peas', 'vegetable_peas.jpg', 'vegetable_peas_m.jpg', 5.00, 'Peas are a group of seeds in a green pod.', '35'),
(13, '2018-04-23 11:49:40', '2018-04-23 11:49:40', 'vegetable', 'Potato', 'vegetable_potato.jpg', 'vegetable_potato_m.jpg', 8.30, 'Potato has eyes to look into your soul.', '30'),
(86, '2018-05-16 13:05:09', '2018-05-16 13:05:09', 'fruit', 'Durian', 'fruit_durian.jpg', 'fruit_durian_m.jpg', 3.99, 'I only know the durian because of The Legend of Zelda.', '40'),
(125, '2020-05-19 02:42:11', '2020-05-19 02:42:17', 'fruit', 'Kiwi', 'fruit_kiwi_m.jpg', 'fruit_kiwi_m.jpg', 2.56, 'A small hairy flightless bird.', '576'),
(136, '2020-07-28 07:43:37', '2020-07-28 07:43:37', 'fruit', 'Apple', 'fruit_apple.jpg', 'fruit_apple_m.jpg', 2.58, 'Keeps the doctor away.', '65'),
(137, '2020-07-28 07:43:37', '2020-07-28 07:43:37', 'fruit', 'Banana', 'fruit_banana.jpg', 'fruit_banana_m.jpg', 23.80, 'A yellow boat.', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;
COMMIT;
