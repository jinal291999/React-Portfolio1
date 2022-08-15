-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2022 at 02:43 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laraveldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactforms`
--

CREATE TABLE `contactforms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contactforms`
--

INSERT INTO `contactforms` (`id`, `name`, `email`, `message`) VALUES
(1, 'Jaime Ondricka', 'jbarton@example.net', 'Dolorem sunt sed est reprehenderit. Et in a voluptates iusto. Odio libero eum et illum facilis.'),
(2, 'Dahlia Emard', 'lehner.willy@example.org', 'Architecto officia enim neque aut. Tempore quo explicabo est dolorem. Dignissimos nostrum corporis atque omnis.'),
(3, 'Lorine Schumm', 'rohan.jett@example.net', 'Deleniti temporibus laudantium rerum quisquam dolores. Aut consequatur consequatur natus consequuntur cupiditate. Dolor nemo ab fugiat rerum voluptate sit omnis deserunt.'),
(4, 'Merl Cartwright', 'kzemlak@example.com', 'Voluptates voluptatibus esse distinctio laudantium. Qui quia voluptas dolor dignissimos aut maiores in sequi. Ut ex iste et ipsam beatae.'),
(5, 'Dr. Tanya O\'Conner V', 'mcglynn.lisandro@example.com', 'Cum veniam reprehenderit et. Ratione magnam ipsum est cupiditate dolor quia. Et ullam voluptates ut nesciunt blanditiis.');

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE `contents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contents`
--

INSERT INTO `contents` (`id`, `content`, `type`) VALUES
(1, 'Hello! My name is Jinal and I enjoy creating web designs and websites .I am a web developer Currently and I\'m focused on building accessible, human-centered products at Up statement. My interest in web development started when I was in 12th grade in 2016 and I decided to try different languages so I taken Computer Engineering and completed my Bachelors in 2021. I have learned many languages like Html ,CSS, JavaScript, Security-JS, C, C++, C#, PHP, Java, Express, Pug and Database !', 'AboutMe');

-- --------------------------------------------------------

--
-- Table structure for table `experiences`
--

CREATE TABLE `experiences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `companyName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `responsibilities` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `experiences`
--

INSERT INTO `experiences` (`id`, `companyName`, `position`, `responsibilities`, `startDate`, `endDate`) VALUES
(1, 'Kayden Doyle', 'ut', 'Autem voluptate aut rerum necessitatibus quas. Ipsum maxime odio voluptas. Error aut officia vitae qui.', '2001-07-29', '2020-02-27'),
(2, 'Kyler Connelly', 'velit', 'Culpa asperiores aut aperiam sit hic. Non exercitationem ad facilis ad omnis. Ut earum rerum ut quidem. Aut ratione debitis quia.', '1994-02-17', '1978-11-10'),
(3, 'Kareem Sipes', 'cum', 'Quaerat facere quia dignissimos voluptatem quis. Dignissimos voluptates inventore est quo asperiores. Totam molestias quo autem ut consequuntur.', '1975-02-17', '2016-01-12'),
(4, 'Maida Stracke Jr.', 'et', 'Distinctio autem ut non amet. Qui ut nihil voluptas et at rerum. Optio illo doloremque unde omnis et.', '2000-06-25', '2011-06-29'),
(5, 'Dr. Dakota Grimes', 'rerum', 'Neque nam enim id necessitatibus ut. Omnis praesentium minus pariatur quisquam. Sed temporibus velit aut et error ut. Unde voluptatem est non.', '1984-12-07', '2021-12-02');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(12, '2014_10_12_000000_create_users_table', 1),
(13, '2014_10_12_100000_create_password_resets_table', 1),
(14, '2019_08_19_000000_create_failed_jobs_table', 1),
(15, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(16, '2022_08_04_002007_create_contactforms_table', 1),
(17, '2022_08_04_003427_create_contents_table', 1),
(18, '2022_08_04_004202_create_experiences_table', 1),
(19, '2022_08_04_005039_create_projects_table', 1),
(20, '2022_08_04_005853_create_qualifications_table', 1),
(21, '2022_08_04_010043_create_skills_table', 1),
(22, '2022_08_04_010616_create_socialmedias_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `technologies` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gitUrl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `liveUrl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sequence` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title`, `description`, `technologies`, `gitUrl`, `liveUrl`, `photo`, `sequence`) VALUES
(1, 'voluptatem', 'Sunt in accusantium tenetur rerum repellendus quis. Consequatur nihil aut explicabo ut animi. Nesciunt soluta magni suscipit sequi.', 'Nihil optio ad sit. Praesentium similique voluptatem illum nisi voluptatum cum. Et magni qui nostrum est id est laboriosam.', 'http://www.bins.com/', 'http://www.schoen.com/', 'https://source.unsplash.com/random', 2),
(2, 'nisi', 'Ipsam laborum ducimus omnis. Temporibus optio quae facere sunt placeat. Consequatur eligendi sit facere ipsam soluta aliquid laborum. Inventore aliquam dolores architecto blanditiis ad ipsum aut.', 'Sed consequatur ut veniam laboriosam labore. Quisquam nisi nemo nisi corrupti rerum amet. Commodi dolorum officia atque consequatur nam ipsa. Qui officiis atque sunt.', 'http://www.carroll.com/quibusdam-et-deserunt-sapiente', 'https://ferry.com/similique-beatae-dolorem-est-et-unde-qui-sunt.html', 'https://source.unsplash.com/random', 9),
(3, 'iusto', 'Dolorem tenetur aliquam cumque. Expedita sit placeat voluptatem porro asperiores natus qui. Quis eaque sapiente magni sed quidem qui est.', 'Possimus dolorem modi esse ea aut non. Beatae impedit exercitationem natus aliquid quia ut in. Quis unde atque similique cumque alias. Ea ipsum neque dolores quis at id sed.', 'http://www.ward.info/laudantium-sit-commodi-amet-facere.html', 'http://www.orn.com/', 'https://source.unsplash.com/random', 5),
(4, 'voluptatem', 'Asperiores voluptatem earum reprehenderit. Ipsum non sed molestiae. Molestiae recusandae nihil ipsa ut. In non consequatur rerum.', 'Sit omnis et quaerat pariatur explicabo. Amet debitis sit molestiae ut assumenda tenetur. Ea molestiae atque consequatur iste illum magnam. Illum id non pariatur qui dolorem rerum nisi consequatur.', 'http://botsford.com/eum-maiores-rerum-ullam-tenetur-quo', 'http://www.sauer.net/', 'https://source.unsplash.com/random', 0),
(5, 'reprehenderit', 'Vel assumenda fugiat asperiores aut. Libero et dolores quis aut aliquid atque autem. Itaque dolorum fugit officia nostrum mollitia officia.', 'Pariatur non iste nemo. Esse ut aspernatur numquam et qui ut. Enim distinctio perferendis autem et voluptatem atque. Sed fugit voluptatem eum sapiente.', 'http://purdy.biz/', 'https://www.pacocha.com/labore-cum-laborum-ipsa-illo', 'https://source.unsplash.com/random', 3),
(6, 'Hair Salon', '<p>This Hair Salon website let user to view the services and book appointments. It has a built in CMS that allows admin to manage details of service, employees and appointments.</p>', '.Net, Entity Framework, Bootstrap, SQL', 'https://github.com/Hitesh297/PassionProject-Hitesh_Patel', 'https://passionproject20220616162714.azurewebsites.net/', 'https://d2slcw3kip6qmk.cloudfront.net/marketing/blog/2016Q4/8-steps-to-build-a-project-management-timeline@2x.png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `qualifications`
--

CREATE TABLE `qualifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `credential` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `yearCompleted` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qualifications`
--

INSERT INTO `qualifications` (`id`, `credential`, `details`, `yearCompleted`) VALUES
(5, 'Graduate Certificate,', 'The Humber College Institute of Technology &amp; Advanced Learning, Toronto', 2022),
(6, 'Bachelor of Computer Engineering,', 'Gujarat Technological University, Gujarat, India.', 2021);

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sequence` int(11) NOT NULL,
  `fontawesomeHTML` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `type`, `details`, `sequence`, `fontawesomeHTML`) VALUES
(1, 'Languages and Framework', 'MVC, API, ASP.NET, HTML, C#, C, PHP', 1, '<i class=\"fa-solid fa-code\"></i>'),
(2, 'JavaScript', 'React, Express, Pug', 2, '<i class=\"fa-brands fa-js\"></i>'),
(3, 'Database', 'phpMyAdmin, MongoDB, MySQL', 3, '<i class=\"fa-solid fa-database\"></i>'),
(4, 'Design', '<p>CSS, Bootstrap</p>', 4, '<i class=\"fa-solid fa-wand-magic-sparkles\"></i>'),
(9, 'sgdsg', '<p>dhd</p>', 5, '<FontAwesomeIcon icon=\"fa-regular fa-pen-paintbrush\" />');

-- --------------------------------------------------------

--
-- Table structure for table `socialmedias`
--

CREATE TABLE `socialmedias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sequence` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `socialmedias`
--

INSERT INTO `socialmedias` (`id`, `logo`, `url`, `sequence`) VALUES
(1, '<i class=\"fa-brands fa-linkedin\"></i>', 'https://www.linkedin.com/in/jinal-patel-8617341a6/', 1),
(2, '<i class=\"fa-brands fa-square-instagram\"></i>', 'https://www.instagram.com/arcane_girl29/', 2),
(3, '<i class=\"fa-brands fa-facebook\"></i>', 'https://www.facebook.com/profile.php?id=100073068587253', 3),
(4, '<i class=\"fa-brands fa-github\"></i>', 'https://github.com/jinal291999', 4);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first`, `last`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ryan', 'Kuvalis', 'bethel.batz@example.com', '2022-08-07 04:34:07', '$2y$10$aE1fgkQ6.Of/QJspeqkCm./N9nCvhbf17g86ooci7/Oay4zSsNpEu', '3pp1dazvl1', '2022-08-07 04:34:07', '2022-08-07 04:34:07'),
(2, 'Myrtice', 'Gutkowski', 'jade.leuschke@example.com', '2022-08-07 04:34:07', '$2y$10$0vtkNSAMZXF9fKOVW4OBsOo3F4Kd/BxaMerFMpDLpQmECyYythKeS', 'Ix9U77RODJ', '2022-08-07 04:34:07', '2022-08-07 04:34:07'),
(3, 'Jinal', 'Patel', 'jinalpatel9499@gmail.com', '2022-08-07 04:34:07', '$2y$10$Scwhw6Ab8qQfp6qAMXSelOZedi2WeZwhx43JT.JeuLzLOS1Lzc.Da', 'UWbLRtDlnN', '2022-08-07 04:34:07', '2022-08-07 04:34:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactforms`
--
ALTER TABLE `contactforms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experiences`
--
ALTER TABLE `experiences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
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
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qualifications`
--
ALTER TABLE `qualifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socialmedias`
--
ALTER TABLE `socialmedias`
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
-- AUTO_INCREMENT for table `contactforms`
--
ALTER TABLE `contactforms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `contents`
--
ALTER TABLE `contents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `experiences`
--
ALTER TABLE `experiences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `qualifications`
--
ALTER TABLE `qualifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `socialmedias`
--
ALTER TABLE `socialmedias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
