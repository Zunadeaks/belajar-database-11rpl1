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
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(8) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `JL` char(1) DEFAULT NULL,
  `tmp_lahir` varchar(50) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `kelas` varchar(10) DEFAULT NULL,
  `nilai` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `JL`, `tmp_lahir`, `tgl_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('12100218', 'EGAN WIRYAWAN', 'L', 'SUBANG', '2006-06-16', 'PERUMNAS', '11-RPL-1', 99.98),
('12100268', 'FARIZ FADLI RAFIUDIN', 'L', 'JOGJA', '2005-06-22', 'BLENDUNG', '11-RPL-1', 99.96),
('12100670', 'RIZQY CATUR MADANI', 'L', 'SUBANG', '2006-07-22', 'CIPAKU', '11-RPL-1', 99.99),
('12100864', 'ZUNADEA KUSMIANDITA SUNTORO', 'L', 'SUBANG', '2006-09-07', 'DUKUH', '11-RPL-1', 99.97);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
