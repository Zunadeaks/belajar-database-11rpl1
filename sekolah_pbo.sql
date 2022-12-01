-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 09:14 AM
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
-- Database: `sekolah pbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `pwd`
--

CREATE TABLE `pwd` (
  `nomor_induk` int(12) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `jenkel` varchar(10) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kelas` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pwd`
--

INSERT INTO `pwd` (`nomor_induk`, `nama`, `jenkel`, `alamat`, `kelas`) VALUES
(12345, 'Riqzy Catur', 'Laki-laki', 'Griya Cibogo', 'XI rpl 5'),
(123456, 'Zunadea', 'Laki-laki', 'Dukuh', 'XI RPL 1'),
(1234567, 'Egan', 'Laki-laki', 'Perumnas subang', 'XI RPL 1'),
(12345678, 'zuna', 'laki-laki', 'dukuh', 'XI RPL 1'),
(1234567890, 'Ujang', 'Laki-laki', 'Dukuh 2', 'XI rpl 2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pwd`
--
ALTER TABLE `pwd`
  ADD PRIMARY KEY (`nomor_induk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pwd`
--
ALTER TABLE `pwd`
  MODIFY `nomor_induk` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
