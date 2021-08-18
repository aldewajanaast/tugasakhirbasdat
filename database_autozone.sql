-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2021 at 07:10 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_autozone`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `kd_barang` int(10) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `harga_barang` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`kd_barang`, `nama_barang`, `harga_barang`) VALUES
(1, 'Air Filter', 100000),
(2, 'Aki', 1500000),
(3, 'Brake Pads', 5450000),
(4, 'Header Knalpot', 2350000),
(5, 'Knalpot', 11549000),
(6, 'Oil Filter', 50000),
(7, 'Oli Mesin', 1324000),
(8, 'RWB Body Kit', 370000000),
(9, 'Spark Plugs', 20000),
(10, 'Velg DNZ', 5800000);

-- --------------------------------------------------------

--
-- Table structure for table `detail_pembelian`
--

CREATE TABLE `detail_pembelian` (
  `kd_detail` int(11) NOT NULL,
  `tgl_pembelian` datetime NOT NULL,
  `no_pembelian` int(11) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `harga_barang` int(15) NOT NULL,
  `jumlah_barang` int(10) NOT NULL,
  `total_pembayaran` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detail_pembelian`
--

INSERT INTO `detail_pembelian` (`kd_detail`, `tgl_pembelian`, `no_pembelian`, `nama_barang`, `harga_barang`, `jumlah_barang`, `total_pembayaran`) VALUES
(1, '2021-08-16 17:32:36', 1, 'Aki', 1500000, 1, 1500000),
(2, '2021-08-16 17:33:36', 2, 'Header Knalpot', 2350000, 1, 2350000),
(3, '2021-08-16 17:34:36', 3, 'Oil Filter', 50000, 1, 50000),
(4, '2021-08-16 17:35:36', 4, 'RWB Body Kit', 370000000, 1, 370000000),
(5, '2021-08-16 17:36:36', 5, 'Paket Velg DNZ', 5800000, 1, 5800000),
(6, '2021-08-16 17:37:36', 6, 'Air Filter', 100000, 1, 100000),
(7, '2021-08-16 17:38:36', 7, 'Brake Pads', 5450000, 1, 5450000),
(8, '2021-08-16 17:39:36', 8, 'Knalpot', 11549000, 1, 11549000),
(9, '2021-08-16 17:40:36', 9, 'Oli Mesin', 1324000, 1, 1324000),
(10, '2021-08-16 17:41:36', 10, 'Spark Plugs', 20000, 1, 20000),
(11, '2021-08-16 17:42:36', 11, 'Aki', 1500000, 1, 1500000),
(12, '2021-08-16 17:43:36', 12, 'Header Knalpot', 2350000, 1, 2350000),
(13, '2021-08-16 17:44:36', 13, 'Oil Filter', 50000, 1, 50000),
(14, '2021-08-16 17:45:36', 14, 'RWB Body Kit', 370000000, 1, 370000000),
(15, '2021-08-16 17:46:36', 15, 'Paket Velg DNZ', 5800000, 1, 5800000),
(16, '2021-08-16 17:47:36', 16, 'Air Filter', 100000, 1, 100000),
(17, '2021-08-16 17:48:36', 17, 'Brake Pads', 5450000, 1, 5450000),
(18, '2021-08-16 17:49:36', 18, 'Knalpot', 11549000, 1, 11549000),
(19, '2021-08-16 17:50:36', 19, 'Oli Mesin', 1324000, 1, 1324000),
(20, '2021-08-16 17:51:36', 20, 'Spark Plugs', 20000, 1, 20000),
(21, '2021-08-16 17:52:36', 21, 'Aki', 1500000, 1, 1500000),
(22, '2021-08-16 17:53:36', 22, 'Header Knalpot', 2350000, 1, 2350000),
(23, '2021-08-16 17:54:36', 23, 'Oil Filter', 50000, 1, 50000),
(24, '2021-08-16 17:55:36', 24, 'RWB Body Kit', 370000000, 1, 370000000),
(25, '2021-08-16 17:56:36', 25, 'Paket Velg DNZ', 5800000, 1, 5800000),
(26, '2021-08-16 17:57:36', 26, 'Air Filter', 100000, 1, 100000),
(27, '2021-08-16 17:58:36', 27, 'Brake Pads', 5450000, 1, 5450000),
(28, '2021-08-16 17:59:36', 28, 'Knalpot', 11549000, 1, 11549000),
(29, '2021-08-16 18:00:36', 29, 'Oli Mesin', 1324000, 1, 1324000),
(30, '2021-08-16 18:01:36', 30, 'Spark Plugs', 20000, 1, 20000),
(31, '2021-08-16 18:02:36', 31, 'Aki', 1500000, 1, 1500000),
(32, '2021-08-16 18:03:36', 32, 'Header Knalpot', 2350000, 1, 2350000),
(33, '2021-08-16 18:04:36', 33, 'Oil Filter', 50000, 1, 50000),
(34, '2021-08-16 18:05:36', 34, 'RWB Body Kit', 370000000, 1, 370000000),
(35, '2021-08-16 18:06:36', 35, 'Paket Velg DNZ', 5800000, 1, 5800000),
(36, '2021-08-16 18:07:36', 36, 'Air Filter', 100000, 1, 100000),
(37, '2021-08-16 18:08:36', 37, 'Brake Pads', 5450000, 1, 5450000),
(38, '2021-08-16 18:09:36', 38, 'Knalpot', 11549000, 1, 11549000),
(39, '2021-08-16 18:10:36', 39, 'Oli Mesin', 1324000, 1, 1324000),
(40, '2021-08-16 18:11:36', 40, 'Spark Plugs', 20000, 1, 20000),
(41, '2021-08-16 18:12:36', 41, 'Aki', 1500000, 1, 1500000),
(42, '2021-08-16 18:13:36', 42, 'Header Knalpot', 2350000, 1, 2350000),
(43, '2021-08-16 18:14:36', 43, 'Oil Filter', 50000, 1, 50000),
(44, '2021-08-16 18:15:36', 44, 'RWB Body Kit', 370000000, 1, 370000000),
(45, '2021-08-16 18:16:36', 45, 'Paket Velg DNZ', 5800000, 1, 5800000),
(46, '2021-08-16 18:17:36', 46, 'Air Filter', 100000, 1, 100000),
(47, '2021-08-16 18:18:36', 47, 'Brake Pads', 5450000, 1, 5450000),
(48, '2021-08-16 18:19:36', 48, 'Knalpot', 11549000, 1, 11549000),
(49, '2021-08-16 18:20:36', 49, 'Oli Mesin', 1324000, 1, 1324000),
(50, '2021-08-16 18:21:36', 50, 'Spark Plugs', 20000, 1, 20000),
(51, '2021-08-16 18:22:36', 51, 'Aki', 1500000, 1, 1500000),
(52, '2021-08-16 18:23:36', 52, 'Header Knalpot', 2350000, 1, 2350000),
(53, '2021-08-16 18:24:36', 53, 'Oil Filter', 50000, 1, 50000),
(54, '2021-08-16 18:25:36', 54, 'RWB Body Kit', 370000000, 1, 370000000),
(55, '2021-08-16 18:26:36', 55, 'Paket Velg DNZ', 5800000, 1, 5800000),
(56, '2021-08-16 18:27:36', 56, 'Air Filter', 100000, 1, 100000),
(57, '2021-08-16 18:28:36', 57, 'Brake Pads', 5450000, 1, 5450000),
(58, '2021-08-16 18:29:36', 58, 'Knalpot', 11549000, 1, 11549000),
(59, '2021-08-16 18:30:36', 59, 'Oli Mesin', 1324000, 1, 1324000),
(60, '2021-08-16 18:31:36', 60, 'Spark Plugs', 20000, 1, 20000),
(61, '2021-08-16 18:32:36', 61, 'Aki', 1500000, 1, 1500000),
(62, '2021-08-16 18:33:36', 62, 'Header Knalpot', 2350000, 1, 2350000),
(63, '2021-08-16 18:34:36', 63, 'Oil Filter', 50000, 1, 50000),
(64, '2021-08-16 18:35:36', 64, 'RWB Body Kit', 370000000, 1, 370000000),
(65, '2021-08-16 18:36:36', 65, 'Paket Velg DNZ', 5800000, 1, 5800000),
(66, '2021-08-16 18:37:36', 66, 'Air Filter', 100000, 1, 100000),
(67, '2021-08-16 18:38:36', 67, 'Brake Pads', 5450000, 1, 5450000),
(68, '2021-08-16 18:39:36', 68, 'Knalpot', 11549000, 1, 11549000),
(69, '2021-08-16 18:40:36', 69, 'Oli Mesin', 1324000, 1, 1324000),
(70, '2021-08-16 18:41:36', 70, 'Spark Plugs', 20000, 1, 20000),
(71, '2021-08-16 18:42:36', 71, 'Aki', 1500000, 1, 1500000),
(72, '2021-08-16 18:43:36', 72, 'Header Knalpot', 2350000, 1, 2350000),
(73, '2021-08-16 18:44:36', 73, 'Oil Filter', 50000, 1, 50000),
(74, '2021-08-16 18:45:36', 74, 'RWB Body Kit', 370000000, 1, 370000000),
(75, '2021-08-16 18:46:36', 75, 'Paket Velg DNZ', 5800000, 1, 5800000),
(76, '2021-08-16 18:47:36', 76, 'Air Filter', 100000, 1, 100000),
(77, '2021-08-16 18:48:36', 77, 'Brake Pads', 5450000, 1, 5450000),
(78, '2021-08-16 18:49:36', 78, 'Knalpot', 11549000, 1, 11549000),
(79, '2021-08-16 18:50:36', 79, 'Oli Mesin', 1324000, 1, 1324000),
(80, '2021-08-16 18:51:36', 80, 'Spark Plugs', 20000, 1, 20000),
(81, '2021-08-16 18:52:36', 81, 'Aki', 1500000, 1, 1500000),
(82, '2021-08-16 18:53:36', 82, 'Header Knalpot', 2350000, 1, 2350000),
(83, '2021-08-16 18:54:36', 83, 'Oil Filter', 50000, 1, 50000),
(84, '2021-08-16 18:55:36', 84, 'RWB Body Kit', 370000000, 1, 370000000),
(85, '2021-08-16 18:56:36', 85, 'Paket Velg DNZ', 5800000, 1, 5800000),
(86, '2021-08-16 18:57:36', 86, 'Air Filter', 100000, 1, 100000),
(87, '2021-08-16 18:58:36', 87, 'Brake Pads', 5450000, 1, 5450000),
(88, '2021-08-16 18:59:36', 88, 'Knalpot', 11549000, 1, 11549000),
(89, '2021-08-16 19:00:36', 89, 'Oli Mesin', 1324000, 1, 1324000),
(90, '2021-08-16 19:01:36', 90, 'Spark Plugs', 20000, 1, 20000),
(91, '2021-08-16 19:02:36', 91, 'Aki', 1500000, 1, 1500000),
(92, '2021-08-16 19:03:36', 92, 'Header Knalpot', 2350000, 1, 2350000),
(93, '2021-08-16 19:04:36', 93, 'Oil Filter', 50000, 1, 50000),
(94, '2021-08-16 19:05:36', 94, 'RWB Body Kit', 370000000, 1, 370000000),
(95, '2021-08-16 19:06:36', 95, 'Paket Velg DNZ', 5800000, 1, 5800000),
(96, '2021-08-16 19:07:36', 96, 'Air Filter', 100000, 1, 100000),
(97, '2021-08-16 19:08:36', 97, 'Brake Pads', 5450000, 1, 5450000),
(98, '2021-08-16 19:09:36', 98, 'Knalpot', 11549000, 1, 11549000),
(99, '2021-08-16 19:10:36', 99, 'Oli Mesin', 1324000, 1, 1324000),
(100, '2021-08-16 19:10:36', 101, 'Spark Plugs', 20000, 1, 20000);

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `id_karyawan` int(11) NOT NULL,
  `nama_karyawan` varchar(50) NOT NULL,
  `telephone` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`id_karyawan`, `nama_karyawan`, `telephone`) VALUES
