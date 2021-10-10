

<?php
include '../koneksi/-koneksi.php';
$kdpes = @$_GET['kdpes'];
mysql_query("delete from tb_pesan where id = '$kdpes'") or die(mysql_error());
?>
 <script type="text/javascript">
        alert(" Sukses !", "Data berhasil di hapus!", "success") 
        window.location.href="?page=admin&action=pesan";       
 </script>