-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 19, 2020 at 08:49 PM
-- Server version: 10.2.31-MariaDB-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smaf7762_ujicoba`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `nisn` varchar(15) NOT NULL,
  `nama_siswa` varchar(35) NOT NULL,
  `kelas` varchar(40) NOT NULL,
  `kode_kelas` varchar(4) NOT NULL,
  `nama_file` varchar(40) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `nisn`, `nama_siswa`, `kelas`, `kode_kelas`, `nama_file`, `status`) VALUES
(530, '0030335006', 'MUHAMAD SANDI RAMADHAN', 'Teknik Pemesinan', 'tpm3', 'tpm_3_absen_25.pdf', 'LULUS'),
(531, '0018342144', 'MUHAMMAD RENALDI', 'Teknik Pemesinan', 'tpm3', 'tpm_3_absen_26.pdf', 'LULUS'),
(532, '0018813031', 'NURFALAH ADHI KHUMARA', 'Teknik Pemesinan', 'tpm3', 'tpm_3_absen_27.pdf', 'LULUS'),
(533, '0027166090', 'PAJAR FAYAD NUGGRAHA', 'Teknik Pemesinan', 'tpm3', 'tpm_3_absen_28.pdf', 'LULUS'),
(534, '0015838017', 'PANDU ARI WICAKSONO', 'Teknik Pemesinan', 'tpm3', 'tpm_3_absen_29.pdf', 'LULUS'),
(535, '0022551405', 'RIKO APANDI', 'Teknik Pemesinan', 'tpm3', 'tpm_3_absen_30.pdf', 'LULUS'),
(536, '0010694930', 'RIZKI AL AKBAR', 'Teknik Pemesinan', 'tpm3', 'tpm_3_absen_31.pdf', 'LULUS'),
(537, '0028854316', 'SANAM', 'Teknik Pemesinan', 'tpm3', 'tpm_3_absen_32.pdf', 'LULUS'),
(538, '0011342693', 'ABDUL LATIF', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_1.pdf', 'LULUS'),
(539, '0026813150', 'ADAM MALIK', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_2.pdf', 'LULUS'),
(540, '0030136609', 'ADE PRIANZE', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_3.pdf', 'LULUS'),
(541, '0025810895', 'AGUS SALIM WIJANARKO', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_4.pdf', 'LULUS'),
(542, '0028853252', 'ALDI SAPUTRA', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_5.pdf', 'LULUS'),
(543, '0024195149', 'ASEP SAEFULLAH', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_6.pdf', 'LULUS'),
(544, '0019269722', 'EKO PUTRO SARIYANTO', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_7.pdf', 'LULUS'),
(545, '0030334999', 'FIKRI PRADANA', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_8.pdf', 'LULUS'),
(546, '0028896417', 'FUZI SITA', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_9.pdf', 'LULUS'),
(547, '0004909598', 'GILANG ARDIANSYAH', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_10.pdf', 'LULUS'),
(548, '0016050227', 'HARI RAMDHANI', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_11.pdf', 'LULUS'),
(549, '0024195150', 'IKHWAN SAFA\'AT', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_12.pdf', 'LULUS'),
(550, '0028853270', 'JAHRI', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_13.pdf', 'LULUS'),
(551, '0025357058', 'JOPAN INDRA SUKMA', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_14.pdf', 'LULUS'),
(552, '0018812977', 'KAMASUTA', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_15.pdf', 'LULUS'),
(553, '0015919224', 'KHORI ALRASYID', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_16.pdf', 'LULUS'),
(554, '0026237131', 'MIKO FERNANDO', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_17.pdf', 'LULUS'),
(555, '0011326781', 'MUHAMAD EKA SAPUTRA', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_18.pdf', 'LULUS'),
(556, '0028896429', 'MUHAMAD FAJAR NURASRORI', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_19.pdf', 'LULUS'),
(557, '0018812989', 'MUHAMAD RESTU HIDAYAT', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_20.pdf', 'LULUS'),
(558, '0025810831', 'MUHAMAD RYAN AGUSTIN', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_21.pdf', 'LULUS'),
(559, '0011342723', 'MUHAMAD YUSUF KURNIAWAN', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_22.pdf', 'LULUS'),
(560, '0027495536', 'MUHAMMAD ASEP SYAEFULLAH', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_23.pdf', 'LULUS'),
(561, '0010109046', 'MUHAMMAD AZIS MAULANA', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_24.pdf', 'LULUS'),
(562, '0024195145', 'MUZTAHID', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_25.pdf', 'LULUS'),
(563, '0025919838', 'NASRULLAH', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_26.pdf', 'LULUS'),
(564, '0028852431', 'NOPAL ADITIYA', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_27.pdf', 'LULUS'),
(565, '0025771659', 'RENDI PASASSUNG', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_28.pdf', 'LULUS'),
(566, '0016311937', 'RENDY FERDYANSYAH', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_29.pdf', 'LULUS'),
(567, '0028853863', 'RIFKI', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_30.pdf', 'LULUS'),
(568, '0003028477', 'YAYAT HIDAYAT', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_31.pdf', 'LULUS'),
(569, '3022521421', 'YUDI ATAM', 'Teknik Kendaraan Ringan', 'tkr1', 'tkr_1_absen_32.pdf', 'LULUS'),
(570, '0011361354', 'ACENG RIYADI', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_1.pdf', 'LULUS'),
(571, '0011276321', 'APRI KAUZAR MAULANA', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_2.pdf', 'LULUS'),
(572, '0018813016', 'BURHANUDIN', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_3.pdf', 'LULUS'),
(573, '0011361357', 'BUSTOMI', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_4.pdf', 'LULUS'),
(574, '0028896411', 'DENI SUHENDAR', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_5.pdf', 'LULUS'),
(575, '0028843743', 'DIDIN NURSALIM', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_6.pdf', 'LULUS'),
(576, '0020120595', 'FEBRI YOGA PANGESTU', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_7.pdf', 'LULUS'),
(577, '0010320826', 'HERUDIN', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_8.pdf', 'LULUS'),
(578, '0004548699', 'HAYANI', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_9.pdf', 'LULUS'),
(579, '0028853795', 'HERI', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_10.pdf', 'LULUS'),
(580, '0021992988', 'IQBAL HARDIANSYAH', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_11.pdf', 'LULUS'),
(581, '0021349873', 'MOHAMAD RAMLI', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_12.pdf', 'LULUS'),
(582, '0028569253', 'MOHAMAD SANUSY', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_13.pdf', 'LULUS'),
(583, '0011327267', 'MUHAMAD SARIPUDIN YUSUP', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_14.pdf', 'LULUS'),
(584, '0028895739', 'MUHAMMAD GILANG ADITYA', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_15.pdf', 'LULUS'),
(585, '0033391686', 'MUHAMMAD RIAN', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_16.pdf', 'LULUS'),
(586, '0015893500', 'MUHAMMAD SUTISNA', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_17.pdf', 'LULUS'),
(587, '0024220847', 'MULYA RIFKI', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_18.pdf', 'LULUS'),
(588, '0029984091', 'OSAMA IBNU NUHYUDHA', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_19.pdf', 'LULUS'),
(589, '0016982857', 'PEBRI YANSAH', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_20.pdf', 'LULUS'),
(590, '0028896180', 'RAMID', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_21.pdf', 'LULUS'),
(591, '0021993141', 'RAPIUDIN', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_22.pdf', 'LULUS'),
(592, '0016027567', 'SAMSUL GUNAWAN', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_23.pdf', 'LULUS'),
(593, '0022731138', 'SANDRO AGENKY', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_24.pdf', 'LULUS'),
(594, '0025901596', 'SATRIA LUBIS', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_25.pdf', 'LULUS'),
(595, '0026487075', 'YUBI RIZKY PRATAMA', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_26.pdf', 'LULUS'),
(596, '0028896421', 'YUDHA DITA PRAWIRA', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_27.pdf', 'LULUS'),
(597, '0011361354', 'ACENG RIYADI', 'Teknik Kendaraan Ringan', 'tkr2', 'tkr_2_absen_1.pdf', 'LULUS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nisn` (`nisn`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=598;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
