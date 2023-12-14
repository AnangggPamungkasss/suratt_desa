-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2021 at 12:48 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `surat_desa`
--

-- --------------------------------------------------------

--
-- Table structure for table `agama`
--

CREATE TABLE `agama` (
  `id` int(90) NOT NULL,
  `agama` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `agama`
--

INSERT INTO `agama` (`id`, `agama`) VALUES
(1, 'Islam'),
(2, 'Kristen'),
(3, 'Protestan'),
(4, 'Konghuchu'),
(5, 'Hindu'),
(6, 'Katholik'),
(7, 'Lainnya');

-- --------------------------------------------------------

--
-- Table structure for table `dah_options`
--

CREATE TABLE `dah_options` (
  `option_id` int(11) NOT NULL,
  `option_name` varchar(60) NOT NULL,
  `option_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dah_options`
--

INSERT INTO `dah_options` (`option_id`, `option_name`, `option_value`) VALUES
(1, 'blog_name', 'Administrasi Desa'),
(2, 'blog_description', 'Sebuah Aplikasi Untuk Mendata Penduduk Serta Melayani Jenis Surat                     '),
(3, 'blog_logo', '884488349_logoutu1.png'),
(7, 'widget_social_facebook', 'https://www.facebook.com/malasngodingpage'),
(10, 'widget_social_instagram', 'https://www.instagram.com/malasngoding/'),
(12, 'blog_welcome', '<p><span style="font-size:18px"><span style="color:#c0392b"><strong>Prosedur Pemesanan Surat : </strong></span></span></p>\r\n\r\n<ol>\r\n	<li><span style="font-size:16px"><span style="font-family:Trebuchet MS,Helvetica,sans-serif">Login sebagai penduduk.</span></span></li>\r\n	<li><span style="font-size:16px"><span style="font-family:Trebuchet MS,Helvetica,sans-serif">Masukkan username Nomor Induk Kependudukan (NIK) dan password NIK (default) anda.</span></span></li>\r\n	<li><span style="font-size:16px"><span style="font-family:Trebuchet MS,Helvetica,sans-serif">Jika berhasil masuk, silahkan pilih surat yang ingin diajukan.</span></span></li>\r\n	<li><span style="font-size:16px"><span style="font-family:Trebuchet MS,Helvetica,sans-serif">Untuk mengetahui syarat yang harus dipenuhi maka anda menuju&nbsp;menu ajukan surat dengan memilih surat yang ingin diajukan.</span></span></li>\r\n	<li><span style="font-size:16px"><span style="font-family:Trebuchet MS,Helvetica,sans-serif">Lengkapi syarat dan isi data anda dengan benar sesuai surat yang anda ajukan.</span></span></li>\r\n	<li><span style="font-size:16px"><span style="font-family:Trebuchet MS,Helvetica,sans-serif">Jenis surat yang dapat diajukan yaitu buat kartu keluarga (baru, penambahan dan pengurangan anggota), buat kartu tanda penduduk (baru dan kehilangan), surat keterangan kelahiran, surat keterangan meninggal, surat keterangan kurang mampu, surat keterangan belum menikah, surat keterangan sudah menikah dan surat keterangan bercerai.&nbsp;</span></span></li>\r\n	<li><span style="font-size:16px"><span style="font-family:Trebuchet MS,Helvetica,sans-serif">Setelah berhasil diajukan maka sekretaris desa memeriksa kelengkapan syarat yang diupload dan kebenaran isian data serta mencetak surat ajuan jikalau disetujui.</span></span></li>\r\n	<li><span style="font-size:16px"><span style="font-family:Trebuchet MS,Helvetica,sans-serif">Penduduk harus mengunjungi sistem kembali agar mengetahui pemberitahuan surat dengan status review, selesai dan ditolak serta keterangan untuk pengambilan surat yang dilakukan oleh sekretaris desa.</span></span></li>\r\n	<li><span style="font-size:16px"><span style="font-family:Trebuchet MS,Helvetica,sans-serif">Jika selesai/ditolak maka segera&nbsp;kunjungi kantor kepala desa.</span></span></li>\r\n</ol>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style="font-size:14px"><u><span style="color:#c0392b"><span style="font-family:Comic Sans MS,cursive">Petunjuk bagi penduduk :</span></span></u></span></p>\r\n\r\n<ul>\r\n	<li><span style="font-size:12px"><span style="font-family:Comic Sans MS,cursive">Jika&nbsp;sudah berhasil login maka disarankan untuk mengganti username dan password di Menu</span><span style="color:#c0392b"><span style="font-family:Comic Sans MS,cursive"><strong> Profil Saya</strong></span></span></span></li>\r\n	<li><span style="font-size:12px"><span style="font-family:Comic Sans MS,cursive">Jika mau lihat dan ubah data pribadi anda maka klik di Menu <span style="color:#c0392b">Data Pribadi</span></span></span></li>\r\n	<li><span style="font-size:12px"><span style="font-family:Comic Sans MS,cursive">Jika mau ajukan surat maka klik&nbsp;Menu <span style="color:#c0392b">Ajukan Surat&nbsp;</span>lalu pilih surat yang diinginkan serta upload syarat dan isi data dengan lengkap dan benar</span></span></li>\r\n	<li><span style="font-size:12px"><span style="font-family:Comic Sans MS,cursive">Jika mau lihat surat yang sudah berhasil diajukan dengan status review, selesai dan ditolak di Menu <span style="color:#c0392b">Jejak Pengajuan Surat</span></span></span></li>\r\n	<li><span style="font-size:12px"><span style="font-family:Comic Sans MS,cursive">Jika mau lihat tentang informasi desa maka klik <span style="color:#c0392b">Menu Tentang (Umum, Struktur, Pelayanan Surat dan Pengembang)</span></span></span></li>\r\n	<li><span style="font-size:12px"><span style="font-family:Comic Sans MS,cursive">Jika anda mau keluar maka klik Menu <span style="color:#c0392b">Logout</span></span></span></li>\r\n</ul>\r\n'),
(13, 'struktur', '<table border="0" cellpadding="4" cellspacing="2">\r\n	<tbody>\r\n		<tr>\r\n			<td>Kepala Desa&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>\r\n			<td>Nasrul Fadhil, ST</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Sekretaris&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>\r\n			<td>Abdullah, SE</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tuha 8&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</td>\r\n			<td>Tgk Halim, S.Pd</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Bendahara&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>\r\n			<td>Abdullah, S.Sos</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tuha 4&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</td>\r\n			<td>1. Tarmizi,&nbsp; S.Pd</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>2. Syarifuddin&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>3. Fakri</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>4. Khalil</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>5. Iskandar</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>6. Idris</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>7. Zainabon</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Kaur Pemerintahan&nbsp; &nbsp; &nbsp;&nbsp;</td>\r\n			<td>Abdul Bahri</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Kaur Pembangunan&nbsp; &nbsp; &nbsp;&nbsp;</td>\r\n			<td>Saifunnur</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Kaur Kesra&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</td>\r\n			<td>Tgk Rasyidi.Y</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Kadus Bak Buloh&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</td>\r\n			<td>Muhammad</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Kadus Tgk Di kulam&nbsp; &nbsp; &nbsp;&nbsp;</td>\r\n			<td>Tarmizi.B</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Kadus Lampoh Kubu&nbsp; &nbsp; &nbsp;&nbsp;</td>\r\n			<td>Muhammad Rizal, S.Pd</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n'),
(14, 'pengembang', '<table border="0" cellpadding="4" cellspacing="2">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>Nama&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong></td>\r\n			<td>: Muhammad Ichsan</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>NIM</strong></td>\r\n			<td>: 1657301062</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Tempat Lahir</strong></td>\r\n			<td>: Ulee Cibrek</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Tanggal Lahir</strong></td>\r\n			<td>: 11 Agustus 1998</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Alamat</strong></td>\r\n			<td>: Desa Ulee Ceubrek</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Nomor HP</strong></td>\r\n			<td>: 0822-7924-8267</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Email</strong></td>\r\n			<td>: ichsanaifaichravaro1998@gmail.com</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Prodi</strong></td>\r\n			<td>: Teknik Informatika</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Jurusan</strong></td>\r\n			<td>: Teknologi Informasi dan Komputer</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Kampus</strong></td>\r\n			<td>: Politeknik Negeri Lhokseumawe</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Judul TGA</strong></td>\r\n			<td>: Sistem Informasi Pelayanan Administrasi Kependudukan Berbasis Web</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp; ( Studi Kasus : Desa Ulee Ceubrek Kecamatan Meurah Mulia Kabupaten</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>&nbsp; Aceh Utara )</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n'),
(15, 'umum', '<table border="0" cellpadding="6" cellspacing="4">\r\n	<tbody>\r\n		<tr>\r\n			<td>Luas Wilayah&nbsp; &nbsp; &nbsp; &nbsp;</td>\r\n			<td>60 Ha</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Jumlah Dusun</td>\r\n			<td>3</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>1. Dusun Bak Buloh</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>2. Dusun Tgk Di Kulam</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;</td>\r\n			<td>3. Dusun Lampoh Kubu</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n'),
(16, 'nama_desa', 'Bube Baru'),
(17, 'pelayanan_surat', '<ol>\r\n	<li>Surat Keterangan Kartu Keluarga Baru</li>\r\n	<li>Surat Keterangan Penambahan Anggota KK</li>\r\n	<li>Surat Keterangan Pengurangan Anggota KK</li>\r\n	<li>Surat Keterangan KTP Baru</li>\r\n	<li>Surat Keterangan Kehilangan KTP</li>\r\n	<li>Surat Keterangan Kelahiran</li>\r\n	<li>Surat Keterangan Meninggal Dunia</li>\r\n	<li>Surat Keterangan Pindah Penduduk</li>\r\n	<li>Surat Keterangan Kurang Mampu(Miskin)</li>\r\n	<li>Surat Keterangan Sudah Menikah</li>\r\n	<li>Surat Keterangan Belum Menikah</li>\r\n	<li>Surat Keterangan Bercerai</li>\r\n</ol>\r\n'),
(18, 'foto_dev', ''),
(19, 'logo_surat', '1106_logo.png'),
(20, 'kop_surat', '<p style="text-align:center">PEMERINTAH KABUPATEN BONE BOLANGO</p>\r\n\r\n<p style="text-align:center">KECAMATAN SUWAWA</p>\r\n\r\n<p style="text-align:center">DESA BUBE BARU</p>\r\n'),
(21, 'kode_surat', '15/UC'),
(22, 'nama_desa', 'Bube Baru'),
(23, 'pj_surat', 'Muzzani, S.T., M.KOM'),
(24, 'jab_surat', 'Kepala Desa');

-- --------------------------------------------------------

--
-- Table structure for table `jabatan`
--

CREATE TABLE `jabatan` (
  `id` int(120) NOT NULL,
  `jabatan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jabatan`
--

INSERT INTO `jabatan` (`id`, `jabatan`) VALUES
(1, 'Lurah'),
(2, 'Sekretaris'),
(4, 'Bendahara');

-- --------------------------------------------------------

--
-- Table structure for table `jenis_surat`
--

CREATE TABLE `jenis_surat` (
  `id` int(11) NOT NULL,
  `nama_surat` text NOT NULL,
  `kode_surat` text NOT NULL,
  `syarat_surat` text NOT NULL,
  `format_surat` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jenis_surat`
--

INSERT INTO `jenis_surat` (`id`, `nama_surat`, `kode_surat`, `syarat_surat`, `format_surat`) VALUES
(1, 'Surat Kartu Tanda Penduduk Baru', 'SKTPB', '<p>- Kartu Keluarga</p>\r\n\r\n<p>catatan: harap di gabungkan menjadi file .pdf</p>\r\n', '<p style="text-align:justify"><span style="font-size:11pt"><span style="font-size:12.0pt">Kepala Desa Banyuasin Kecamatan Banyuwangi Kabupaten Bla, dengan ini menerangkan bahwa :</span></span></p>\r\n\r\n<table border="0" cellpadding="4" cellspacing="2" style="height:298px; margin-left:30px; width:390px">\r\n	<tbody>\r\n		<tr>\r\n			<td>Nama</td>\r\n			<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>NIK</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Jenis Kelamin</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tempat/ Tgl Lahir</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Agama</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Nama Orang Tua</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ayah</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ibu</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Nomor Kartu Keluarga</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Nama Kepala Keluarga</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align:justify"><span style="font-size:11pt"><span style="font-size:12.0pt">Benar yang tersebut namanya diatas penduduk Desa Banyuasin Kecamatan Banyuwangi Kabupaten Bla, dan benar ianya ingin membuat <strong>baru</strong> Kartu Tanda Penduduk (KTP).</span></span></p>\r\n\r\n<p style="text-align:justify">&nbsp;</p>\r\n\r\n<p style="text-align:justify"><span style="font-size:11pt"><span style="font-size:12.0pt">Demikian surat keterangan ini kami perbuat dengan sebenarnya agar dapat dipergunakan seperlunya</span></span></p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `pekerjaan`
--

CREATE TABLE `pekerjaan` (
  `id` int(70) NOT NULL,
  `pekerjaan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pekerjaan`
--

INSERT INTO `pekerjaan` (`id`, `pekerjaan`) VALUES
(1, 'Petani/Pekebun'),
(2, 'PNS (Pegawai Negeri Sipil)'),
(3, 'Nelayan'),
(4, 'Dokter'),
(5, 'Wiraswasta'),
(6, 'Lainnya'),
(7, 'Mengurus Rumah Tangga'),
(8, 'Pelajar/Mahasiswa'),
(9, 'Belum/Tidak Bekerja'),
(10, 'Perawat'),
(11, 'Bidan'),
(12, 'Guru'),
(13, 'Pedagang'),
(14, 'Sopir');

-- --------------------------------------------------------

--
-- Table structure for table `pendidikan`
--

CREATE TABLE `pendidikan` (
  `id` bigint(20) NOT NULL,
  `pendidikan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pendidikan`
--

INSERT INTO `pendidikan` (`id`, `pendidikan`) VALUES
(2, 'SD/Sederajat'),
(3, 'SLTA/Sederajat'),
(4, 'SLTP/Sederajat'),
(5, 'Diploma I'),
(6, 'Diploma II'),
(7, 'Diploma III'),
(8, 'Diploma IV/Strata I'),
(10, 'Strata II'),
(11, 'Strata III'),
(12, 'Lainnya'),
(13, 'Tidak/Belum Sekolah');

-- --------------------------------------------------------

--
-- Table structure for table `penduduk`
--

CREATE TABLE `penduduk` (
  `id` bigint(60) NOT NULL,
  `nama` text NOT NULL,
  `nik` text NOT NULL,
  `nomor_kk` text NOT NULL,
  `jenis_kelamin` text NOT NULL,
  `tempat_lahir` text NOT NULL,
  `tgl_lahir` date NOT NULL,
  `agama` text NOT NULL,
  `pendidikan` text NOT NULL,
  `pekerjaan` text NOT NULL,
  `no_hp` text NOT NULL,
  `status_nikah` text NOT NULL,
  `status_hub_keluarga` text NOT NULL,
  `status_warga_negara` text NOT NULL,
  `nama_ayah` text NOT NULL,
  `nama_ibu` text NOT NULL,
  `gol_darah` varchar(56) NOT NULL,
  `dusun` text NOT NULL,
  `desa` text NOT NULL,
  `kecamatan` text NOT NULL,
  `kabupaten` text NOT NULL,
  `kode_pos` text NOT NULL,
  `provinsi` text NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penduduk`
--

INSERT INTO `penduduk` (`id`, `nama`, `nik`, `nomor_kk`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `agama`, `pendidikan`, `pekerjaan`, `no_hp`, `status_nikah`, `status_hub_keluarga`, `status_warga_negara`, `nama_ayah`, `nama_ibu`, `gol_darah`, `dusun`, `desa`, `kecamatan`, `kabupaten`, `kode_pos`, `provinsi`, `alamat`) VALUES
(10, 'Abdullah', '1108071404690001', '1108071711060771', 'pria', 'Ulee Ceubrek', '1969-04-14', 'Islam', 'Diploma IV/Strata I', 'PNS (Pegawai Negeri Sipil)', '085275079661', 'menikah', 'kepala', 'wni', 'M. Jalil', 'Tihabibah', 'o', 'lampoh', 'Ulee Ceubrek', 'Meurah Mulia', 'Aceh Utara', '24372', 'Aceh', ''),
(11, 'Meyti Buyu', '1108071012820003', '1108072108140002', 'pria', 'Kandang', '1982-12-10', 'Islam', 'Diploma IV/Strata I', 'Wiraswasta', '081360023061', 'menikah', 'kepala', 'wni', 'Umar Ahmad', 'Khadijah Umar', 'a', 'lampoh', 'Ulee Ceubrek', 'Meurah Mulia', 'Aceh Utara', '24372', 'Aceh', ''),
(12, 'Warman Dai', '1108075506910001', '1108072108140002', 'wanita', 'Ulee Ceubrek', '1982-12-10', 'Islam', 'Diploma IV/Strata I', 'Mengurus Rumah Tangga', '082369906468', 'menikah', 'istri', 'wni', 'M. Jafar', 'Hendon', 'b', 'lampoh', 'Ulee Ceubrek', 'Meurah Mulia', 'Aceh Utara', '24372', 'Aceh', 'diatas tanah ajha'),
(13, 'Muhammad Rafa Azka Putra', '1108072406150001', '1108072108140002', 'pria', 'Lhokseumawe', '2015-06-24', 'Islam', 'Tidak/Belum Sekolah', 'Belum/Tidak Bekerja', '', 'belum_menikah', 'anak', 'wni', 'Nasrul Fadhil', 'Yunita Fitriani', '', 'lampoh', 'Ulee Ceubrek', 'Meurah Mulia', 'Aceh Utara', '24372', 'Aceh', ''),
(14, 'Nurjannah', '1108074909780001', '1108071711060771', 'wanita', 'Gampong Nibong', '1978-09-09', 'Islam', 'SLTP/Sederajat', 'Mengurus Rumah Tangga', '', 'menikah', 'istri', 'wni', 'Syamaun', 'Khadijah', 'o', 'lampoh', 'Ulee Ceubrek', 'Meurah Mulia', 'Aceh Utara', '24372', 'Aceh', ''),
(15, 'Muhammad Ichsan', '1108071108980001', '1108071711060771', 'pria', 'Ulee Cibrek', '1998-08-11', 'Islam', 'SLTA/Sederajat', 'Pelajar/Mahasiswa', '082279248267', 'belum_menikah', 'anak', 'wni', 'Abdullah', 'Nurjannah', 'o', 'lampoh', 'Ulee Ceubrek', 'Meurah Mulia', 'Aceh Utara', '24372', 'Aceh', ''),
(16, 'Liza Rahmati', '1108076302010001', '1108071711060771', 'wanita', 'Ulee Cibrek', '2001-02-23', 'Islam', 'SLTA/Sederajat', 'Pelajar/Mahasiswa', '', 'belum_menikah', 'anak', 'wni', 'Abdullah', 'Nurjannah', 'o', 'lampoh', 'Ulee Ceubrek', 'Meurah Mulia', 'Aceh Utara', '24372', 'Aceh', ''),
(17, 'Diniati', '1108074906040001', '1108071711060771', 'wanita', 'Ulee Cibrek', '2004-06-09', 'Islam', 'SLTP/Sederajat', 'Pelajar/Mahasiswa', '', 'belum_menikah', 'anak', 'wni', 'Abdullah', 'Nurjannah', 'o', 'lampoh', 'Ulee Ceubrek', 'Meurah Mulia', 'Aceh Utara', '24372', 'Aceh', ''),
(18, 'Abdul Muttaleb', '1108070107540117', '1108071711060571', 'pria', 'Paloh Lada', '1954-07-01', 'Islam', 'SD/Sederajat', 'Petani/Pekebun', '', 'menikah', 'kepala', 'wni', 'M. Yusuf', 'Tihadanah', '', 'buloh', 'Ulee Ceubrek', 'Meurah Mulia', 'Aceh Utara', '24372', 'Aceh', ''),
(20, 'Hasan Basri', '1108072606920001', '1108071711060571', 'pria', 'Ulee Ceubrek', '1992-06-26', 'Islam', 'SLTA/Sederajat', 'Pelajar/Mahasiswa', '', 'belum_menikah', 'anak', 'wni', 'Abdul Muttaleb', 'Salbiah', '', 'buloh', 'Ulee Ceubrek', 'Meurah Mulia', 'Aceh Utara', '24372', 'Aceh', ''),
(21, 'Halimaton Sakdiah', '1108074605940002', '1108071711060571', 'wanita', 'Ulee Ceubrek', '1994-05-06', 'Islam', 'SLTA/Sederajat', 'Pelajar/Mahasiswa', '', 'belum_menikah', 'anak', 'wni', 'Abdul Muttaleb', 'Salbiah', '', 'buloh', 'Ulee Ceubrek', 'Meurah Mulia', 'Aceh Utara', '24372', 'Aceh', '');

-- --------------------------------------------------------

--
-- Table structure for table `surat_mohon`
--

CREATE TABLE `surat_mohon` (
  `id` int(11) NOT NULL,
  `surat_id` varchar(20) NOT NULL,
  `surat_mohon_id` text NOT NULL,
  `penduduk_id` text NOT NULL,
  `jenis_surat` text NOT NULL,
  `nomor_surat` text NOT NULL,
  `tgl_ajukan` datetime NOT NULL,
  `tgl_surat` datetime NOT NULL,
  `info` text NOT NULL,
  `ket_surat` text NOT NULL,
  `format_surat` text NOT NULL,
  `upload` text NOT NULL,
  `notif` text NOT NULL COMMENT '1=review, 2=terima,tolak, 3=sudah lihat',
  `status_surat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `surat_mohon`
--

INSERT INTO `surat_mohon` (`id`, `surat_id`, `surat_mohon_id`, `penduduk_id`, `jenis_surat`, `nomor_surat`, `tgl_ajukan`, `tgl_surat`, `info`, `ket_surat`, `format_surat`, `upload`, `notif`, `status_surat`) VALUES
(61, '1', 'a-3448', '14', 'a', '001', '2020-08-23 00:00:00', '2020-08-23 00:00:00', 'diambil di kanor jam 8 pagi', 'Pengajuan Pembuatan a', '<p style="text-align:justify"><span style="font-size:11pt"><span style="font-size:12.0pt">Kepala Desa Banyuasin Kecamatan Banyuwangi Kabupaten Bla, dengan ini menerangkan bahwa :</span></span></p>\r\n\r\n<table border="0" cellpadding="4" cellspacing="2" style="height:298px; margin-left:30px; width:390px">\r\n	<tbody>\r\n		<tr>\r\n			<td>Nama</td>\r\n			<td>Fulan&nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>NIK</td>\r\n			<td>120200320.</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Jenis Kelamin</td>\r\n			<td>Laki-laki</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tempat/ Tgl Lahir</td>\r\n			<td>Bumi, 19-08-1992</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Agama</td>\r\n			<td>Islam</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Nama Orang Tua</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ayah</td>\r\n			<td>Fulan</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ibu</td>\r\n			<td>Fulan</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Nomor Kartu Keluarga</td>\r\n			<td>12052300003</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Nama Kepala Keluarga</td>\r\n			<td>Fulan</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align:justify"><span style="font-size:11pt"><span style="font-size:12.0pt">Benar yang tersebut namanya diatas penduduk Gampong Ulee Ceubrek Kecamatan Meurah Mulia Kabupaten Aceh Utara, dan benar ianya ingin membuat <strong>baru</strong> Kartu Tanda Penduduk (KTP).</span></span></p>\r\n\r\n<p style="text-align:justify">&nbsp;</p>\r\n\r\n<p style="text-align:justify"><span style="font-size:11pt"><span style="font-size:12.0pt">Demikian surat keterangan ini kami perbuat dengan sebenarnya agar dapat dipergunakan seperlunya</span></span></p>\r\n', '1147_Screenshot_(13).png', '2', 'diterima'),
(62, '1', 'SKTPB-1261', '10', 'SKTPB', '002', '2021-01-05 00:00:00', '2021-01-05 00:00:00', 'aaa', 'Pengajuan Pembuatan Surat Kartu Tanda Penduduk Baru', '<p style="text-align:justify"><span style="font-size:11pt"><span style="font-size:12.0pt">Kepala Desa Banyuasin Kecamatan Banyuwangi Kabupaten Bla, dengan ini menerangkan bahwa :</span></span></p>\r\n\r\n<table border="0" cellpadding="4" cellspacing="2" style="height:298px; margin-left:30px; width:390px">\r\n	<tbody>\r\n		<tr>\r\n			<td>Nama</td>\r\n			<td>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>NIK</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Jenis Kelamin</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Tempat/ Tgl Lahir</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Agama</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Nama Orang Tua</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ayah</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ibu</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Nomor Kartu Keluarga</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Nama Kepala Keluarga</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align:justify"><span style="font-size:11pt"><span style="font-size:12.0pt">Benar yang tersebut namanya diatas penduduk Desa Banyuasin Kecamatan Banyuwangi Kabupaten Bla, dan benar ianya ingin membuat <strong>baru</strong> Kartu Tanda Penduduk (KTP).</span></span></p>\r\n\r\n<p style="text-align:justify">&nbsp;</p>\r\n\r\n<p style="text-align:justify"><span style="font-size:11pt"><span style="font-size:12.0pt">Demikian surat keterangan ini kami perbuat dengan sebenarnya agar dapat dipergunakan seperlunya</span></span></p>\r\n', '', '3', 'diterima');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(50) NOT NULL,
  `penduduk_id` text NOT NULL,
  `user_lvl` text NOT NULL,
  `jabatan` text NOT NULL,
  `jabatan_status` int(11) NOT NULL,
  `user_status` text NOT NULL,
  `user_login` text NOT NULL,
  `user_name` text NOT NULL,
  `user_pass` text NOT NULL,
  `user_email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `penduduk_id`, `user_lvl`, `jabatan`, `jabatan_status`, `user_status`, `user_login`, `user_name`, `user_pass`, `user_email`) VALUES
(11, '10', 'rakyat', '0', 0, '1', '1108071404690001', 'Abdullah', '21232f297a57a5a743894a0e4a801fc3', ''),
(12, '11', 'lurah', '1', 1, '1', 'kades', 'Meyti Buyu', '21232f297a57a5a743894a0e4a801fc3', ''),
(13, '12', 'admin', '2', 1, '1', 'admin', 'Warman Dai', '21232f297a57a5a743894a0e4a801fc3', ''),
(14, '13', 'rakyat', '', 0, '1', '1108072406150001', 'Muhammad Rafa Azka Putra', '404be13c483edc4cd5961bcbeef84237', ''),
(15, '14', 'rakyat', '', 0, '1', '1108074909780001', 'Nurjannah', '05c98684dc30079618565d9738c3a00f', ''),
(16, '15', 'rakyat', '', 0, '1', 'pendes', 'Muhammad Ichsan', '348dcfe88c7700bc1c42eb13d488248e', ''),
(17, '16', 'rakyat', '', 0, '1', '1108076302010001', 'Liza Rahmati', 'deee53665e41a4fa9016b9fdcfc47adc', ''),
(18, '17', 'rakyat', '', 0, '1', '1108074906040001', 'Diniati', '8913495f6df29f6212caa2104b8399b4', ''),
(19, '18', 'rakyat', '', 0, '1', '1108070107540117', 'Abdul Muttaleb', 'b697d1b23ca379e9aec28ee049402fcd', ''),
(21, '20', 'rakyat', '', 0, '1', '1108072606920001', 'Hasan Basri', '7980d0cb50f97b4efc45f41415762357', ''),
(22, '21', 'rakyat', '', 0, '1', '1108074605940002', 'Halimaton Sakdiah', 'df2d34cb0dbc7b7b9f4cf98760eb10c7', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agama`
--
ALTER TABLE `agama`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dah_options`
--
ALTER TABLE `dah_options`
  ADD PRIMARY KEY (`option_id`);

--
-- Indexes for table `jabatan`
--
ALTER TABLE `jabatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jenis_surat`
--
ALTER TABLE `jenis_surat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pendidikan`
--
ALTER TABLE `pendidikan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penduduk`
--
ALTER TABLE `penduduk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `surat_mohon`
--
ALTER TABLE `surat_mohon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agama`
--
ALTER TABLE `agama`
  MODIFY `id` int(90) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `dah_options`
--
ALTER TABLE `dah_options`
  MODIFY `option_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `jabatan`
--
ALTER TABLE `jabatan`
  MODIFY `id` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `jenis_surat`
--
ALTER TABLE `jenis_surat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  MODIFY `id` int(70) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `pendidikan`
--
ALTER TABLE `pendidikan`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `penduduk`
--
ALTER TABLE `penduduk`
  MODIFY `id` bigint(60) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=281;
--
-- AUTO_INCREMENT for table `surat_mohon`
--
ALTER TABLE `surat_mohon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=282;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
