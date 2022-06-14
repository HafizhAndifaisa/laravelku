-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2022 at 05:42 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelku`
--

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_06_13_061857_create_pegawais_table', 2);

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
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telepon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pekerjaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id`, `nama`, `email`, `alamat`, `telepon`, `pekerjaan`, `created_at`, `updated_at`) VALUES
(1, 'Puti Purwanti', 'jumadi56@yahoo.com', 'Ds. Cikutra Timur No. 665, Banjarmasin 28448, Sultra', '(+62) 387 2301 7473', 'karyawan', NULL, NULL),
(2, 'Ibun Bakti Hidayat', 'olivia.mayasari@gmail.com', 'Ki. Ters. Buah Batu No. 338, Tanjungbalai 72643, DKI', '(+62) 777 1470 4132', 'karyawan', NULL, NULL),
(3, 'Pardi Suwarno', 'elon99@yahoo.com', 'Psr. Muwardi No. 173, Salatiga 98049, Sulteng', '(+62) 597 5168 4527', 'karyawan', NULL, NULL),
(4, 'Bala Hartaka Hidayat', 'rajata.prayitna@maryati.id', 'Psr. Bakti No. 645, Mojokerto 82406, Riau', '(+62) 751 4738 1821', 'karyawan', NULL, NULL),
(5, 'Calista Gilda Safitri', 'mangunsong.kayla@gmail.com', 'Ki. Pattimura No. 217, Banjarmasin 42313, DIY', '0422 7275 7080', 'karyawan', NULL, NULL),
(6, 'Eka Hasna Oktaviani M.Kom.', 'usamah.teddy@yahoo.co.id', 'Psr. Baik No. 466, Padangsidempuan 79495, Kalteng', '0878 252 400', 'karyawan', NULL, NULL),
(7, 'Hendra Bancar Hardiansyah S.Ked', 'asmadi.suryatmi@rahimah.name', 'Dk. Rajawali Timur No. 187, Medan 67341, Gorontalo', '0863 972 810', 'karyawan', NULL, NULL),
(8, 'Martaka Mahfud Pangestu', 'uagustina@yahoo.com', 'Ds. Acordion No. 624, Pekanbaru 94281, Jambi', '(+62) 29 4329 188', 'karyawan', NULL, NULL),
(9, 'Digdaya Eko Nugroho S.Psi', 'pagustina@saputra.co', 'Jln. Wahidin Sudirohusodo No. 550, Jayapura 42906, Jabar', '0393 1839 6398', 'karyawan', NULL, NULL),
(10, 'Fathonah Kuswandari', 'bagya.mansur@yahoo.com', 'Ds. Dipatiukur No. 866, Jayapura 42428, Kalteng', '0426 4741 4786', 'karyawan', NULL, NULL),
(11, 'Patricia Nasyiah', 'ella55@gmail.com', 'Jln. Achmad Yani No. 41, Mataram 18746, Jabar', '(+62) 709 3058 6945', 'karyawan', NULL, NULL),
(12, 'Nasab Cengkir Haryanto', 'eman.nasyiah@wibisono.biz.id', 'Gg. Dipatiukur No. 643, Kediri 72567, Jabar', '0826 8650 372', 'karyawan', NULL, NULL),
(13, 'Ella Mardhiyah', 'hutapea.rahmat@pratama.info', 'Dk. Warga No. 597, Tual 49835, Lampung', '(+62) 28 6014 138', 'karyawan', NULL, NULL),
(14, 'Hendra Prasetyo S.Psi', 'jamil.wulandari@yahoo.co.id', 'Dk. Ikan No. 44, Dumai 23152, Bengkulu', '(+62) 873 2369 138', 'karyawan', NULL, NULL),
(15, 'Mustofa Hutapea', 'ratih.pranowo@wastuti.biz.id', 'Gg. Pasteur No. 139, Semarang 49008, DIY', '020 8186 256', 'karyawan', NULL, NULL),
(16, 'Tugiman Mansur', 'tmangunsong@yahoo.com', 'Dk. Sukajadi No. 689, Pagar Alam 90960, Sumbar', '0699 6739 7382', 'karyawan', NULL, NULL),
(17, 'Karen Utami', 'rpurnawati@wastuti.sch.id', 'Kpg. Jambu No. 692, Jayapura 16312, Jabar', '(+62) 681 5830 2978', 'karyawan', NULL, NULL),
(18, 'Kani Hesti Riyanti S.Pt', 'rhasanah@gmail.co.id', 'Ds. Hang No. 864, Sungai Penuh 89413, Jatim', '0499 2607 5536', 'karyawan', NULL, NULL),
(19, 'Ratna Mardhiyah', 'zulfa.natsir@gmail.co.id', 'Ds. Jayawijaya No. 90, Surabaya 49306, Riau', '(+62) 330 2331 8294', 'karyawan', NULL, NULL),
(20, 'Gabriella Lailasari S.Pt', 'kayun15@yulianti.ac.id', 'Dk. Yosodipuro No. 854, Administrasi Jakarta Utara 41041, Aceh', '(+62) 424 0442 9549', 'karyawan', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nis` int(11) NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nama`, `nis`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Malas Noding', 123456, 'Kpg. Otto No. 157, Salatiga 34190, KepR', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(2, 'Diki Alfarabi hadi', 123457, 'Psr. Wahid No. 119, Langsa 17291, JaTim', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(3, 'Bagas Santoso', 123458, 'Jr. Monginsidi No. 569, Padangsidempuan 24306, SulBar', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(4, 'Genta Haryanti', 123459, 'Psr. Gajah Mada No. 696, Mataram 90223, BaBel', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(5, 'Laravel Excel', 123460, 'Kpg. Suryo Pranoto No. 291, Pekanbaru 76772, Maluku', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(6, 'Wasis Bakianto Rajasa', 123461, 'Dk. Sadang Serang No. 367, Semarang 32762, SulTra', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(7, 'Excel Laravel', 123462, 'Ki. Abdul Rahmat No. 1, Banjarbaru 58914, NTB', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(8, 'Zaenab Winarsih', 123463, 'Dk. Padang No. 638, Bitung 46505, Aceh', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(9, 'Malika Tina Hasanah', 123464, 'Jln. W.R. Supratman No. 392, Bitung 66104, JaTim', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(10, 'PHPExcel Laravel', 123465, 'Dk. Imam No. 224, Banjar 37365, PapBar', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(11, 'Paramita Rahimah', 123466, 'Dk. Qrisdoren No. 548, Surabaya 30826, KalTeng', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(12, 'Paris Padmasari', 123467, 'Ki. Bacang No. 93, Pariaman 82570, DIY', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(13, 'Bakijan Mahendra S.H.', 123468, 'Ki. Tambak No. 692, Mataram 65862, Aceh', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(14, 'Damar Tamba', 123469, 'Dk. Lada No. 238, Bandar Lampung 65062, MalUt', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(15, 'Bajragin Atmaja Kurniawan', 123470, 'Dk. Karel S. Tubun No. 988, Jayapura 18450, Bali', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(16, 'Cakrawangsa Sihombing', 123471, 'Jr. Babah No. 536, Bekasi 20996, Aceh', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(17, 'Najwa Rahimah', 123472, 'Gg. K.H. Maskur No. 475, Cimahi 25535, KalSel', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(18, 'Jaswadi Hardana Maryadi', 123473, 'Jln. Abang No. 590, Tegal 31208, Lampung', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(19, 'Shakila Nurdiyanti', 123474, 'Jr. Tangkuban Perahu No. 553, Bitung 27727, SumBar', '2022-06-13 00:10:11', '2022-06-13 00:10:11'),
(20, 'Caraka Nardi Permadi', 123475, 'Kpg. Daan No. 258, Bandar Lampung 97410, SulBar', '2022-06-13 00:10:11', '2022-06-13 00:10:11');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Muhammad Hafizh Andifaisa', 'hafizhandifaisa@gmail.com', '2022-06-12 23:10:24', '$2y$10$JSZyTKmD2mJ//N73chbD0euj08eGqaCAtRvOS8jMeACnf2Xf89kke', 'M8TmhsHpBoQi37z7pSvEgZmVYJp3CzQtklQenQRVy7EWkhmpvTHjzH8v82zr', '2022-06-11 22:00:15', '2022-06-12 23:10:24');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
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
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
