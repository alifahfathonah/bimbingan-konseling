

<?php
include '../koneksi/-koneksi.php';
$kdgr = @$_GET['kdgr'];
mysql_query("delete from setup_pembimbing where id_pemb = '$kdgr'") or die(mysql_error());
?>
 <script type="text/javascript">
        alert(" Sukses !", "Data berhasil di hapus!", "success") 
        window.location.href="?page=guru";       
 </script>