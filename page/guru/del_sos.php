

<?php
include '../koneksi/-koneksi.php';
$kdsis = @$_GET['kdsis'];
mysql_query("delete from setup_sosiometri where id_sosiometri = '$kdsis'") or die(mysql_error());
?>
 <script type="text/javascript">
        alert(" Sukses !", "Data berhasil di hapus!", "success") 
        window.location.href="?page=guru&action=sos";       
 </script>