-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2023 at 08:10 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106056_fahmihadipalaha`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_honda_motor`
--

CREATE TABLE `customer_honda_motor` (
  `id` int(11) NOT NULL,
  `nama_customer` varchar(35) NOT NULL,
  `alamat` text DEFAULT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `jenis_kendaraan` varchar(20) NOT NULL,
  `warna_kendaraan` varchar(10) NOT NULL,
  `jumlah` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer_honda_motor`
--

INSERT INTO `customer_honda_motor` (`id`, `nama_customer`, `alamat`, `jenis_kelamin`, `jenis_kendaraan`, `warna_kendaraan`, `jumlah`) VALUES
(1, '', 'JAYARAGA KOST TEH IDA', 'laki-laki', 'honda blade', 'orange', 1),
(2, 'Fahmi Hadi Palaha', 'JAYARAGA KOST TEH IDA', 'laki-laki', 'honda blade', 'orange', 1),
(3, 'Fahmi Hadi Palaha', 'JAYARAGA KOST TEH IDA', 'laki-laki', 'honda blade', 'orange', 1),
(4, 'dika', 'bayongbong', 'laki-laki', 'honda sonic', 'pink', 1),
(5, 'dika', 'bayongbong', 'laki-laki', 'honda sonic', 'pink', 1),
(6, 'dika', 'bayongbong', 'laki-laki', 'honda sonic', 'pink', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer_honda_motor`
--
ALTER TABLE `customer_honda_motor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer_honda_motor`
--
ALTER TABLE `customer_honda_motor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
