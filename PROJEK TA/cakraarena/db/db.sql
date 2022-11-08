-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2022 at 04:54 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_selap`
--

-- --------------------------------------------------------

--
-- Table structure for table `lapangan`
--

CREATE TABLE `lapangan` (
  `id_futsal` int(11) NOT NULL,
  `id_penyedia` int(10) NOT NULL,
  `judul_lap_futsal` varchar(500) NOT NULL,
  `keterangan` text NOT NULL,
  `harga` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `kategori` varchar(20) NOT NULL,
  `jam_buka_tutup` varchar(20) NOT NULL,
  `posted_by` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lapangan`
--

INSERT INTO `lapangan` (`id_futsal`, `id_penyedia`, `judul_lap_futsal`, `keterangan`, `harga`, `alamat`, `kategori`, `jam_buka_tutup`, `posted_by`, `gambar`) VALUES
(21, 7, 'Cakra Arena LAP 4 Sabtu &amp; Minggu', '&lt;p&gt;DISINI HANYA UNTUK MEMESAN LAPANGAN 4 UNTUK JADWAL SABTU &amp;amp; MINGGU JIKA INGIN MEMESAN DAN BERMAIN PADA HARI SENIN - JUMAT MAKA PILIH PADA HALAMAN UNTUK LAPANGAN 4 SENIN - JUMAT!!&lt;/p&gt;', '45000', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak', 'Badminton', '06 - 24', 'cakra', 'http://localhost/cakraarena/assets/img/futsal/WhatsApp_Image_2022-08-24_at_12_40_592.jpeg'),
(22, 7, 'Cakra Arena Lapangan 4 Senin - Jumat', '&lt;p&gt;DISINI HANYA UNTUK MEMESAN LAPANGAN 1 UNTUK JADWAL SENIN - JUMAT JIKA INGIN MEMESAN DAN BERMAIN PADA HARI SABTU &amp;amp; MINGGU MAKA PILIH PADA HALAMAN UNTUK LAPANGAN 4 SABTU &amp;amp; MINGGU!!&lt;/p&gt;', '40000', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak', 'Badminton', '06 - 24', 'cakra', 'http://localhost/cakraarena/assets/img/futsal/LAP4_SEN3.jpeg'),
(23, 7, 'Cakra Arena Lapangan 3 Sabtu &amp; Minggu', '&lt;p&gt;DISINI HANYA UNTUK MEMESAN LAPANGAN 3 UNTUK JADWAL SABTU &amp;amp; MINGGU JIKA INGIN MEMESAN DAN BERMAIN PADA HARI SENIN - JUMAT MAKA PILIH PADA HALAMAN UNTUK LAPANGAN 3 SENIN - JUMAT!!&lt;/p&gt;', '45000', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', 'Badminton', '06:00 - 24:00', 'cakra', 'http://localhost/cakraarena/assets/img/futsal/WhatsApp_Image_2022-08-24_at_12_40_323.jpeg'),
(24, 7, 'Cakra Arena Lapangan 3 Senin - Jumat', '&lt;p&gt;DISINI HANYA UNTUK MEMESAN LAPANGAN 3 UNTUK JADWAL SENIN - JUMAT JIKA INGIN MEMESAN DAN BERMAIN PADA HARI SABTU &amp;amp; MINGGU MAKA PILIH PADA HALAMAN UNTUK LAPANGAN 3 SABTU &amp;amp; MINGGU!!&lt;/p&gt;', '40000', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', 'Badminton', '06:00 - 24:00', 'cakra', 'http://localhost/cakraarena/assets/img/futsal/LAP3_SEN2.jpeg'),
(25, 7, 'Cakra Arena Lapangan 2 Sabtu &amp; Minggu', '&lt;p&gt;DISINI HANYA UNTUK MEMESAN LAPANGAN 2 UNTUK JADWAL SABTU &amp;amp; MINGGU JIKA INGIN MEMESAN DAN BERMAIN PADA HARI SENIN - JUMAT MAKA PILIH PADA HALAMAN UNTUK LAPANGAN 2 SENIN - JUMAT!!&lt;/p&gt;', '45000', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', 'Badminton', '06:00 - 24:00', 'cakra', 'http://localhost/cakraarena/assets/img/futsal/WhatsApp_Image_2022-08-24_at_12_39_593.jpeg'),
(26, 7, 'Cakra Arena Lapangan 2 Senin - Jumat', '&lt;p&gt;DISINI HANYA UNTUK MEMESAN LAPANGAN 2 UNTUK JADWAL SENIN - JUMAT JIKA INGIN MEMESAN DAN BERMAIN PADA HARI SABTU &amp;amp; MINGGU MAKA PILIH PADA HALAMAN UNTUK LAPANGAN 2 SABTU &amp;amp; MINGGU!!&lt;/p&gt;', '40000', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', 'Badminton', '06:00 - 24:00', 'cakra', 'http://localhost/cakraarena/assets/img/futsal/LAP2_SEN1.jpeg'),
(27, 7, 'Cakra Arena Lapangan 1 Sabtu &amp; Minggu', '&lt;p&gt;DISINI HANYA UNTUK MEMESAN LAPANGAN 1 UNTUK JADWAL SABTU &amp;amp; MINGGU JIKA INGIN MEMESAN DAN BERMAIN PADA HARI SENIN - JUMAT MAKA PILIH PADA HALAMAN UNTUK LAPANGAN 1 SENIN - JUMAT!!&lt;/p&gt;', '45000', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', 'Badminton', '06:00 - 24:00', 'cakra', 'http://localhost/cakraarena/assets/img/futsal/WhatsApp_Image_2022-08-24_at_12_39_192.jpeg'),
(28, 7, 'Cakra Arena Lapangan 1 Senin - Jumat', '&lt;p&gt;DISINI HANYA UNTUK MEMESAN LAPANGAN 1 UNTUK JADWAL SENIN - JUMAT JIKA INGIN MEMESAN DAN BERMAIN PADA HARI SABTU &amp;amp; MINGGU MAKA PILIH PADA HALAMAN UNTUK LAPANGAN 1 SABTU &amp;amp; MINGGU!!&lt;/p&gt;', '40000', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', 'Badminton', '06:00 - 24:00', 'cakra', 'http://localhost/cakraarena/assets/img/futsal/LAP1_SEN2.jpeg'),
(36, 7, 'CAKRA ARENA LAP 1', '<p>tes</p>', '350000', 'JL PERDANAsdsds', 'futsal', '06 - 24', 'cakra', 'http://localhost/cakraarena/assets/img/futsal/lapangan_badminton29.jpg'),
(37, 7, 'CAKRA ARENA LAP 2', '<p>tes</p>', '350000', 'JL PERDANAsdsds', 'futsal', '06 - 24', 'cakra', 'http://localhost/cakraarena/assets/img/futsal/lapangan_badminton30.jpg'),
(38, 7, 'CAKRA ARENA LAP 3', '<p>haha</p>', '350000', 'haha', 'futsal', '06 - 24', 'cakra', 'http://localhost/cakraarena/assets/img/futsal/lapangan_badminton31.jpg'),
(39, 7, 'CAKRA ARENA LAP 4', '<p>tes</p>', '30000', 'JL PERDANAsdsds', 'futsal', '06 - 24', 'cakra', 'http://localhost/cakraarena/assets/img/futsal/lapangan_badminton32.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_pembayaran` int(11) NOT NULL,
  `id_sewa` int(11) NOT NULL,
  `id_penyedia` int(11) NOT NULL,
  `nama_user` varchar(255) NOT NULL,
  `metode_pembayaran` varchar(255) NOT NULL,
  `jumlah_pembayaran` varchar(255) NOT NULL,
  `status_pembayaran` varchar(50) NOT NULL,
  `bukti_pembayaran` varchar(255) NOT NULL,
  `tgl_dibayar` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`id_pembayaran`, `id_sewa`, `id_penyedia`, `nama_user`, `metode_pembayaran`, `jumlah_pembayaran`, `status_pembayaran`, `bukti_pembayaran`, `tgl_dibayar`) VALUES
(64, 97, 7, 'rahman', 'BANK BCA', '45000', 'Lunas!', 'lapangan_badminton3.jpg', '0000-00-00'),
(65, 107, 7, 'rahman', 'BANK MADIRI', '40000', 'Lunas!', 'STRUK_SPBU15.jpg', '0000-00-00'),
(66, 108, 7, 'rahman', 'BANK MADIRI', '40000', 'Lunas!', 'STRUK_SPBU16.jpg', '0000-00-00'),
(69, 112, 7, 'rahman', 'BANK MADIRI', '40000', 'Lunas!', 'STRUK_SPBU19.jpg', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `penyedia`
--

CREATE TABLE `penyedia` (
  `id_penyedia` int(11) NOT NULL,
  `nama_penyedia` varchar(128) NOT NULL,
  `email_penyedia` varchar(128) NOT NULL,
  `nohp_penyedia` varchar(20) NOT NULL,
  `alamat_penyedia` text NOT NULL,
  `password_penyedia` varchar(255) NOT NULL,
  `tgl_lahir` text NOT NULL,
  `ktp` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penyedia`
--

INSERT INTO `penyedia` (`id_penyedia`, `nama_penyedia`, `email_penyedia`, `nohp_penyedia`, `alamat_penyedia`, `password_penyedia`, `tgl_lahir`, `ktp`, `gambar`) VALUES
(7, 'cakra', 'cakra@gmail.com', '08125742551', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak', '$2y$10$9OdvozvpKssQRC2lKc9T6uOjJH/ZF6IqsMvxI7nw14neBbzUYGR9C', '2021-11-24', 'http://localhost/selapku/ktp/epep1.jpg', 'default.jpg'),
(8, 'rahman', 'rahmantaiga11@gmail.com', '089504783025', 'jalan komyos sudarso', '$2y$10$ehYvHcts6o7dzF.jJ9FUTesw0pzV7Fdk20ET2Y6HFMvvjX8/kUqFK', '2021-12-17', 'http://localhost/selapku/ktp/bsi.png', 'epep.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sewa`
--

CREATE TABLE `sewa` (
  `id_sewa` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_penyedia` int(11) NOT NULL,
  `id_lapangan` int(11) NOT NULL,
  `no_hp` varchar(15) NOT NULL,
  `nama_lapangan` varchar(255) NOT NULL,
  `kategori_lapangan` varchar(20) NOT NULL,
  `alamat_lapangan` text NOT NULL,
  `lama_sewa` varchar(11) NOT NULL,
  `jam_sewa` time NOT NULL,
  `tgl_sewa` date NOT NULL,
  `bayar_sewa` varchar(155) NOT NULL,
  `tgl_dibuat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sewa`
--

INSERT INTO `sewa` (`id_sewa`, `id_user`, `id_penyedia`, `id_lapangan`, `no_hp`, `nama_lapangan`, `kategori_lapangan`, `alamat_lapangan`, `lama_sewa`, `jam_sewa`, `tgl_sewa`, `bayar_sewa`, `tgl_dibuat`) VALUES
(97, 22, 7, 21, '089504783025', 'Cakra Arena LAP 4 Sabtu & Minggu', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak', '1', '08:00:00', '2022-08-29', '45000', 0),
(98, 22, 7, 28, '', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '07:00:00', '2022-08-29', '40000', 0),
(99, 22, 7, 28, '089504783025', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '20:00:00', '2022-08-30', '40000', 0),
(100, 22, 7, 28, '089504783025', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '20:00:00', '2022-08-30', '40000', 0),
(101, 22, 7, 28, '089504783025', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '20:00:00', '2022-08-30', '40000', 0),
(102, 22, 7, 28, '089504783025', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '20:00:00', '2022-08-30', '40000', 0),
(103, 22, 7, 28, '089504783025', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '20:00:00', '2022-08-30', '40000', 0),
(104, 22, 7, 28, '089504783025', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '20:00:00', '2022-08-30', '40000', 0),
(105, 22, 7, 28, '089504783025', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '20:00:00', '2022-08-30', '40000', 0),
(106, 22, 7, 28, '089504783025', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '20:00:00', '2022-08-30', '40000', 0),
(107, 22, 7, 28, '089555555', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '08:00:00', '2022-08-30', '40000', 0),
(108, 22, 7, 28, '08950000', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '08:00:00', '2022-08-30', '40000', 0),
(110, 22, 7, 28, '', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '10:00:00', '2022-09-21', '40000', 0),
(112, 22, 7, 28, '0895049999', 'Cakra Arena Lapangan 1 Senin - Jumat', 'Badminton', 'Gg. Karya Baru 6 No.34, Parit Tokaya, Kec. Pontianak, Kalimantan Barat', '1', '22:00:00', '2022-11-10', '40000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(128) NOT NULL,
  `password_user` varchar(128) NOT NULL,
  `email_user` varchar(128) NOT NULL,
  `nohp_user` varchar(15) NOT NULL,
  `alamat_user` text NOT NULL,
  `gambar_user` varchar(255) NOT NULL,
  `role` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `password_user`, `email_user`, `nohp_user`, `alamat_user`, `gambar_user`, `role`) VALUES
(17, 'IMAM FATURRAHMAN', '$2y$10$WMAhZdw.GR9ugf8GmzcL2.XS6SB5KoFlKjMJ7yPD57vyMx9ZLSwzG', 'imamkun2708@gmail.com', '089691307158', 'Jalan Menuju Hatimu No 000', 'http://localhost/selapku/assets/img/profile/asuka.jpg', 1),
(18, 'Emmett Wood', '$2y$10$soWr4hWzoDL2oH9Gpeb0gu7xqc8MwbW1c3jPKQLK8tHBjlkavg/V2', 'koronax2021@outlook.com', '12345', '1800 Timbercrest Road', 'default.jpg', 2),
(20, 'Nana Fukada', '$2y$10$XuupvN85mf8U4X0kYrob8uaIcsCquO7Nxzi8arqHulgHd5wmjjwCS', 'nana@gmail.com', '123456', 'Jalan Menuju Hatimu No 000', 'hehe.jpg', 2),
(21, 'JAMET SUBOYO', '$2y$10$nj/21cJxBQs1TBte4eSJc.AucOHEqYlJzEZbn6UD0HqwJKvkDe5O2', 'jamet@mail.com', '1234567', 'Jalan Menuju Hatimu No 000', 'default.jpg', 2),
(22, 'rahman', '$2y$10$eCQSzVD.dYAqnNn3rcB9muaH4bPIWiPgfj398B/tqxtNTgN27dlNK', 'rahman@gmail.com', '121212', 'komyos sudarso', 'default.jpg', 2),
(23, 'Andi', '$2y$10$J4IKNf5guQBNyWn333fyLOuv16PS1ukNhY7OmbwMrxW7mEu.uCquG', 'admin@example.com', '123', 'dsdss', 'default.jpg', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lapangan`
--
ALTER TABLE `lapangan`
  ADD PRIMARY KEY (`id_futsal`),
  ADD KEY `id_penyedia` (`id_penyedia`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`),
  ADD KEY `id_sewa` (`id_sewa`),
  ADD KEY `id_penyedia` (`id_penyedia`);

--
-- Indexes for table `penyedia`
--
ALTER TABLE `penyedia`
  ADD PRIMARY KEY (`id_penyedia`);

--
-- Indexes for table `sewa`
--
ALTER TABLE `sewa`
  ADD PRIMARY KEY (`id_sewa`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_penyedia` (`id_penyedia`),
  ADD KEY `id_lapangan` (`id_lapangan`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lapangan`
--
ALTER TABLE `lapangan`
  MODIFY `id_futsal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_pembayaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `penyedia`
--
ALTER TABLE `penyedia`
  MODIFY `id_penyedia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sewa`
--
ALTER TABLE `sewa`
  MODIFY `id_sewa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lapangan`
--
ALTER TABLE `lapangan`
  ADD CONSTRAINT `lapangan_ibfk_1` FOREIGN KEY (`id_penyedia`) REFERENCES `penyedia` (`id_penyedia`) ON DELETE CASCADE;

--
-- Constraints for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD CONSTRAINT `pembayaran_ibfk_1` FOREIGN KEY (`id_sewa`) REFERENCES `sewa` (`id_sewa`) ON DELETE CASCADE;

--
-- Constraints for table `sewa`
--
ALTER TABLE `sewa`
  ADD CONSTRAINT `sewa_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE,
  ADD CONSTRAINT `sewa_ibfk_2` FOREIGN KEY (`id_lapangan`) REFERENCES `lapangan` (`id_futsal`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
