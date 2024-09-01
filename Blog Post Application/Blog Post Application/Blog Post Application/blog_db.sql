-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2024 at 11:28 PM
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
-- Database: `blog_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `created_at`) VALUES
(7, 'Weather', 'Weather is the state of the atmosphere, including temperature, atmospheric pressure, wind, humidity, precipitation, and cloud cover. It differs from climate, which is all weather conditions for a particular location averaged over about 30 years.\nWeather is the state of the atmosphere, including temperature, atmospheric pressure, wind, humidity, precipitation, and cloud cover. It differs from climate, which is all weather conditions for a particular location averaged over about 30 years.\nWeather is the state of the atmosphere, including temperature, atmospheric pressure, wind, humidity, precipitation, and cloud cover. It differs from climate, which is all weather conditions for a particular location averaged over about 30 years.\nWeather is the state of the atmosphere, including temperature, atmospheric pressure, wind, humidity, precipitation, and cloud cover. It differs from climate, which is all weather conditions for a particular location averaged over about 30 years.\nWeather is the state of the atmosphere, including temperature, atmospheric pressure, wind, humidity, precipitation, and cloud cover. It differs from climate, which is all weather conditions for a particular location averaged over about 30 years.\nWeather is the state of the atmosphere, including temperature, atmospheric pressure, wind, humidity, precipitation, and cloud cover. It differs from climate, which is all weather conditions for a particular location averaged over about 30 years.', '2024-08-31 16:47:58'),
(13, 'Nature', 'Nature is the essence of our world, embodying the beauty, complexity, and diversity of life. From towering mountains to vast oceans, nature offers a sense of peace and connection that is unmatched. It is home to countless species of plants and animals, each playing a vital role in the ecosystem. The changing seasons bring different facets of nature\'s beauty, from the vibrant colors of spring blossoms to the serene snowfall of winter. In nature, we find balance and inspiration, reminding us of the importance of preserving the environment for future generations. Whether it’s the rustling of leaves, the chirping of birds, or the sight of a clear, starry night, nature has a way of soothing the soul and grounding us in the present moment.', '2024-08-31 20:40:57'),
(14, 'Waterfall', 'A waterfall is one of nature’s most breathtaking spectacles, where water cascades over a precipice, creating a powerful and mesmerizing display. The sound of rushing water, the mist in the air, and the sheer force of the fall combine to create a scene of both serenity and awe. Waterfalls vary in size and form, from gentle, cascading streams to thundering drops that plunge into deep pools below. They often symbolize purity, renewal, and the relentless flow of time. Surrounding a waterfall, the environment is typically lush and green, nourished by the moisture and life the water brings. Visiting a waterfall is not just a visual experience but an emotional one, where the raw power of nature can be felt, reminding us of the beauty and majesty that exists in the world.', '2024-08-31 20:41:28'),
(15, 'AI (Artificial Intelligence)', 'Artificial Intelligence (AI) represents one of the most transformative technologies of our time, enabling machines to mimic human intelligence. AI encompasses a wide range of applications, from simple tasks like sorting data to complex processes such as natural language processing, image recognition, and autonomous driving. It operates through algorithms and machine learning, allowing systems to learn from experience, adapt to new inputs, and perform human-like tasks with increasing accuracy. AI has revolutionized industries, including healthcare, finance, and customer service, by enhancing efficiency and providing insights that were previously unattainable. As AI continues to evolve, it holds the potential to solve some of the world’s most pressing challenges, but it also raises ethical questions about privacy, security, and the role of human judgment in decision-making.', '2024-08-31 20:42:39'),
(16, 'Software Engineer', 'A Software Engineer is a key player in the tech world, responsible for designing, developing, and maintaining software systems that power everything from everyday applications to complex digital infrastructures. They work with programming languages, algorithms, and frameworks to create solutions that meet specific user needs or business objectives. Software engineers must be adept at problem-solving, analytical thinking, and collaboration, as they often work in teams to bring a project from concept to reality. Their role requires continuous learning to stay updated with the latest technologies and best practices in a rapidly evolving field. Beyond writing code, software engineers ensure that the software is scalable, secure, and user-friendly, contributing to the digital experiences that define modern life.', '2024-08-31 20:43:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
