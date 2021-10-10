-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Feb 2018 pada 05.58
-- Versi server: 10.1.28-MariaDB
-- Versi PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_bk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_guru`
--

CREATE TABLE `data_guru` (
  `id_guru` int(4) NOT NULL,
  `nama_guru` varchar(20) NOT NULL,
  `nip` varchar(12) NOT NULL,
  `kelamin` varchar(15) NOT NULL,
  `alamat_guru` text NOT NULL,
  `telpon_guru` varchar(12) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `gelar` varchar(100) NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `agama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `photo` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_guru`
--

INSERT INTO `data_guru` (`id_guru`, `nama_guru`, `nip`, `kelamin`, `alamat_guru`, `telpon_guru`, `username`, `password`, `gelar`, `tempat_lahir`, `tanggal_lahir`, `agama`, `email`, `photo`) VALUES
(1, 'BITARSA ', '197409301999', 'laki-laki', 'Ladang Laweh', '082214609889', 'BITARSA ', 'BITARSA ', 'S.Pd', 'Padang', '1978-06-13', 'islam', 'bitras90@gmail.com', 'BITARSA .png'),
(2, 'MIMI SURIATI', '197008252005', 'Perempuan', 'BALAI RUPIH', '082214609889', 'MIMI SURIATI', 'MIMI SURIATI', 'S.Sos', 'BALAI RUPIH', '1970-01-12', 'islam', 'BALAI RUPIH@gmail.com', 'MIMI SURIATI.png'),
(3, 'MIRA SUSANTI', '198402052010', 'Perempuan', 'Payakumbuh', '082214569078', 'MIRA SUSANTI', 'MIRA SUSANTI', 'S.Pd', ' LUBUK BASUNG,', '1992-02-04', 'islam', 'MIRA SUSANTI@gmail.com', 'MIRA.png'),
(4, 'NENSARDI', '196105081988', 'Laki-laki', 'KOTO GADANG MANINJAU', '082214609885', 'NENSARDI', 'NENSARDI', 'M.kom', 'KOTO GADANG MANINJAU', '1965-05-10', 'islam', 'NENSARDI@gmail.com', 'NENSARDI.png'),
(5, 'Vira triananda', '2513009', 'laki-laki', 'mkmkmkm', '0909090', 'vira', 'vira', 'S.Kom', 'Jakarta', '2018-02-13', 'islam', 'vira@gmaol.com', '10304432100006.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_orangtua`
--

