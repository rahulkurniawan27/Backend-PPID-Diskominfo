-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Des 2021 pada 13.20
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ppid_kabprobolinggo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `skpd_data`
--

CREATE TABLE `skpd_data` (
  `id` int(5) NOT NULL,
  `nama_skpd` varchar(100) NOT NULL,
  `alamat_skpd` varchar(255) NOT NULL,
  `telepon_skpd` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `skpd_data`
--

INSERT INTO `skpd_data` (`id`, `nama_skpd`, `alamat_skpd`, `telepon_skpd`) VALUES
(5, 'Bagian Administrasi Perekonomian dan Sumber Daya Alam', 'JL. Raya Panglima Sudirman 134, Kraksaan, Probolinggo', '	082153649678');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id_berita` int(11) NOT NULL,
  `tgl_berita` text NOT NULL,
  `judul_berita` text NOT NULL,
  `isi_berita` text NOT NULL,
  `gambar_berita` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_berita`
--

INSERT INTO `tb_berita` (`id_berita`, `tgl_berita`, `judul_berita`, `isi_berita`, `gambar_berita`) VALUES
(1, '30/07/2020', 'Syamsul Arifin Resmi Dilantik Sebagai PAW Anggota DPRD Kabupaten Probolinggo', 'PAJARAKAN – DPRD Kabupaten Probolinggo secara resmi melantik dan meresmikan pengangkatan Syamsul Arifin sebagai Pengganti Antar Waktu (PAW) anggota DPRD Kabupaten Probolinggo masa jabatan 2019-2024 dalam rapat paripurna DPRD Kabupaten Probolinggo, Kamis (30/7/2020).\r\n\r\nSyamsul Arifin dilantik sebagai PAW anggota DPRD Kabupaten Probolinggo menggantikan Abdul Kadir yang telah diberhentikan sebagai anggota DPRD Kabupaten Probolinggo. Pelantikan dan pengambilan sumpah janji ini dipimpin oleh Ketua DPRD Kabupaten Probolinggo Andi Suryanto Wibowo.\r\n\r\nAnggota DPRD Kabupaten Probolinggo dari Partai Gerindra ini dilantik dan diambil sumpahnya berdasarkan Surat Keputusan Gubernur Jawa Timur Hj. Khofifah Indar Parawansa Nomor 171.426/676/011.2/2020 tanggal 23 Juli 2020 Tentang Peresmian Pengangkatan Pengganti Antar Waktu anggota DPRD Kabupaten Probolinggo.\r\n\r\nRapat paripurna yang dipimpin oleh Wakil Ketua DPRD Kabupaten Probolinggo Jon Junaidi ini dihadiri oleh Pimpinan dan anggota DPRD Kabupaten Probolinggo, Bupati Probolinggo Hj. P. Tantriana Sari, SE dan jajaran Forkopimda, KPU Kabupaten Probolinggo, Sekretaris Daerah Kabupaten Probolinggo H. Soeparwiyono serta sejumlah pejabat di lingkungan Pemerintah Kabupaten (Pemkab) Probolinggo.\r\n\r\nProsesi pelantikan ini diawali dengan pengucapan sumpah janji oleh Syamsul Arifin yang dipandu oleh Ketua DPRD Kabupaten Probolinggo Andi Suryanto Wibowo. Kemudian dilanjutkan dengan penandatanganan berita acara pelantikan dan penyematan PIN anggota DPRD Kabupaten Probolinggo.\r\n\r\n“Kami mengucapkan selamat kepada Saudara Syamsul Arifin yang baru saja diambil sumpahnya. Mari kita bekerja bersama-sama untuk memperjuangkan aspirasi rakyat Kabupaten Probolinggo dengan terus bersinergi dengan Pemerintah Kabupaten Probolinggo,” kata Wakil Ketua DPRD Kabupaten Probolinggo Jon Junaidi.\r\n\r\nPelantikan dan peresmian PAW anggota DPRD Kabupaten Probolinggo masa jabatan 2019-2024 ini diakhiri dengan pemberian ucapan selamat dari Pimpinan dan anggota DPRD Kabupaten Probolinggo, Bupati Probolinggo Hj. P. Tantriana Sari, SE dan Forkopimda serta undangan yang lain.\r\n\r\nKegiatan yang digelar di tengah-tengah pandemi COVID-19 ini dilakukan dengan menerapkan protokol kesehatan mulai dari memakai masker, jaga jarak dengan physical distancing dan tidak kontak langsung. Sebelum memasuki ruang rapat paripurna, merekapun juga diukur suhu tubuhnya menggunakan thermo gun. (wan)', 'berita1.jpg'),
(2, '13/07/2020', 'Mulai Bahas LPJ Pelaksanaan APBD Tahun 2019', 'PAJARAKAN – Pemerintah Kabupaten (Pemkab) Probolinggo bersama DPRD Kabupaten Probolinggo mulai membahas Laporan Pertanggungjawaban (LPJ) Pelaksanaan APBD (Anggaran Pendapatan dan Belanja Daerah) Kabupaten Probolinggo Tahun Anggaran 2019.\r\n\r\nPembahasan tersebut diawali dengan penyampaian Nota Penjelasan Bupati Terhadap Rancangan Peraturan Daerah (Raperda) Tentang Laporan Pertanggungjawaban (LPj) Pelaksanaan APBD Kabupaten Probolinggo Tahun Anggaran 2019 dalam Rapat Paripurna DPRD Kabupaten Probolinggo, Senin (13/7/2020) pagi.\r\n\r\nRapat yang dipimpin oleh Wakil Ketua DPRD Jon Junaidi ini dihadiri oleh anggota DPRD Kabupaten Probolinggo. Dari pihak eksekutif hadir Sekretaris Daerah (Sekda) Kabupaten Probolinggo H. Soeparwiyono, para staf ahli, asisten serta sejumlah Kepala OPD dan Camat di lingkungan Pemkab Probolinggo.\r\n\r\nPembahasan LPj Pelaksanaan APBD Tahun Anggaran 2019 yang dilaksanakan di tengah-tengah pandemi COVID-19 ini tetap menerapkan protokol kesehatan. Mulai dari pengukuran suhu tubuh, cuci tangan, memakai masker, jaga jarak aman serta tidak kontak fisik.\r\n\r\nLaporan Keuangan Pemerintah Daerah (LKPD) Kabupaten Probolinggo tahun anggaran 2019 telah dilakukan audit oleh Badan Pemeriksa Keuangan (BPK) sejak tanggal 28 Mei hingga 14 Juni 2020. Dan pada hari Selasa tanggal 30 Juni 2020 telah diserahkan Laporan Hasil Pemeriksaan (LHP) atas LKD Kabupaten Probolinggo tahun anggaran 2019 oleh Kepala Perwakilan BPK-RI Jawa Timur dan untuk ketujuh kalinya mendapatkan Opini Wajar Tanpa Pengecualian (WTP).\r\n\r\nPerolehan opini tertinggi atas hasil pemeriksaan laporan keuangan Pemerintah Kabupaten Probolinggo ini merupakan buah dari komitmen dan kerja keras semua pihak, baik eksekutif, legislatif, masyarakat dan mitra kerja Pemerintah Kabupaten Probolinggo. Semoga kedepan prestasi ini dapat dipertahankan.\r\n\r\nPada Nota Penjelasan Bupati Probolinggo yang dibacakan oleh Sekretaris Daerah (Sekda) Kabupaten Probolinggo H. Soeparwiyono disebutkan bahwa pendapatan daerah dalam APBD Kabupaten Probolinggo tahun 2019 dianggarkan sebesar Rp2.409.989.818.413,00 terealisasi sebesar Rp2.405.134.988.058,74 atau 99,80%.\r\n\r\nTerdiri dari Pendapatan Asli Daerah (PAD) dianggarkan sebesar Rp246.036.795.800,00 terealisasi sebesar Rp245.431.703.862,63 atau 99,75%, pendapatan transfer dianggarkan sebesar Rp2.077.463.422.613,00 terealisasi sebesar Rp2.059.435.195.814,00 atau 99,13% dan lain-lain pendapatan yang sah berupa pendapatan hibah dianggarkan sebesar Rp86.489.600.000,00 terealisasi sebesar Rp100.268.088.382,11 atau 115,93%.\r\n\r\nSedangkan belanja daerah tahun 2019 dianggarkan sebesar Rp2.037.616.618.291,83 terealisasi sebesar Rp1.858.960.054.504,60 atau 91,23%. Meliputi, belanja operasi dianggarkan sebesar Rp1.638.472.293.095,08 terealisasi sebesar Rp1.498.859.916.889,63 atau 91,48%, belanja modal dianggarkan sebesar Rp394.998.312.341,75 terealisasi sebesar Rp357.931.010.622,97 atau 90,62%, belanja tak terduga dianggarkan sebesar Rp4.146.012.855,00 terealisasi sebesar Rp2.169.126.992,00 atau 52,32% dan transfer dianggarkan sebesar Rp554.012.328.650,00 terealisasi sebesar Rp553.912.328.650,00 atau 99,98%.\r\n\r\nApabila realisasi belanja daerah dibandingkan dengan realisasi pendapatan daerah, maka terjadi defisit anggaran sebesar Rp7.737.395.095,86.\r\n\r\nDalam nota penjelasan tersebut juga disebutkan pembiayaan daerah yang meliputi penerimaan pembiayaan daerah dianggarkan sebesar Rp188.683.128.528,83 terealisasi sebesar Rp189.427.731.408,30 dan pengeluaran pembiayaan daerah dianggarkan sebesar Rp7.044.000.000,00 terealisasi sebesar Rp6.252.500.000,00.\r\n\r\nApabila realisasi penerimaan pembiayaan daerah dibandingkan dengan realisasi pengeluaran pembiayaan daerah, maka diperoleh nilai pembiayaan netto sebesar Rp183.175.231.408,30. Selisih antara defisit anggaran sebesar Rp7.737.395.095,86 dibandingkan dengan pembiayaan netto sebesar Rp183.175.231.408,30 adalah nilai silpa tahun 2019 sebesar Rp175.437.836.312,44.\r\n\r\nKemudian neraca keuangan meliputi total aset yang dimiliki sebesar Rp2.441.287.793.527,01, total kewajiban yang menjadi tanggung jawab sebesar Rp39.128.624.141,20 merupakan kewajiban jangka pendek dan ekuitas yang merupakan selisih antara aset dengan kewajiban menggambarkan total modal sendiri yang dimiliki Pemerintah Kabupaten Probolinggo pada akhir tahun anggaran sebesar Rp2.402.159.169.385,81.\r\n\r\nSebagai diamanatkan Peraturan Pemerintah Nomor 71 tahun 2010 tentang Standar Akuntansi Pemerintah, maka penyajian LKPD Kabupaten Probolinggo tahun 2019 telah menerapkan standar akuntasi pemerintahan berbasis akrual. Terdiri dari 7 (tujuh) jenis laporan keuangan yang meliputi laporan realisasi anggaran (LRA), laporan perubahan saldo anggaran lebih (LPSAL), neraca, laporan operasional (LO), laporan arus kas (LAK), laporan perubahan ekuitas (LPE) dan catatan atas laporan keuangan (CALK).\r\n\r\nPembahasan LPj Pelaksanaan APBD Tahun 2019 ini akan berlanjut dengan agenda penyampaian Pemandangan Umum Fraksi-fraksi Terhadap Nota Penjelasan Bupati Terhadap Raperda Tentang LPJ Pelaksanaan APBD tahun anggaran 2019. (*)', 'berita2.jpg'),
(3, '30/06/2020', 'Kali Ketujuh, Pemkab Probolinggo Raih Opini WTP', 'SIDOARJO – Upaya Pemerintah Kabupaten (Pemkab) Probolinggo mempertahankan sistem pengelolaan keuangan daerah akhirnya membuahkan hasil. Selasa (30/6/2020) siang, untuk ketujuh kalinya secara berturut-turut Pemkab Probolinggo meraih opini Wajar Tanpa Pengecualian (WTP) atas Laporan Keuangan Pemerintah Daerah (LKPD) Kabupaten Probolinggo tahun anggaran 2019.\r\n\r\nOpini tersebut didasarkan pada Laporan Hasil Pemeriksaan (LHP) atas LKPD oleh Badan Pemeriksaan Keuangan Republik Indonesia (BPK-RI) Perwakilan Jawa Timur tahun anggaran 2019. Dengan demikian, Pemkab Probolinggo berhasil meraih opini WTP selama 7 (tujuh) tahun berturut-turut sejak tahun 2013 silam.\r\n\r\nHasil audit penilaian BPK untuk tahun anggaran 2019 tersebut diserahkan oleh Kepala BPK-RI Perwakilan Jawa Timur Joko Agus Setyono kepada Bupati Probolinggo Hj. P. Tantriana Sari, SE dan Ketua DPRD Kabupaten Probolinggo Andi Suryanto Wibowo di auditorium Kantor BPK RI Perwakilan Jawa Timur di Sidoarjo.\r\n\r\nTurut serta dalam penerimaan opini WTP tersebut Sekretaris Daerah (Sekda) Kabupaten Probolinggo H. Soeparwiyono, Inspektur Sigit Sumarsono, Kepala Badan Keuangan Daerah Dewi Korina serta Kepala Dinas Komunikasi, Informatika, Statistik dan Persandian Yulius Christian.\r\n\r\nSelain Kabupaten Probolinggo, ada 17 daerah lain yang hari itu juga menerima LHP atas LKPD dan mendapatkan opini WTP. Yakni, Kota Batu, Kabupaten Malang, Kabupaten Trenggalek, Kabupaten Lumajang, Kabupaten Madiun, Kabupaten Kediri, Kabupaten Gresik, Kabupaten Bondowoso, Kabupaten Blitar, Kota Blitar, Kabupaten Nganjuk, Kota Malang, Kota Kediri, Kabupaten Magetan, Kabupaten Mojokerto, Kabupaten Tulungagung dan Kabupaten Bojonegoro.\r\n\r\nBupati Probolinggo Hj. P. Tantriana Sari, SE menyampaikan ucapan terima kasih dan selamat kepada seluruh OPD (Organisasi Perangkat Daerah) tanpa terkecuali bersama dengan seluruh stafnya yang telah mempersiapkan proses interim ini dengan baik sehingga mampu mempertahankan opini WTP yang ketujuh.\r\n\r\n“Tentunya ini menjadi harapan saya agar bisa memotivasi bagi kita semua dalam proses bisnis Pemerintah Kabupaten Probolinggo utamanya dalam perencanaan, pengelolaan dan pelaporan keuangan daerah terus menerus kita pacu untuk lebih baik, lebih professional dan lebih transparan semata-mata untuk kesejahteraan masyarakat Kabupaten Probolinggo,” katanya.\r\n\r\nTidak lupa Bupati Tantri juga menyampaikan ucapan terima kasih kepada Ketua dan seluruh anggota DPRD Kabupaten Probolinggo yang telah memberikan support luar biasa kepada jajaran eksekutif sehingga bersama-sama bisa berjalan beriringan dalam mewujudkan pemerintahan yang bersih dan transparan.\r\n\r\n“Terima kasih pula kepada masyarakat yang telah tanpa henti mendoakan kami semua para pelayan masyarakat sehingga harapannya kami mampu menjadi pelayan yang terus lebih baik dan lebih baik lagi,” pungkasnya.\r\n\r\nSementara Ketua DPRD Kabupaten Probolinggo Andi Suryanto Wibowo menyampaikan ucapan selamat untuk Kabupaten Probolinggo atas diraihnya kembali opini WTP yang ketujuh kalinya.\r\n\r\n“Ini berkat sinergi bersama antara Pemerintah Kabupaten Probolinggo dengan legislatif dan seluruh OPD terkait serta elemen masyarakat. Insya Allah ke depan kita mampu merebut WTP yang kedelapan bersama-sama mewujudkan Kabupaten Probolinggo lebih maju dan lebih makmur,” ungkapnya.\r\n\r\nSedangkan Ketua BPK-RI Perwakilan Jawa Timur Joko Agus Setyono menyampaikan pemeriksaan atas LKPD bertujuan untuk memberikan opini tentang kewajaran penyajian laporan keuangan oleh pemerintah daerah.\r\n\r\n“Opini WTP yang diberikan BPK merupakan pernyataan professional pemeriksa mengenai kewajaran penyajian laporan keuangan dan bukan merupakan jaminan bahwa laporan keuangan yang disajikan oleh pemerintah sudah terbebas dari adanya fraud atau tindakan kecurangan lainnya,” ujarnya. (wan)', 'berita3.jpg'),
(4, '19/06/2020', '38 Pejabat Eselon III dan IV Dimutasi', 'PROBOLINGGO – Sebanyak 38 orang Pejabat Administrator (Eselon III) dan Pejabat Pengawas (Eselon IV) di lingkungan Pemerintah Kabupaten (Pemkab) Probolinggo, Jum’at (19/6/2020) pagi dilantik dan diambil sumpahnya oleh Bupati Probolinggo Hj. P. Tantriana Sari, SE di Pendopo Prasadja Ngesti Wibawa Kabupaten Probolinggo.\r\n\r\nPelantikan dan pengambilan sumpah ini dihadiri oleh Wakil Bupati Probolinggo Drs. HA. Timbul Prihanjoko, Ketua DPRD Kabupaten Probolinggo Andi Suryanto Wibowo, Sekretaris Daerah (Sekda) Kabupaten Probolinggo H. Soeparwiyono, Inspektur Sigit Sumarsono, para Staf Ahli dan Asisten dan perwakilan Kepala Organisasi Perangkat Daerah (OPD) dan Camat di lingkungan Kabupaten Probolinggo.\r\n\r\nKegiatan yang dilaksanakan di tengah-tengah pandemi Corona Virus Disease (COVID-19) ini menerapkan protokol kesehatan pencegahan COVID-19 dengan menerapkan physical distancing. Tempat duduk antar peserta berjarak kurang lebih 2 meter. Sebelum masuk area pendopo, para peserta mencuci tangan dengan hand sanitizer dan pengukuran suhu tubuh serta menggunakan masker.\r\n\r\nPejabat struktural yang dimutasi terdiri dari 15 orang Pejabat Administrator (Eselon III) dan 23 orang Pejabat Pengawas (Eselon IV) di lingkungan Pemerintah Kabupaten (Pemkab) Probolinggo.\r\n\r\nPenandatanganan berita acara pengambilan sumpah dan pelantikan diwakili oleh Moh. Syarifuddin selaku Camat Leces disaksikan oleh Asisten Pemerintahan dan Kesra Tutug Edi Utomo dan Asisten Administrasi Umum Abdul Halim. Sementara Pakta Integritas secara simbolis diwakili oleh Nur Rachmad Sholeh selaku Sekretaris Kecamatan Krucil.\r\n\r\nSedangkan serah terima jabatan diwakili oleh Heri Mulyadi kepada Hari Kriswanto sebagai Kabag Protokol dan Komunikasi Pimpinan. Selanjutnya Heri Mulyadi akan menjabat sebagai Kabag Umum. Kemudian dilakukan pula penyematan tanda jabatan Camat oleh Bupati Tantri kepada Mudjito sebagai Camat Maron dan Siti Mu’alimah sebagai Camat Dringu.\r\n\r\nPejabat eselon III lain yang dilantik dan diambil sumpahnya adalah Saleh sebagai Sekretaris Dinas Perikanan, Moch. Natsir sebagai Sekretaris Dinas Koperasi dan Usaha Mikro, Suatmadi sebagai Sekretaris Dinas PUPR, Imam Syafi’i sebagai Camat Banyuanyar, Syamsul Arifin sebagai Kabid Penempatan Tenaga Kerja, Ketransmigrasian dan Perluasan Kesempatan Kerja Dinas Tenaga Kerja, Saiful Anwar sebagai Sekretaris Kecamatan Tongas, Fakhrurrozi sebagai Kabid Pembinaan SMP Dinas Pendidikan, Rina Damayanti sebagai Sekretaris Kecamatan Sumberasih dan Hudan Kurniawan sebagai Sekretaris Kecamatan Bantaran.\r\n\r\nDalam sambutannya Bupati Probolinggo Hj. P. Tantriana Sari, SE menyampaikan wajib kiranya bagi semua para pejabat siapapun itu dan level manapun itu bagaimana hatinya harus tertambat pada kepentingan dan kesejahteraan rakyat Kabupaten Probolinggo.\r\n\r\n“Sebuah pergeseran mutasi dan rotasi adalah tentu menjadi hal yang tumbuh di Pemerintah Daerah manapun. Dimana perubahan dan dinamika terus terjadi yang didalamnya diikuti pula oleh pergeseran dan dinamika. Tentu yang harus menjadi perhatian dan pegangan bagi semuanya hari ini tidak hanya yang dimutasi, prinsipnya adalah harus ada perbaikan dan harus ada peningkatan perbaikan,” katanya.\r\n\r\nMenurut Bupati Tantri, jika pejabat sebelumnya telah melakukan tugas dan kewajibannya dengan baik, maka penerusnya dan penggantinya berkewajiban untuk mempertahankan dan menaikkan prestasi itu.\r\n\r\n“Rugi kiranya masyarakat jika kemudian pergantian pejabat sama saja dengan pejabat yang sebelumnya. Prestasinya dan kinerjanya turun atau semakin buruk. Jika ini terjadi, berarti Bupati salah memilih orang yang ditetapkan pada jabatan tersebut,” jelasnya.\r\n\r\nBupati Tantri mengingatkan kepada semua dan tidak hanya yang dimutasi, wajib kiranya semuanya memetakan apa yang telah dilakukan oleh pejabat sebelumnya. “Apa yang harus diperbaiki dan apa yang harus ditingkatkan serta apa yang harus dipertahankan, sehingga dinamika yang terjadi sebuah pergerakan yang positif dengan ada kenaikan grafik kinerja yang positif pula. Yang terpenting siap merasakan perbedaan pelayanan sentuhan oleh kita semuanya,” tegasnya.\r\n\r\nLebih lanjut Bupati Tantri menegaskan bahwa ASN Kabupaten Probolinggo terkait dengan kondisi hari ini pandemi COVID-19 memang memaksa semuanya untuk bersabar karena Allah tidak akan mungkin memberikan sebuah cobaan tanpa alasan dan tanpa hikmah.\r\n\r\n“Saya ingin titipkan pada semuanya yang baru maupun yang bergeser, termasuk seluruh pejabat karena tentu pejabat dan seluruh ASN adalah contoh dan tauladan bagi masyarakat. Pahamkan masyarakat dan jangan kemudian menakut-nakuti tetapi bagaimana rakyat paham protokol kesehatan yang harus dilalui dan apa yang harus dilakukan manakala ada sesuatu yang terjadi baik didirinya, keluarga maupun lingkungannya,” tambahnya.\r\n\r\nTidak lupa Bupati Tantri meminta ASN agar selalu memegang kepercayaan dan amanah rakyat ini dengan sebaik-baiknya dengan bekerja amanah dan profesional serta meningkatkan komunikasi, koordinasi dan sinergi lintas sektor.\r\n\r\n“Karena pada prinsipnya manusia itu tidak ada yang sempurna. Dalam konteks bekerja pemikiran 1 orang dibandingkan dengan pemikiran banyak orang Insya Allah akan lebih disempurnakan pemikiran orang banyak,” pungkasnya. (wan)', 'berita4.jpg'),
(5, '14/06/2020', 'Pencatatan Kasus Tidak Harus Berdasarkan KTP, Tapi Domisili', 'KRAKSAAN – Hingga Minggu (14/6/2020) malam, Pelaksana Gugus Tugas Percepatan Penanganan COVID-19 Kabupaten Probolinggo merilis orang terkonfrmasi positif Corona Virus Disease (COVID-19) di Kabupaten Probolinggo sebanyak 122 orang.\r\n\r\n“Jumlah ini sama dengan sehari sebelumnya dengan keterangan 17 orang masih dirawat dan menjalani isolasi, 102 orang sembuh dan 3 orang meninggal dunia,” kata Juru Bicara Ketua Pelaksana Gugus Tugas Percepatan Penanganan COVID-19 Kabupaten Probolinggo dr. Anang Budi Yoelijanto.\r\n\r\nHanya saja jelas Anang, dari semua kasus tersebut tidak semua murni adalah masyarakat Kabupaten Probolinggo. Sebab ada beberapa warga yang berdomisili di luar Kabupaten Probolinggo, tetapi pencatatan kasusnya dimasukkan di Kabupaten Probolinggo. Di Kabupaten Probolinggo, data dari luar daerah ini dimasukkan dalam data base RSUD Tongas.\r\n\r\n“Dasarnya adalah regulasi dari Provinsi Jawa Timur yang menyebutkan pencatatan itu tidak harus berdasarkan KTP (Kartu Tanda Penduduk) tapi berdasarkan domisili. Artinya orang itu bisa dicatatkan tergantung dia tempat tinggalnya dan bisa tergantung pada tempat kerjanya atau dimana dia lebih banyak berada,” jelasnya.\r\n\r\nAnang memberikan contoh ada sebagian warga Kota Probolinggo yang kasusnya masuk di Kabupaten Probolinggo. Mekanisme pencatatan ini dilakukan untuk kemudahan perunutan penularannya.\r\n\r\n“Jadi tidak harus yang alamatnya di Kota Probolinggo mesti ditangani oleh Kota Probolinggo, kalau dia ternyata sumber penularannya ada di tempat lain. Jadi dasarnya dimana dia lebih banyak berinteraksi, disitulah kasusnya bisa dimasukkan,” pungkasnya. (wan)', 'berita5.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_data`
--

CREATE TABLE `user_data` (
  `id` int(5) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `level` enum('admin','skpd') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user_data`
--

INSERT INTO `user_data` (`id`, `username`, `password`, `level`) VALUES
(1, 'andy', '1234', 'admin'),
(2, 'saiful', '0987', 'skpd'),
(3, 'galung', '333', 'skpd'),
(4, 'rahul', '1111', 'skpd'),
(7, 'hiya', '1234', 'skpd'),
(24, 'kraksaan', 'tidurlah', 'skpd'),
(27, '000', '000', 'skpd'),
(28, 'adi', '12', 'skpd'),
(30, 'hahahah', '1234', 'skpd');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `skpd_data`
--
ALTER TABLE `skpd_data`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `skpd_data`
--
ALTER TABLE `skpd_data`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `user_data`
--
ALTER TABLE `user_data`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
