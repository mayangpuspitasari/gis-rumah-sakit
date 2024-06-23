-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2024 at 08:47 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-ci4-gis`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lokasi`
--

CREATE TABLE `tbl_lokasi` (
  `id_lokasi` int(11) NOT NULL,
  `nama_lokasi` varchar(255) DEFAULT NULL,
  `alamat_lokasi` text DEFAULT NULL,
  `no_telepon` varchar(20) DEFAULT NULL,
  `jam_operasional` varchar(100) DEFAULT NULL,
  `provinsi` varchar(100) DEFAULT NULL,
  `rating` varchar(200) DEFAULT NULL,
  `waktu_tunggu` varchar(100) DEFAULT NULL,
  `fasilitas` varchar(100) DEFAULT NULL,
  `latitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `foto_lokasi` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_lokasi`
--

INSERT INTO `tbl_lokasi` (`id_lokasi`, `nama_lokasi`, `alamat_lokasi`, `no_telepon`, `jam_operasional`, `provinsi`, `rating`, `waktu_tunggu`, `fasilitas`, `latitude`, `longitude`, `foto_lokasi`) VALUES
(23, 'Rumah Sakit Umum ', ' Jl. Sisingamangaraja No.315', '288765432', '24 jam', 'Sumatra Utara', '2.5', '1 jam', 'Kamar Biasa dan VIP', '2.999431323979448', '99.62116502977054', '1718887499_91b016660e372d4b82cf.jpg'),
(24, 'Rumah Sakit Permata Hati', 'Jl. Ir. Juanda No.21, Karang Anyer', '23445577', '24 jam', 'Sumatra Utara', '4.0', '1 jam', 'Kamar Biasa dan VIP', '3.003184314421607', '99.6411144108224', '1718935042_8d315824c4b34be48b76.jpg'),
(25, 'Rumah Sakit Umum Methodist Bintang Kasih', 'Jl. HOS Cokroaminoto No.46, Kisaran Kota, Kec. Kota Kisaran Barat, Kabupaten Asahan', '62341589', '24 jam', 'Sumatra Utara', '4.5', '1 jam', 'Kamar Biasa dan VIP', '3.0018129092290793', '99.6273815005426', '1718943723_cd75e9972fa270121793.jpg'),
(26, 'RSU Wira Husada Kisaran', 'Jl. R. A. Kartini No.209, Sendang Sari, Kec. Kota Kisaran Barat, Kabupaten Asahan', '62342532', '24 jam', 'Sumatra Utara', '4.5', '1 jam', 'Kamar Biasa dan VIP', '2.994270146549495', '99.61158865368527', '1718943913_30003217bbbd30e8a955.jpg'),
(27, 'Rumah Sakit Umum Utama', 'Jl. Cokro Aminoto No.93, Kisaran Kota, Kec. Kota Kisaran Barat, Kabupaten Asahan', '62342007', '24 jam', 'Sumatra Utara', '3.5', '1 jam', 'Kamar Biasa dan VIP', '3.005927121479103', '99.6232616274494', '1718944087_7abe531889f6d796eee2.jpg'),
(28, 'RSU Bunda Mulia', 'XJM6+F52, Jl. Abdi Setia Bakti, Sei Renggas, Kec. Kota Kisaran Barat, Kabupaten Asahan', '2147483647', '24 jam', 'Sumatra Utara', '2.9', '1 jam', 'Kamar Biasa dan VIP', '2.9928987295690175', ' 99.6102153626542', '1718944233_eacf055ea1f76b2ead99.jpg'),
(29, 'Rumah Sakit Ivan Husada', 'Jl. Lintas Sumatra No.105, Sentang, Kec. Kota Kisaran Timur, Kabupaten Asahan', '2147483647', '12 jam', 'Sumatra Utara', '4.3', '1 jam', 'Kamar Biasa dan VIP', '2.9750701529288452', '99.65141409358631', '1718944355_b9a84f15b78b043dff94.jpeg'),
(30, 'Rumah Sakit Ibu Kartini', 'XJF4+HXV, Jl. Besar Sech Silau, Sei Renggas, Kisaran, Kabupaten Asahan', '2147483647', '24 jam', 'Sumatra Utara', '3.9', '30 menit', 'Kamar Biasa dan VIP', '2.991527310872274', '99.606095489561', '1718944486_2ae685d46aa8d0dbc2f3.jpg'),
(31, 'Klinik Bidan Eliza Bestari Sinaga', 'Gambir Baru, Kec. Kota Kisaran Timur, Kabupaten Asahan', '2147483647', '12 jam', 'Sumatra Utara', '5', '30 menit', 'Kamar Biasa', '3.005927121479103', ' 99.64042776533776', '1718944655_cbe73e1ad3e28c5a1683.jpg'),
(32, 'RUMAH SAKIT AMANAH, ASAHAN', 'WH92+VV8, Jl. Besar Sei Silau Timur, Sei Silau Tim., Kec. Buntu Pane, Kabupaten Asahan', '2147483647', '24 jam', 'Sumatra Utara', '4.8', '30 menit', 'Kamar Biasa dan VIP', '2.9330327269177188', '99.55082841193446', '1718944776_4ac211c9cda11bde1b9d.jpg'),
(33, 'RSIA Namaryna Kisaran', 'Jl. Prof.H.M.Yamin No.89, Kisaran Naga, Kec. Kota Kisaran Timur', '-', '-', 'Sumatra Utara', '5', '-', '-', '2.9803481948415', '99.63391251931421', '1718944902_1ad744201b917597b1b5.jpeg'),
(34, 'RSUD HAMS Kisaran', 'Jl. Sisingamangaraja No.310, Gambir Baru, Kec. Kota Kisaran Timur, Kabupaten Asahan', '-', '-', 'Sumatra Utara', '1.5', '30 menit', 'Kamar Biasa dan VIP', '2.9974909799661003', '99.62086625451904', '1718945031_f599c772afb0167b78c6.jpeg'),
(35, 'Apotik RS Namaryna', 'JL Prof. HM. Yamin, No. 80 Kisaran Naga, Kisaran Kota, Kec. Kota Kisaran Timur, Kabupaten Asahan', '623347120', '24 jam', 'Sumatra Utara', '4.4', '30 menit', '-', '2.978291042651013', ' 99.63322587379868', '1718945221_f5db15ae31b2b24f986c.jpg'),
(36, 'RSU. Sei Dadap', 'XM39+46F, Jl. Lintas Sumatra dusun II, Desa, Kec. Sei Dadap, Kabupaten Asahan', '2147483647', '24 jam', 'Sumatra Utara', '4.5', '30 menit', 'Kamar Biasa', '2.9673194994657477', '99.66687150405991', '1718945419_2af20143277d30fa2e91.jpg'),
(37, 'Klinik Hj Siti Aisah Sil', 'RMX2+4F7, Jl. Lintas Sumatra, Aek Tlk. Kiri, Kec. Simpang Empat, Kabupaten Asahan', '2147483647', '24 jam', 'Sumatra Utara', '5', '30 menit', 'Kamar Biasa', '2.865965190519461', '99.64912166641889', '1718945567_b8a92db9cd6f8eaadc8a.jpeg'),
(38, 'Poliklinik Paru & Ruang Radiologi Rumah Sakit Umum Kisaran', 'XJHC+XRP, Kisaran Bar., Kec. Kota Kisaran Barat, Kabupaten Asahan', '-', '12 jam', 'Sumatra Utara', '-', '30 menit', 'Kamar Biasa', '2.9955714199461', ' 99.62165584579749', '1718945704_26069e95079e323a0a10.jpg'),
(39, 'Poliklinik Bantuan 01.08.01', 'Jl. Latsitarda Nusantara VIII No.999, Lestari, Kisaran, Kabupaten Asahan', '-', '12 jam', 'Sumatra Utara', '5', '30 menit', 'Kamar Biasa', '2.985971476457615', '99.62646236440624', '1718945806_43966b368b170aa5bc4f.jpg'),
(40, 'Klinik Siti khadijah', 'XJGQ+WQJ, Kisarn Tim., Kec. Kota Kisaran Timur, Kabupaten Asahan', '-', '12 jam', 'Sumatra Utara', '5', '30 menit', 'Kamar Biasa', '2.996257126977628', ' 99.63882198368589', '1718945896_159da43ca5fae8e38571.jpg'),
(42, 'RSU SEGER WARAS', 'HMP2+GV3, Ledong Bar., Kec. Aek Ledong, Kabupaten Asahan', '2147483647', '24 jam', 'Sumatra Utara', '3.1', '30 menit', 'Kamar Biasa', '2.6030746675338072', '99.65216180296552', '1718946184_f4d5ef9343d83f5372cf.jpg'),
(43, 'RSU RIZKY', 'MJ3J+G9J, Ael Loba Pekan, Kec. Aek Kuasan, Kabupaten Asahan', '623351024', '24 jam', 'Sumatra Utara', '3.4', '30 menit', 'Kamar Biasa', '2.670294682247036', '99.63018914646838', '1718946297_83e8174865b9d9650ab6.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_lokasi`
--
ALTER TABLE `tbl_lokasi`
  ADD PRIMARY KEY (`id_lokasi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_lokasi`
--
ALTER TABLE `tbl_lokasi`
  MODIFY `id_lokasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
