

<?php
include '../koneksi/-koneksi.php';
$kdgr = @$_GET['kdgr'];
mysql_query("delete from data_guru where id_guru = '$kdgr'") or die(mysql_error());
?>
 <script type="text/javascript">
        alert(" Sukses !", "Data berhasil di hapus!", "success") 
        window.location.href="?page=admin";       
 </script>