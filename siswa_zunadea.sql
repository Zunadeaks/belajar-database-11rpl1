-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 09:15 AM
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
-- Database: `siswa_zunadea`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa_nilai`
--

CREATE TABLE `siswa_nilai` (
  `nis` char(8) NOT NULL,
  `nama lengkap` varchar(50) NOT NULL,
  `kelas` varchar(25) NOT NULL,
  `kehadiran` int(11) NOT NULL,
  `Tugas` int(11) NOT NULL,
  `UTS` int(11) NOT NULL,
  `UAS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa_nilai`
--

INSERT INTO `siswa_nilai` (`nis`, `nama lengkap`, `kelas`, `kehadiran`, `Tugas`, `UTS`, `UAS`) VALUES
('12100022', 'AEF ADITIA GELAR NUGRAHA', 'XI RPL 1', 90, 80, 80, 80),
('12100092', 'ALYA ELIDHIYA', 'XI RPL 1', 80, 80, 80, 80),
('12100098', 'ARIEZTO ZUCOV', 'XI RPL 1', 79, 80, 80, 80),
('12100022', 'ARZENNA HAQI MUHAMMAD', 'XI RPL 1', 80, 79, 80, 80),
('12100098', 'ASEP RIZKI JULIANSYAH', 'XI RPL 1', 79, 80, 79, 80);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
