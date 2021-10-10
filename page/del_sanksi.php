

<?php
include '../koneksi/-koneksi.php';
$kdgr = @$_GET['kdgr'];
mysql_query("delete from setup_jenis_sanksi where id_sanksi = '$kdgr'") or die(mysql_error());
?>
 <script type="text/javascript">
        alert(" Sukses !", "Data berhasil di hapus!", "success") 
        window.location.href="?page=guru&action=sanksi";       
 </script>