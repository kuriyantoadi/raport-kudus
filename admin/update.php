<?php
session_start();
if ($_SESSION['status']!="LULUS") {
    header("location:../index.php?pesan=belum_login");
}


include '../koneksi.php';

$id = $_POST['id'];
$nama_file = $_POST['nama_file'];



// UPDATE `upload` SET `id_file`=[value-1],`nama_file`=[value-2] WHERE 1

mysqli_query($koneksi, "UPDATE login SET
             nama_file='$nama_file'
             where id='$id'
             ");


// node_id=<?php echo $d['node_id'];
 // header("location:rpl-lihat.php?id=$id");
