-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2022 at 03:00 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `coderbyte`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) NOT NULL,
  `body` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `post_id` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `body`, `email`, `name`, `post_id`) VALUES
(2365, 'Et eligendi quia.', 'gupta_deeptanshu@heller.net', 'Deeptanshu Gupta', 2342),
(2364, 'Modi ab voluptas. Aliquid dolor doloremque. Voluptas voluptatem eum.', 'inder_menon@jones-koelpin.io', 'Inder Menon', 2342),
(2361, 'Eos ut sint. Asperiores cumque vitae.', 'pothuvaal_msgr_gauranga@kertzmann.co', 'Msgr. Gauranga Pothuvaal', 2340),
(2359, 'Et vitae consectetur.', 'prajapat_gaurang@jacobs.name', 'Gaurang Prajapa', 2339),
(2357, 'Asperiores et deleniti.', 'gov_shah_anjaneya@ernser.biz', 'Gov. Anjaneya Shah', 2338),
(2356, 'Molestias recusandae deleniti.', 'chidananda_nehru@spencer.biz', 'Chidananda Nehru', 2338),
(2355, 'Mollitia sed nesciunt. Atque aut nisi.', 'khanna_shubha@ankunding.co', 'Shubha Khanna', 2337),
(2354, 'Occaecati numquam molestiae. Suscipit reprehenderit error.', 'mangalya_tandon_ms@hammes-hilll.org', 'Ms. Mangalya Tandon', 2337);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) NOT NULL,
  `body` text CHARACTER SET utf8 DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `body`, `title`, `user_id`) VALUES
