<?php
$koneksi = mysqli_connect("localhost", "smaf7762_rapot", "s4y4n6ku", "smaf7762_rapot");

// Check connection
if (mysqli_connect_errno()) {
    echo "Koneksi database gagal : " . mysqli_connect_error();
}
