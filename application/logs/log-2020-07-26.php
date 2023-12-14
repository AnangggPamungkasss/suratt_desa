<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2020-07-26 16:39:21 --> Query error: Table 'sipakucb.dah_category' doesn't exist - Invalid query: SELECT *
FROM `dah_category`
WHERE `id` = '1'
ERROR - 2020-07-26 18:17:30 --> Query error: Unknown column 'tgl_diajukan' in 'field list' - Invalid query: INSERT INTO `jenis_mohon` (`penduduk_id`, `surat_id`, `kode_surat`, `tgl_diajukan`, `nomor_mohon_surat`, `status`) VALUES ('1', '1', 'SKSC', '2020-07-26', 'SKSC-8001', 'review')
ERROR - 2020-07-26 18:17:44 --> The upload path does not appear to be valid.
ERROR - 2020-07-26 19:41:47 --> Query error: Unknown column 'status_surat' in 'where clause' - Invalid query: select * from jenis_mohon where penduduk_id='1' and status_surat='review' order by id desc
ERROR - 2020-07-26 19:57:13 --> Severity: error --> Exception: Call to undefined method M_dah::pilih_surat_lain_semua() C:\xampp\htdocs\sipakucb\application\controllers\User.php 126
ERROR - 2020-07-26 19:57:14 --> Severity: error --> Exception: Call to undefined method M_dah::pilih_surat_lain_semua() C:\xampp\htdocs\sipakucb\application\controllers\User.php 126