CREATE TABLE `data_orangtua` (
  `id_orangtua` int(4) NOT NULL,
  `nis` int(11) NOT NULL,
  `ayah` varchar(50) NOT NULL,
  `tl` varchar(60) NOT NULL,
  `tgl_a` date NOT NULL,
  `agama` varchar(30) NOT NULL,
  `pddk_a` varchar(50) NOT NULL,
  `status_keluarga` varchar(30) NOT NULL,
  `pekerjaan` varchar(100) NOT NULL,
  `penghasilan_a` int(11) NOT NULL,
  `alamat_a` text NOT NULL,
  `telpon_a` varchar(12) NOT NULL,
  `ibu` varchar(60) NOT NULL,
  `tl_i` varchar(60) NOT NULL,
  `tgl_i` date NOT NULL,
  `agma_i` varchar(15) NOT NULL,
  `pddk_i` varchar(30) NOT NULL,
  `pekerjaan_i` varchar(60) NOT NULL,
  `penghasilan_i` varchar(30) NOT NULL,
  `alamat_i` text NOT NULL,
  `telpon_i` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_orangtua`
--

INSERT INTO `data_orangtua` (`id_orangtua`, `nis`, `ayah`, `tl`, `tgl_a`, `agama`, `pddk_a`, `status_keluarga`, `pekerjaan`, `penghasilan_a`, `alamat_a`, `telpon_a`, `ibu`, `tl_i`, `tgl_i`, `agma_i`, `pddk_i`, `pekerjaan_i`, `penghasilan_i`, `alamat_i`, `telpon_i`) VALUES
(6, 251300109, 'Muhammad Abduh', 'Talang Arah', '2018-02-17', 'islam', 'SD', 'Anak', 'Wirswasta             ', 120000, 'Bengkulu Barat             ', '082214677288', 'Hamiatul Asmawati             ', 'Jambi             ', '2018-02-04', 'islam', 'SD', 'IRT         ', '16000000', 'Desa Sibak, Ipuh             ', 82212),
(7, 2513005, '0', '0', '2016-01-01', 'islam', 'SD', 'Anak', 'o', 123, 'o', '0', 'o', 'o', '2017-11-30', '', 'SMA', '0', '9', '0', 0),
(8, 2513006, 'Tamrin', 'Solok', '2018-02-01', 'islam', 'SD', 'Ayah', 'Guru', 1300000, 'Solok', '08xxxx', 'Saidah', 'Lintau', '2018-02-05', 'islam', 'SD', 'IRT', '1300000', 'Lintau', 822),
(5, 2513002, 'Hendriansyah', 'Balingka', '2018-02-04', 'islam', 'SD', 'Ayah', 'Penjahi', 200000, 'Jakrta selatan', '909899xxx', 'Ismawati', 'Balingka', '2014-10-31', 'islam', 'SD', 'IRT', '200000', 'Tarok dipo', 8997),
(9, 2513009, 'ygygygy', 'gygygy', '2018-02-13', 'islam', 'SD', 'Ayah', 'jnjnnjnj', 908, '  jnjnjnjn', '0909090', 'jnjnjnjnj', 'njnjnjnj', '2018-02-13', 'islam', 'SD', 'kmjnjnhb', '908', 'bhbhb', 90909),
(10, 25130019, 'hkjk', 'khjk', '2018-02-01', 'islam', 'S1', 'Anak', 'jk', 2147483647, 'bhbhbh', '8979797', 'njknj', 'njnjn', '2018-02-20', '', 'D1', 'ngn', '098779', 'hg', 987);

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_saudara`
--

CREATE TABLE `data_saudara` (
  `id_saudara` int(11) NOT NULL,
  `nis` int(11) NOT NULL,
  `nm` varchar(50) NOT NULL,
  `umur` varchar(10) NOT NULL,
  `jk` varchar(15) NOT NULL,
  `pddk` varchar(40) NOT NULL,
  `krj` varchar(50) NOT NULL,
  `agm` varchar(15) NOT NULL,
  `nm1` varchar(50) NOT NULL,
  `umur1` varchar(10) NOT NULL,
  `jk1` varchar(15) NOT NULL,
  `pddk1` varchar(40) NOT NULL,
  `krj1` varchar(50) NOT NULL,
  `agm1` varchar(15) NOT NULL,
  `nm2` varchar(50) NOT NULL,
  `umur2` varchar(10) NOT NULL,
  `jk2` varchar(15) NOT NULL,
  `pddk2` varchar(40) NOT NULL,
  `krj2` varchar(50) NOT NULL,
  `agm2` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_saudara`
--

INSERT INTO `data_saudara` (`id_saudara`, `nis`, `nm`, `umur`, `jk`, `pddk`, `krj`, `agm`, `nm1`, `umur1`, `jk1`, `pddk1`, `krj1`, `agm1`, `nm2`, `umur2`, `jk2`, `pddk2`, `krj2`, `agm2`) VALUES
(5, 2513002, 'Putra', '23', 'laki laki', 'SMA', 'MENGGELAS', 'ISLAM', 'Vira', 'Vira', 'Perempuan', 'SMP', 'Pelajar', 'Pelajar', 'Fachri', '12', 'Laki-laki', 'SD', 'PELAJAR', 'ISLAM'),
(6, 2513001, 'Afriyanti, A.Md             ', '27        ', 'Perempuan      ', 'D3             ', 'Bidan             ', 'Islam          ', 'Rina Gustiani          ', '23        ', 'Perempuan      ', 'S1             ', 'PNS             ', 'Islam          ', 'Irva Juniaeru          ', '12        ', 'Perempuan      ', 'SD             ', 'Pelajar             ', 'Islam          '),
(7, 2513005, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
(8, 2513006, 'A', '1', 'L', 'SMP', 'Pelajar', 'Islam', 'B', 'B', 'P', 'SMA', 'Pelajar', 'Pelajar', 'C', '23', 'L', 'S1', 'Guru', 'Islam'),
(9, 2513009, 'gvgvgvgv', 'gvgvg', 'vgvgvg', 'gvgvgv', 'gvgvgvg', 'vgvgvg', 'vgvgvg', 'vgvgvg', 'vgvgvg', 'vgvgvg', 'vgvgvg', 'vgvgvg', 'vgvgvgv', 'gvgvgvg', 'vgvgvg', 'vgvgvgvg', 'vgvgvgv', 'gvgvgvgv'),
(10, 25130019, 'hjghvhgvgv', '78', 'hbhb', 'bhgvhgv', 'hgvhgv', 'gvhv', 'hgvhgv', 'hgvhvgvh', 'hgvh', 'hgvhg', 'vhgvhgv', 'hgvhv', 'hgvhvg', 'hvh', 'vhgvh', 'gvhgvhg', 'vhgvhg', 'vhg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_siswa`
--

CREATE TABLE `data_siswa` (
  `id_siswa` int(5) NOT NULL,
  `nis` int(11) NOT NULL,
  `nama_siswa` varchar(20) NOT NULL,
  `namap` varchar(50) NOT NULL,
  `kelamin` varchar(15) NOT NULL,
  `tpl` varchar(100) NOT NULL,
  `tgl` date NOT NULL,
  `agama` varchar(100) NOT NULL,
  `warga` varchar(100) NOT NULL,
  `suku` varchar(100) NOT NULL,
  `t_skl` varchar(100) NOT NULL,
  `pindahan` varchar(100) NOT NULL,
  `anakke` varchar(100) NOT NULL,
  `bhs` varchar(100) NOT NULL,
  `alamat_siswa` text NOT NULL,
  `telpon_siswa` varchar(12) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `tinggal_siswa` varchar(100) NOT NULL,
  `jarak` varchar(100) NOT NULL,
  `berangkat` varchar(100) NOT NULL,
  `kendaraan` varchar(100) NOT NULL,
  `kondisilmp` varchar(100) NOT NULL,
  `kondisirmh` varchar(100) NOT NULL,
  `ruangtidur` varchar(100) NOT NULL,
  `lingkungan` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_siswa`
--

INSERT INTO `data_siswa` (`id_siswa`, `nis`, `nama_siswa`, `namap`, `kelamin`, `tpl`, `tgl`, `agama`, `warga`, `suku`, `t_skl`, `pindahan`, `anakke`, `bhs`, `alamat_siswa`, `telpon_siswa`, `email`, `username`, `password`, `tinggal_siswa`, `jarak`, `berangkat`, `kendaraan`, `kondisilmp`, `kondisirmh`, `ruangtidur`, `lingkungan`) VALUES
(6, 251300109, 'Riri fadilla', 'Bae           ', 'Laki-laki', 'Bengkulu  Barat           ', '2018-02-15', 'islam', 'Indonesia  Raya           ', 'Melayu  , Minang           ', '2018-02-05', 'SMP  AL-AZHAR           ', '3', 'English           ', 'Tabek Gadang, Jalan Melati', '082221556666', 'ocikyamin93@gmail.com', 'yamin             ', 'yamin             ', 'Wali             ', '3 KM             ', 'Motor             ', 'Motor             ', 'Cukup             ', 'Nyaman             ', 'Sederhana             ', 'Bersih             '),
(7, 2513005, 'Zakiati Salma', '0', 'Perempuan', '0', '2016-01-01', 'islam', '0', '0', '2017-10-30', 'o', '1', '0', 'o', '0', 'zakiati@gmail.com', 'icha', 'icha', 'o', 'o', 'o', 'o', 'o', 'o', 'o', 'o'),
(8, 2513006, 'Randu franstio', 'Randu', 'Laki-laki', 'Padang', '2018-02-04', 'islam', 'Indonesia', 'Minag', '2018-02-01', '---', '4', 'Minag', 'Sijunjung', '082214607669', 'randufrans@gmail.com', 'randu', 'randu', 'Kos', '2 KM', 'Sepeda MoTOR', 'Roda 2', 'Baik', 'Nyaman', 'Rapi', 'Nyaman'),
(5, 2513002, 'Poppy  Yendriani', 'Poppy', 'Laki-laki', 'Jakarta', '1934-02-01', 'islam', 'Prancis', 'Minag', '2018-12-31', 'MA IV KOTO', '1', 'Minang', 'Jambu air', '08221415789', 'poppy@gmail.com', 'poppy', 'poppy', 'Ortu', '4 KM', 'MITOR', 'PUNYA', 'BAGUS', 'SEDANG', 'RAPI', 'NYAMAN'),
(9, 2513009, 'ijijiji', 'jijij', 'Laki-laki', 'ijiji', '2018-02-27', 'islam', 'uhuhuh', 'uhuhuhu', '2017-12-31', 'unuununu', '09099', 'kmkmkmkmk', 'mkmkmkmkm', '090909', 'ma@gmail.com', 'a', 'a', 'kmkmkmk', 'mkmkmkm', 'kmkmkmk', 'mkmkmkm', 'kmkmkmk', 'mkmkmkm', 'kmkmkmk', 'mkmkmkmk'),
(10, 25130019, 'hjbhbh', 'bhbgvgvg', 'Laki-laki', 'gvgvgvg', '2018-02-14', 'islam', 'dfdf', 'fgg', '2018-02-15', 'fegfgh', '808', 'yiyi', 'oiu', '78799', 'avv@gmail.com', 'aq', 'aq', 'oiuoiu', 'ouioi', 'ioiuo', 'ioiuo', 'oiu', 'li', 'liul', 'liil');

-- --------------------------------------------------------

--
-- Struktur dari tabel `setup_jenis_pelanggaran`
--

CREATE TABLE `setup_jenis_pelanggaran` (
  `id_jenis` int(4) NOT NULL,
  `nama_jenis` varchar(255) NOT NULL,
  `point` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `setup_jenis_pelanggaran`
--

INSERT INTO `setup_jenis_pelanggaran` (`id_jenis`, `nama_jenis`, `point`) VALUES
(1, 'Merokok', 20),
(2, 'Perkelahian', 20),
(3, 'Pencurian', 20),
(4, 'Membolos', 10),
(5, 'Tawuran', 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `setup_jenis_sanksi`
--

CREATE TABLE `setup_jenis_sanksi` (
  `id_sanksi` int(4) NOT NULL,
  `nama_sanksi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `setup_jenis_sanksi`
--

INSERT INTO `setup_jenis_sanksi` (`id_sanksi`, `nama_sanksi`) VALUES
(1, 'Panggilan Pertama'),
(2, 'Panggilan Kedua'),
(3, 'Skorsing 3 Hari'),
(4, 'Skorsing 1 Minggu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `setup_kelas`
--

CREATE TABLE `setup_kelas` (
  `id_kelas` int(3) NOT NULL,
  `nama_kelas` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `setup_kelas`
--

INSERT INTO `setup_kelas` (`id_kelas`, `nama_kelas`) VALUES
(1, 'Kelas X'),
(2, 'Kelas XI');

-- --------------------------------------------------------

--
-- Struktur dari tabel `setup_pembimbing`
--

CREATE TABLE `setup_pembimbing` (
  `id_pemb` int(11) NOT NULL,
  `nama_siswa` varchar(60) NOT NULL,
  `nama_guru` varchar(60) NOT NULL,
  `kelas` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `setup_pembimbing`
--

INSERT INTO `setup_pembimbing` (`id_pemb`, `nama_siswa`, `nama_guru`, `kelas`) VALUES
(7, 'BITARSA', 'Zakiati Salma', 'Kelas X'),
(8, 'BITARSA', 'Zakiati Salma', 'Kelas XI'),
(9, 'MIMI SURIATI', 'Poppy Yendriani', 'Kelas X');

-- --------------------------------------------------------

--
-- Struktur dari tabel `setup_sosiometri`
--

CREATE TABLE `setup_sosiometri` (
  `id_sosiometri` int(11) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `teman1` varchar(500) NOT NULL,
  `teman2` varchar(500) NOT NULL,
  `alasan_teman` varchar(500) NOT NULL,
  `bermain1` varchar(500) NOT NULL,
  `bermain2` varchar(500) NOT NULL,
  `alasan_bermain` varchar(500) NOT NULL,
  `tidaksuka1` varchar(500) NOT NULL,
  `tidaksuka2` varchar(500) NOT NULL,
  `alasan_tidaksuka` varchar(500) NOT NULL,
  `menyenangkan1` varchar(500) NOT NULL,
  `menyenangkan2` varchar(500) NOT NULL,
  `alasan_menyenangkan` varchar(500) NOT NULL,
  `dukungan1` varchar(500) NOT NULL,
  `dukungan2` varchar(500) NOT NULL,
  `alasan_dukungan` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `setup_sosiometri`
--

INSERT INTO `setup_sosiometri` (`id_sosiometri`, `nama_siswa`, `teman1`, `teman2`, `alasan_teman`, `bermain1`, `bermain2`, `alasan_bermain`, `tidaksuka1`, `tidaksuka2`, `alasan_tidaksuka`, `menyenangkan1`, `menyenangkan2`, `alasan_menyenangkan`, `dukungan1`, `dukungan2`, `alasan_dukungan`) VALUES
(1, 'Poppy Yendriani11', 'Ipank', 'okoik', 'rambuiknyo tagak', 'iib', 'ibrahim', 'dia palala', 'danu', 'danu', 'apak no babadia', 'apuak', 'asri', 'banyak makan', 'henfrik', 'surya', 'karena dia loyal'),
(3, 'Zakiati Salma', 'Ipank', 'mkmkmk', 'mkmkm', 'kmkmmk', 'mkmkmkm', 'kmkmk', 'danu', 'kmkmkm', 'kmkmkm', 'kmkmkmk', 'mkmkmk', 'mkmkm', 'tfftft', 'ffjij', 'ijiji'),
(4, 'Riri fadilla', 'Ipank', 'asad', 'karna baik', 'efdvccv', 'dc', 'dknj', 'riki', 'jdnfjn', 'dnjh', '', '', '', '', '', ''),
(5, 'Riri fadilla', 'asasas', 'asasasa', 'sasasas', 'asasaszsxc', 'ctftgyyg', 'uhuiuhu', 'riki', 'gygygy', 'gygygy', 'gygygy', 'gygyg', 'ygygyg', 'ygygygy', 'gygygyg', 'ygyygygygy'),
(8, '', 'Agung', '', '', '', '', '', 'aku', '', '', '', '', '', '', '', ''),
(9, '', 'Yamin', '', '', '', '', '', 'aku', '', '', '', '', '', '', '', ''),
(10, '', 'Agung', '', '', '', '', '', 'aku', '', '', '', '', '', '', '', ''),
(11, '', 'Yamin', '', '', '', '', '', 'aku', '', '', '', '', '', '', '', ''),
(12, 'hjbhbh', 'Ririn', 'fhhg', 'jghm', 'fdbfgn', 'mhmh', 'mnm', 'Riko', 'gf', 'ghj', 'jh', 'kjh', 'khj', 'kj', 'k', 'kj'),
(13, 'ijijiji', 'Ririn', 'gfg', 'hg', 'hgj', 'hg', 'hg', 'Riko', 'gjgfh', 'hggj', 'hgh', 'jhgj', 'jhj', 'hg', 'hjh', 'hjhj'),
(14, 'ijijiji', 'poppy', 'poppy', 'bhbhb', 'poppy', 'njnjnj', 'njnjnjnjn', 'poppy', 'njnnj', 'njnjnjn', 'jnjnjnj', 'njnjn', 'jnjnj', 'njnjnj', 'njnjn', 'jnjnjnjn'),
(15, 'Riri fadilla', 'poppy', 'njnjnj', 'njnjnj', 'njnjnj', 'njnjnj', 'njnjn', 'poppy', 'mkmkm', 'kmkmkm', 'kmkmkm', 'kmkmkm', 'kmkmkm', 'kmkmkm', 'kmkmkm', 'kmkmkm');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_siswa_pelanggaran`
--

CREATE TABLE `tbl_siswa_pelanggaran` (
  `id_pelanggaran` int(4) NOT NULL,
  `nm_siswa` varchar(50) NOT NULL,
  `nm_pelanggaran` varchar(50) NOT NULL,
  `nm_sanksi` varchar(50) NOT NULL,
  `poin` varchar(50) NOT NULL,
  `tgl_kejadian` date NOT NULL,
  `ket` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_siswa_pelanggaran`
--

INSERT INTO `tbl_siswa_pelanggaran` (`id_pelanggaran`, `nm_siswa`, `nm_pelanggaran`, `nm_sanksi`, `poin`, `tgl_kejadian`, `ket`) VALUES
(3, 'Abdul yamin', 'Tawuran', 'Panggilan Kedua', '10', '2018-02-18', 'tes'),
(9, 'Zakiati Salma', 'Membolos', 'Panggilan Pertama', '10', '2018-02-19', 'Peringatan'),
(10, 'Poppy Yendriani11', 'Membolos', 'Skorsing 3 Hari', '10', '2018-02-19', 'sudah'),
(11, 'Riri fadilla', 'Pencurian', 'Panggilan Kedua', '20', '2018-02-22', 'CXD'),
(12, 'Randu franstio', 'Perkelahian', 'Panggilan Kedua', '20', '2018-02-10', 'iyo');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_admin`
--

CREATE TABLE `tb_admin` (
  `id_admin` int(11) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `telepon` varchar(15) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(60) NOT NULL,
  `photo` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_admin`
--

INSERT INTO `tb_admin` (`id_admin`, `nama_lengkap`, `alamat`, `telepon`, `username`, `password`, `photo`) VALUES
(1, 'Bitarsa', 'jln melati no 5', '9008908978', 'admin', 'admin', 'BITARSA .png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pesan`
--

CREATE TABLE `tb_pesan` (
  `id` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `telp` int(12) NOT NULL,
  `subjek` text NOT NULL,
  `pesan` varchar(225) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_pesan`
--

INSERT INTO `tb_pesan` (`id`, `nama`, `email`, `telp`, `subjek`, `pesan`, `tanggal`) VALUES
(1, 'Yamin Bae', 'ocikyamin@gmail.com', 2147483647, 'Pertanyaan', 'Bagaimana cara membuat website dengan mudah ??', '2018-02-25'),
(14, 'fgfh', 'ocij@gmail.com', 0, 'bybyby', 'byby', '2018-02-25');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_guru`
--
ALTER TABLE `data_guru`
  ADD PRIMARY KEY (`id_guru`);

--
-- Indeks untuk tabel `data_orangtua`
--
ALTER TABLE `data_orangtua`
  ADD PRIMARY KEY (`id_orangtua`);

--
-- Indeks untuk tabel `data_saudara`
--
ALTER TABLE `data_saudara`
  ADD PRIMARY KEY (`id_saudara`);

--
-- Indeks untuk tabel `data_siswa`
--
ALTER TABLE `data_siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indeks untuk tabel `setup_jenis_pelanggaran`
--
ALTER TABLE `setup_jenis_pelanggaran`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indeks untuk tabel `setup_jenis_sanksi`
--
ALTER TABLE `setup_jenis_sanksi`
  ADD PRIMARY KEY (`id_sanksi`);

--
-- Indeks untuk tabel `setup_kelas`
--
ALTER TABLE `setup_kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indeks untuk tabel `setup_pembimbing`
--
ALTER TABLE `setup_pembimbing`
  ADD PRIMARY KEY (`id_pemb`);

--
-- Indeks untuk tabel `setup_sosiometri`
--
ALTER TABLE `setup_sosiometri`
  ADD PRIMARY KEY (`id_sosiometri`);

--
-- Indeks untuk tabel `tbl_siswa_pelanggaran`
--
ALTER TABLE `tbl_siswa_pelanggaran`
  ADD PRIMARY KEY (`id_pelanggaran`);

--
-- Indeks untuk tabel `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indeks untuk tabel `tb_pesan`
--
ALTER TABLE `tb_pesan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_guru`
--
ALTER TABLE `data_guru`
  MODIFY `id_guru` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `data_orangtua`
--
ALTER TABLE `data_orangtua`
  MODIFY `id_orangtua` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `data_saudara`
--
ALTER TABLE `data_saudara`
  MODIFY `id_saudara` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `data_siswa`
--
ALTER TABLE `data_siswa`
  MODIFY `id_siswa` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `setup_jenis_pelanggaran`
--
ALTER TABLE `setup_jenis_pelanggaran`
  MODIFY `id_jenis` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `setup_jenis_sanksi`
--
ALTER TABLE `setup_jenis_sanksi`
  MODIFY `id_sanksi` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `setup_kelas`
--
ALTER TABLE `setup_kelas`
  MODIFY `id_kelas` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `setup_pembimbing`
--
ALTER TABLE `setup_pembimbing`
  MODIFY `id_pemb` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `setup_sosiometri`
--
ALTER TABLE `setup_sosiometri`
  MODIFY `id_sosiometri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `tbl_siswa_pelanggaran`
--
ALTER TABLE `tbl_siswa_pelanggaran`
  MODIFY `id_pelanggaran` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tb_pesan`
--
ALTER TABLE `tb_pesan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