(2342, 'Pecunia vicissitudo canonicus. Culpo pauper umquam. Aperte defleo comburo. Quis repellat crur. Aveho via conatus. Conitor amiculum tamisium. Concedo cometes pax. Absorbeo fugit iusto. Adopto sursum deripio. Vitium curia laudantium. Auxilium adhuc sublime.', 'Distinctio sit quis cometes ventito non voveo deputo ceno iusto crepusculum dens adfectus contabesco cruciamentum deorsum deludo conforto.', 4614),
(2340, 'Velut amaritudo conqueror. Videlicet crebro crustulum. Vigor quod alius. Ulciscor comburo suscipio. Argumentum denuo cubo. Conscendo vomica ipsam. Tondeo vomito vesper. Architecto adhaero voluptatem. Tero harum vociferor. Adduco deprimo stips. Admoveo com', 'Claro thema patrocinor tergum sonitus usus studio auxilium averto pecto aestus.', 4607),
(2339, 'Caste bestia sol. Triumphus tollo succurro. Adopto vereor ut. Advoco deludo accipio. Attonbitus pectus virga. Cupio aetas pel. Provident deserunt vicinus. Suscipio bibo combibo. Temporibus truculenter sit. Avarus amet impedit. Vitium comparo quia. Amplexu', 'Voluptatibus victus sufficio acies vero crastinus copia arcus desolo certus arguo vicissitudo totam cauda demergo.', 4602),
(2338, 'Vulgo terga audeo. Urbs cito depono. Molestias termes vae. Eum vis ab. Aegrotatio vomer sublime. Condico dolorem ager. Deprecator torqueo terminatio. Tolero cuius dicta. Turpis esse clamo. Vigilo maxime tutis. Explicabo decretum adopto. Praesentium cibo s', 'Suasoria trepide voluptatum absconditus error consequatur thermae odio audio pecus.', 4601),
(2337, 'Cupio cicuta canto. Sit timor denuo. Deprecator ago defessus. Quia talis nostrum. Voluptatibus commemoro sit. Urbanus vinco conatus. Sed dicta condico. Vacuus cumque minus. Amiculum defendo degenero. Corpus trucido argentum. Solio vicinus amet. Sortitus t', 'Asperiores conicio tenuis molestiae titulus molestiae perspiciatis argentum acies.', 4601),
(2336, 'Alter viscus cenaculum. Tabernus facilis taedium. Tamisium agnosco dedecor. Delibero vorax ascisco. Vigilo terreo cognomen. Adhuc cur patior. Cilicium praesentium et. Adiuvo perferendis aequitas. Sunt despecto aspernatur. Certo via aut. Tamen clibanus tun', 'Quibusdam impedit consequatur blandior ventus ara aro illo doloribus ea vulpes adduco considero.', 4597),
(2335, 'Substantia conventus thalassinus. Velit anser vilicus. Bellum cuius tergiversatio. Ut vilicus ut. Et veritas depopulo. Quibusdam vetus combibo. Civitas decor depromo. Cruciamentum arma curiositas. Nulla vulticulus deripio. Curtus teres truculenter. Calcar', 'Aut aggredior statua et enim rerum non dolorum.', 4597),
(2334, 'Vir non vociferor. Tracto villa usus. Vulpes accommodo consequatur. Ambulo tero undique. Tamen cavus aggredior. Amo anser bellicus. Aurum adeptio repellendus. Versus blandior est. Eaque valens conscendo. Torrens nostrum terga. Cura nam patria. Acerbitas s', 'Cum qui mollitia adflicto caput incidunt deleniti aetas vicissitudo sit delectatio tener conor asperiores auxilium vobis corporis amor demum.', 4596),
(2333, 'Adeptio adopto complectus. Barba carbo acsi. Credo coerceo tergeo. Excepturi vox blanditiis. Perspiciatis vehemens velut. Vestigium nihil vero. Canto delibero amor. Alias nisi fugit. Aegrus voluptatum denego. Spectaculum magnam vita. Conduco debilito cimi', 'Vomer porro tutis cimentarius cohaero timor vulnero qui voluptatibus dens textus aut carcer surgo degusto.', 4595),
(2332, 'Vultuosus atrocitas officia. Aetas capitulus sustineo. Suasoria sit audax. Amita succedo adamo. Bibo derideo quia. Est coepi bonus. Voluptatem triduana vigilo. Demergo denuncio sono. Enim sed odit. Aegrus totam eligendi. Vinum contego cohors. Arca aperiam', 'Somnus certo officia veritas terror corporis ocer eos carbo adicio sunt arto dignissimos ab advoco maiores cerno coepi.', 4594);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `gender`, `status`, `username`) VALUES
(4613, 'daevika_kakkar@ritchie-conn.username', 'female', 'inactive', 'Daevika Kakkar'),
(4614, 'pandey_harit_mr@lueilwitz.org', 'female', 'active', 'Mr. Harit Pandey'),
(4609, 'mishra_ms_kanaka@schulist.info', 'female', 'active', 'Ms. Kanaka Mishra'),
(4608, 'dinkar_asan@denesik.username', 'male', 'active', 'Dinkar Asan'),
(4607, 'karunanidhi_jha@kuhn-rogahn.biz', 'female', 'inactive', 'Karunanidhi Jha'),
(4606, 'khan_amrit_dr@brakus.username', 'female', 'inactive', 'Dr. Amrit Khan'),
(4605, 'chaaruchandra_khanna@kuhn.org', 'female', 'inactive', 'Chaaruchandra Khanna'),
(4603, 'bhat_bhisham@effertz.biz', 'female', 'active', 'Bhisham Bhat'),
(4602, 'shukla_chidambar@schowalter-mckenzie.org', 'male', 'inactive', 'Chidambar Shukla'),
(4601, 'tandon_aanand_vm@walter.com', 'female', 'active', 'Aanand Tandon VM'),
(4597, 'Yarekjika_khamel@ritchie-conn.username', 'female', 'inactive', 'Yarekjika Kakkar'),
(4596, 'Marit_mr@lueilwitz.org', 'female', 'active', 'Mr. Marit Pandey'),
(4595, 'Suado_ms_kanaka@schulist.info', 'female', 'active', 'Ms. Suado Mishra'),
(4594, 'Fenmk_asan@denesik.username', 'male', 'active', 'Fenmk Asan');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` bigint(20) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `email`, `password`, `username`) VALUES
(2, 'test@gmail.com', '$2a$10$ZcPKi/Ng6xg/urmfEV7TgOMH074yHoZy/sR9DHoGELp2W2uzV7DSy', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKh4c7lvsc298whoyd4w9ta25cr` (`post_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK5lidm6cqbc7u4xhqpxm898qme` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UKr43af9ap4edm43mmtq01oddj6` (`username`) USING HASH,
  ADD UNIQUE KEY `UK6dotkott2kjsp8vw4d0m25fb7` (`email`) USING HASH;

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UKqqadnciq8gixe1qmxd0rj9cyk` (`username`) USING HASH,
  ADD UNIQUE KEY `UK4d9rdl7d52k8x3etihxlaujvh` (`email`) USING HASH;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2343;

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;
