-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Apr 2021 pada 18.06
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `katalog`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `ID` varchar(5) DEFAULT NULL,
  `Kategori` varchar(25) DEFAULT NULL,
  `NamaProduk` varchar(25) DEFAULT NULL,
  `Deskripsi` varchar(255) DEFAULT NULL,
  `Berat` varchar(25) DEFAULT NULL,
  `Harga` int(25) DEFAULT NULL,
  `Stok` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`ID`, `Kategori`, `NamaProduk`, `Deskripsi`, `Berat`, `Harga`, `Stok`) VALUES
('001', 'SSD', 'SSD ADATA 256GB', 'Kapasitas 256GB', '100 gram', 569, '19'),
('002', 'RAM', 'RAM KINGSTON', '8 GB 2 Keping, Speed 21000/2666Mhz', '100 gram', 569, '19'),
('003', 'KOMPONEN dan KOMPUTER', 'Fan Komputer', 'Cooling Fan Merk SUOER Ukuran : 12 cm x 12 cm x 3.7 cm ( tebal )', '500 gram', 60, '100'),
('004', 'KOMPONEN dan KOMPUTER', 'Casing Gaming', 'Casing komputer MEJEC LASIUS series + psu 500watt', '4000 gram', 250, '50'),
('005', 'KOMPONEN dan KOMPUTER', 'Prosessor i3 7100', 'prosesor i3 7100 kabylake, lga 1151,normal', '300 gram', 1165, '6'),
('006', 'KOMPONEN dan KOMPUTER', 'PSU Corsair', 'PSU Corsair CX750M CX 750M Semi modular Power Supply Kompute', '90 gram', 1000, '1'),
('007', 'KOMPONEN dan KOMPUTER', 'VGA gtx 980 evga kingpin', 'vga gtx 980 evga kingpin limit edition 4gb', '4000 gram', 3900, '10'),
('008', 'KOMPONEN dan KOMPUTER', 'Monitor LED 24inc', 'VX2481-MH 24inc 75Hz Entertainment Monitor', '7000 gram', 1839, '24'),
('009', 'KOMPONEN dan KOMPUTER', 'Harddisk 3tb Toshiba', 'Toshiba-3 Year 3.5inci Hard Disk 3tb 32m S3 Monitor', '235 gram', 2788, '24'),
('010', 'KOMPONEN dan KOMPUTER', 'Keyboard Gaming', 'Huntsman Mini 60% Gaming Keyboard with Razer™ Optical Switch - Hitam', '1000 gram', 1949, '10');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
