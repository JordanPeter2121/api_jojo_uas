-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2024 at 04:58 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_op_jojo_p2`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `jabatan` varchar(100) DEFAULT NULL,
  `karakter` varchar(100) DEFAULT NULL,
  `ciriciri` varchar(255) DEFAULT NULL,
  `Haki` varchar(100) DEFAULT NULL,
  `buahiblis` varchar(100) DEFAULT NULL,
  `jurusandalan` varchar(100) DEFAULT NULL,
  `gender` varchar(100) DEFAULT NULL,
  `hargaburonan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `nama`, `jabatan`, `karakter`, `ciriciri`, `Haki`, `buahiblis`, `jurusandalan`, `gender`, `hargaburonan`) VALUES
(1, 'Akagami Kaizoku-dan', 'Kapten ', 'Protagonis', 'Rambut merah,terdapat 3 bekas goresan di bagian kiri wajah,berlengan satu', 'Busoshoku Haki,Haoshoku Haki,Kenbunshoku', 'Non demon fruit', 'Kamusari', 'Laki-laki', '4.048.900.000'),
(2, 'Ben Beckman', 'Wakil Kapten', 'Protagonis', 'Berambut abu-abu,terdapat bekas luka berbentuk X dibagian kanan wajah,perokok', 'Busoshoku Haki,Kenbunshoku Haki,Haoshoku Haki', 'Non demon fruit', 'Tidak disebutkan secara spesifik,namun Lime selalu membawa senjatanya berupa pedang ', 'Laki-laki', '3.690.000.800'),
(3, 'Lucky Roo', 'Komandan I', 'Protagonis', 'Bertubuh besar dan bulat,menggunakan kacamata,selalu mengenakan topi hijau', 'Busoshoku Haki,Kenbunshoku Haki', 'Non demon fruit', 'menggelinding seperti bola,mampu berpindah posisi dengan sangat cepat', 'Laki-laki', '3.600.009.100'),
(4, 'Howling Gab', 'Komandan Divisi II', 'Protagonis', 'Bertubuh besar dan kekar,berambut panjang,dan memiliki perawakan seperti monster', 'Belum diketahui', 'Non demon fruit', 'Tembakan laser yang berasal dari mulutnya', 'Laki-laki', '3.240.00.300'),
(5, 'Bonk Punch', 'Anggota', 'Protagonis', 'Bertubuh besar dan kekar,tidak memiliki rambut alias botak(tidak bersinar),selalu bersama dengan kera', 'Busoshoku Haki', 'Non demon fruit', 'Kekuatan fisik yang luar biasa,mengombinasikan tinjunya dengan Haki', 'Laki-laki', '2.536.040.060'),
(6, 'Building Snake', 'Anggota', 'Protagonis', 'Bertubuh besar dan kuat,memiliki tato ular di dada sebelah kanan,berambut panjang', 'Busoshoku Haki', 'Non demon fruit', 'Petarung dua pedang,Snake melapisi kedua pedangnya dengan Haki', 'Laki-laki', '2.190.005.000'),
(7, 'Yasopp', 'Anggota', 'Protagonis', 'Pria tinggi dengan rambut merah kecoklatan,memakai penutup mata', 'Kenbunshoku Haki', 'Non demon fruit', 'Penembak Jitu(Tembakan dengan akurasi tinggi)', 'Laki-laki', '1.900.017.900'),
(8, 'Hongo', 'Anggota', 'Protagonis', 'Bertubuh tinggi,berambut coklat keputihan', 'Busoshoku Haki', 'Non demon fruit', 'Petarung satu pedang,sama seperti Snake,Hongo juga melapisi pedangnya dengan haki', 'Laki-laki', '1.890.003.000'),
(9, 'Lime Juice', 'Anggota', 'Protagonis', 'Bertubuh tinggi,berambut kuning keputihan,memakai kacamata,bertopi hitam', 'Busoshoku Haki,Kenbunshoku Haki', 'Non demon fruit', 'Tidak disebutkan secara spesifik,namun Lime selalu membawa senjatanya berupa pedang ', 'Laki-laki', '1.800.060.090');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