(1, 'Aldewajana ', 848155990),
(2, 'Lionel Ronaldo', 848155880),
(3, 'Joko Hui', 848155770),
(4, 'Sulthan Eka', 848155660),
(5, 'Sumarni Susanto', 848155550),
(6, 'Muhammad Sugih', 848155440),
(7, 'Astinaputra Siregar', 848155330),
(8, 'Tampa Saputra', 848155220),
(9, 'Markipli Sukur', 848155110),
(10, 'Hasyim Salihin', 848155000);

-- --------------------------------------------------------

--
-- Table structure for table `pembelian`
--

CREATE TABLE `pembelian` (
  `no_pembelian` int(11) NOT NULL,
  `id_karyawan` int(11) NOT NULL,
  `kd_barang` int(10) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `jumlah_barang` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pembelian`
--

INSERT INTO `pembelian` (`no_pembelian`, `id_karyawan`, `kd_barang`, `nama_barang`, `jumlah_barang`) VALUES
(1, 1, 2, 'Aki', 1),
(2, 2, 4, 'Header Knalpot', 1),
(3, 3, 6, 'Oil Filter', 1),
(4, 4, 8, 'RWB Body Kit', 1),
(5, 5, 10, 'Paket Velg DNZ', 1),
(6, 6, 1, 'Air Filter', 1),
(7, 7, 3, 'Brake Pads', 1),
(8, 8, 5, 'Knalpot', 1),
(9, 9, 7, 'Oli Mesin', 1),
(10, 10, 9, 'Spark Plugs', 1),
(11, 1, 2, 'Aki', 1),
(12, 2, 4, 'Header Knalpot', 1),
(13, 3, 6, 'Oil Filter', 1),
(14, 4, 8, 'RWB Body Kit', 1),
(15, 5, 10, 'Paket Velg DNZ', 1),
(16, 6, 1, 'Air Filter', 1),
(17, 7, 3, 'Brake Pads', 1),
(18, 8, 5, 'Knalpot', 1),
(19, 9, 7, 'Oli Mesin', 1),
(20, 10, 9, 'Spark Plugs', 1),
(21, 1, 2, 'Aki', 1),
(22, 2, 4, 'Header Knalpot', 1),
(23, 3, 6, 'Oil Filter', 1),
(24, 4, 8, 'RWB Body Kit', 1),
(25, 5, 10, 'Paket Velg DNZ', 1),
(26, 6, 1, 'Air Filter', 1),
(27, 7, 3, 'Brake Pads', 1),
(28, 8, 5, 'Knalpot', 1),
(29, 9, 7, 'Oli Mesin', 1),
(30, 10, 9, 'Spark Plugs', 1),
(31, 1, 2, 'Aki', 1),
(32, 2, 4, 'Header Knalpot', 1),
(33, 3, 6, 'Oil Filter', 1),
(34, 4, 8, 'RWB Body Kit', 1),
(35, 5, 10, 'Paket Velg DNZ', 1),
(36, 6, 1, 'Air Filter', 1),
(37, 7, 3, 'Brake Pads', 1),
(38, 8, 5, 'Knalpot', 1),
(39, 9, 7, 'Oli Mesin', 1),
(40, 10, 9, 'Spark Plugs', 1),
(41, 1, 2, 'Aki', 1),
(42, 2, 4, 'Header Knalpot', 1),
(43, 3, 6, 'Oil Filter', 1),
(44, 4, 8, 'RWB Body Kit', 1),
(45, 5, 10, 'Paket Velg DNZ', 1),
(46, 6, 1, 'Air Filter', 1),
(47, 7, 3, 'Brake Pads', 1),
(48, 8, 5, 'Knalpot', 1),
(49, 9, 7, 'Oli Mesin', 1),
(50, 10, 9, 'Spark Plugs', 1),
(51, 1, 2, 'Aki', 1),
(52, 2, 4, 'Header Knalpot', 1),
(53, 3, 6, 'Oil Filter', 1),
(54, 4, 8, 'RWB Body Kit', 1),
(55, 5, 10, 'Paket Velg DNZ', 1),
(56, 6, 1, 'Air Filter', 1),
(57, 7, 3, 'Brake Pads', 1),
(58, 8, 5, 'Knalpot', 1),
(59, 9, 7, 'Oli Mesin', 1),
(60, 10, 9, 'Spark Plugs', 1),
(61, 1, 2, 'Aki', 1),
(62, 2, 4, 'Header Knalpot', 1),
(63, 3, 6, 'Oil Filter', 1),
(64, 4, 8, 'RWB Body Kit', 1),
(65, 5, 10, 'Paket Velg DNZ', 1),
(66, 6, 1, 'Air Filter', 1),
(67, 7, 3, 'Brake Pads', 1),
(68, 8, 5, 'Knalpot', 1),
(69, 9, 7, 'Oli Mesin', 1),
(70, 10, 9, 'Spark Plugs', 1),
(71, 1, 2, 'Aki', 1),
(72, 2, 4, 'Header Knalpot', 1),
(73, 3, 6, 'Oil Filter', 1),
(74, 4, 8, 'RWB Body Kit', 1),
(75, 5, 10, 'Paket Velg DNZ', 1),
(76, 6, 1, 'Air Filter', 1),
(77, 7, 3, 'Brake Pads', 1),
(78, 8, 5, 'Knalpot', 1),
(79, 9, 7, 'Oli Mesin', 1),
(80, 10, 9, 'Spark Plugs', 1),
(81, 1, 2, 'Aki', 1),
(82, 2, 4, 'Header Knalpot', 1),
(83, 3, 6, 'Oil Filter', 1),
(84, 4, 8, 'RWB Body Kit', 1),
(85, 5, 10, 'Paket Velg DNZ', 1),
(86, 6, 1, 'Air Filter', 1),
(87, 7, 3, 'Brake Pads', 1),
(88, 8, 5, 'Knalpot', 1),
(89, 9, 7, 'Oli Mesin', 1),
(90, 10, 9, 'Spark Plugs', 1),
(91, 1, 2, 'Aki', 1),
(92, 2, 4, 'Header Knalpot', 1),
(93, 3, 6, 'Oil Filter', 1),
(94, 4, 8, 'RWB Body Kit', 1),
(95, 5, 10, 'Paket Velg DNZ', 1),
(96, 6, 1, 'Air Filter', 1),
(97, 7, 3, 'Brake Pads', 1),
(98, 8, 5, 'Knalpot', 1),
(99, 9, 7, 'Oli Mesin', 1),
(100, 10, 9, 'Spark Plugs', 1);

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `nama_barang` varchar(50) NOT NULL,
  `nama_supplier` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`nama_barang`, `nama_supplier`) VALUES
('Air Filter', 'Shop And Drive'),
('Aki', 'Toyota Motor Corporation'),
('Brake Pads', 'Shop And Drive'),
('Header Knalpot', 'Akrapovic'),
('Knalpot', 'Akrapovic'),
('Oil Filter', 'Shop And Drive'),
('Oli Mesin', 'Shop And Drive'),
('Paket Velg DNZ ', 'Garasi Drift'),
('RWB Body Kit', 'Rauh Welt Begriff'),
('Spark Plugs', 'Toyota Motor Corporation');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`kd_barang`);

--
-- Indexes for table `detail_pembelian`
--
ALTER TABLE `detail_pembelian`
  ADD PRIMARY KEY (`kd_detail`);

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id_karyawan`);

--
-- Indexes for table `pembelian`
--
ALTER TABLE `pembelian`
  ADD PRIMARY KEY (`no_pembelian`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`nama_barang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail_pembelian`
--
ALTER TABLE `detail_pembelian`
  MODIFY `kd_detail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id_karyawan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `pembelian`
--
ALTER TABLE `pembelian`
  MODIFY `no_pembelian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
