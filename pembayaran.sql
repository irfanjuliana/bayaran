-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2022 at 03:37 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pembayaran`
--

-- --------------------------------------------------------

--
-- Table structure for table `bayar`
--

CREATE TABLE `bayar` (
  `id` int(12) NOT NULL,
  `nis` varchar(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `sat` int(12) NOT NULL,
  `juli` int(12) NOT NULL,
  `agustus` int(12) NOT NULL,
  `september` int(12) NOT NULL,
  `oktober` int(12) NOT NULL,
  `november` int(12) NOT NULL,
  `desember` int(12) NOT NULL,
  `januari` int(12) NOT NULL,
  `februari` int(12) NOT NULL,
  `maret` int(12) NOT NULL,
  `april` int(12) NOT NULL,
  `mei` int(12) NOT NULL,
  `juni` int(12) NOT NULL,
  `tunggakan10` int(12) NOT NULL,
  `tunggakan11` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bayar`
--

INSERT INTO `bayar` (`id`, `nis`, `nama`, `kelas`, `sat`, `juli`, `agustus`, `september`, `oktober`, `november`, `desember`, `januari`, `februari`, `maret`, `april`, `mei`, `juni`, `tunggakan10`, `tunggakan11`) VALUES
(1, '1213101114', 'maman', 'X TKR A', 3000000, 140000, 140000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, '121310115', 'umat', 'XI TKR B', 1500000, 140000, 140000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, '1213101116', 'JUJU', 'X TKR A', 3000000, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 10000, 200000),
(4, '', 'miun', 'XII ELIN', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, '', 'hamid', 'XI MLOG ', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 'undefined', 'kosim', 'XII AK B', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 'undefined', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 'undefined', 'MUMU', '122312323,', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 'undefined', 'MUHIDIN', '1212331224', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 'undefined', 'kiki', '1231232144', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, '1234567', 'udin', 'XII ELIN A', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, '1212121222', 'halim', 'XII ELIN A', 3000000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, '121212129', 'aisah', ' X ELIN A', 3000000, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bayar`
--
ALTER TABLE `bayar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bayar`
--
ALTER TABLE `bayar`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
