

<?php
include '../koneksi/-koneksi.php';
$kdsis = @$_GET['kdsis'];
mysql_query("delete from data_siswa where id_siswa = '$kdsis'") or die(mysql_error());
mysql_query("delete from data_orangtua where id_orangtua = '$kdsis'") or die(mysql_error());
mysql_query("delete from data_saudara where id_saudara = '$kdsis'") or die(mysql_error());
?>
 <script type="text/javascript">
        alert(" Sukses !", "Data berhasil di hapus!", "success") 
        window.location.href="?page=siswa";       
 </script>