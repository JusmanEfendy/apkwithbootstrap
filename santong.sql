-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Apr 2022 pada 19.40
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `santong`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `masyarakat`
--

CREATE TABLE `masyarakat` (
  `Nik` char(16) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Jenis_Kelamin` varchar(50) NOT NULL,
  `Dusun` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `masyarakat`
--

INSERT INTO `masyarakat` (`Nik`, `Nama`, `Jenis_Kelamin`, `Dusun`) VALUES
('5204126425476257', 'Shirahoshi', 'Perempuan', 'Labuan Jontal'),
('5204635846227384', 'Nico Robin', 'Perempuan', 'Teluk Santong'),
('5204716272571572', 'Roronoa Zoro', 'Laki-Laki', 'Labuan Jontal'),
('5204728468639353', 'Fadil Vilalba', 'Laki-Laki', 'Teluk Santong'),
('5204742873847287', 'Azlam Wahyudin', 'Laki-Laki', 'Ai Boro'),
('5204862442481826', 'Fajri Alfarizi', 'Laki-Laki', 'Ai Boro'),
('5204874653927364', 'Kimi Hime', 'Perempuan', 'Labuan Jontal'),
('5204937537832648', 'Boa Hancoock', 'Perempuan', 'Teluk Santong'),
('5204999999999999', 'Jussman Effendy', 'Laki-Laki', 'Teluk Santong');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `masyarakat`
--
ALTER TABLE `masyarakat`
  ADD PRIMARY KEY (`Nik`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
