-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 23 Mei 2016 pada 00.27
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `dbtaxipayment1101`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `spp`
--

CREATE TABLE IF NOT EXISTS `spp` (
  `NIM` char(11) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Jurusan` varchar(30) NOT NULL,
  `Sks` int(11) NOT NULL,
  `SPP_Tetap` varchar(11) NOT NULL,
  `SPP_Variabel` varchar(11) NOT NULL,
  `Total` varchar(11) NOT NULL,
  PRIMARY KEY (`NIM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `spp`
--

INSERT INTO `spp` (`NIM`, `Nama`, `Jurusan`, `Sks`, `SPP_Tetap`, `SPP_Variabel`, `Total`) VALUES
('12390', 'qwerty', 'Sistem Informasi', 9, '600000', '30000', '870000'),
('2014081041', 'Eltwo Rdy', 'Teknik Informatika', 24, '600000', '30000', '1320000'),
('7687', 'FTYFY', 'Manajemen Informatika', 9, '400000', '27500', '647500');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
