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
-- Database: `siswa_rpl`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `akun_id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_akun` varchar(100) NOT NULL,
  `role` enum('admin','teller') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`akun_id`, `username`, `password`, `nama_akun`, `role`) VALUES
(1, 'rofi', '8ea1113c8425ef24b2309c36423df08d', 'ROFI ANUGRAH', 'teller'),
(2, 'ikbal', '8b6bc5d8046c8466359d3ac43ce362ab', 'ikbalganteng', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `datadiri`
--

CREATE TABLE `datadiri` (
  `nis` char(8) NOT NULL,
  `namalengkap` varchar(200) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `datadiri`
--

INSERT INTO `datadiri` (`nis`, `namalengkap`, `tanggal_lahir`, `nilai`) VALUES
('12002210', 'FIRDAUS', '2005-05-24', 90),
('12100240', 'Galih', '2005-03-03', 90),
('12100864', 'Rizki', '2005-08-10', 90),
('12100865', 'David', '2005-10-10', 80),
('123456', 'Renaldi', '2005-09-10', 96);

-- --------------------------------------------------------

--
-- Table structure for table `tb_eskul`
--

CREATE TABLE `tb_eskul` (
  `kode_eskul` char(3) NOT NULL,
  `nama_eskul` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_eskul`
--

INSERT INTO `tb_eskul` (`kode_eskul`, `nama_eskul`) VALUES
('001', 'PRAMUKA'),
('002', 'PASKIBRA'),
('003', 'MARCHING BAND'),
('004', 'PADUAN SUARA'),
('005', 'FUTSAL');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kelas`
--

CREATE TABLE `tb_kelas` (
  `kode_kelas` char(4) NOT NULL,
  `nama_kelas` varchar(50) NOT NULL,
  `nama_jurusan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_kelas`
--

INSERT INTO `tb_kelas` (`kode_kelas`, `nama_kelas`, `nama_jurusan`) VALUES
('2201', '11 RPL 1', 'Rekayasa Perangkat Lunak'),
('2202', '11 RPL 2', 'Rekayasa Perangkat Lunak');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`akun_id`);

--
-- Indexes for table `datadiri`
--
ALTER TABLE `datadiri`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `tb_eskul`
--
ALTER TABLE `tb_eskul`
  ADD PRIMARY KEY (`kode_eskul`);

--
-- Indexes for table `tb_kelas`
--
ALTER TABLE `tb_kelas`
  ADD PRIMARY KEY (`kode_kelas`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
