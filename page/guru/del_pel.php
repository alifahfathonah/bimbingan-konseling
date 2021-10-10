

<?php
include '../koneksi/-koneksi.php';
$kdgr = @$_GET['kdgr'];
mysql_query("delete from tbl_siswa_pelanggaran where id_pelanggaran = '$kdgr'") or die(mysql_error());
?>
 <script type="text/javascript">
        alert(" Sukses !", "Data berhasil di hapus!", "success") 
        window.location.href="?page=guru&action=viewpel";       
 </script>