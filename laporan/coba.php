<!DOCTYPE html>
<html lang="en">

<head>
  <title>kontrol</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<body>

  <div class="container">

    <div class="container-fluid">
      <table>
        <tr>
          <td>
            <center><img style="margin-bottom:  80px; margin-top:  25px; margin-right: 90px" src="../../images/logo-banten-cetak.png" />
          </td>
          <td>
            <center>
              <h5 style="margin-top:  25px;"><b>KARTU KONTROL</b></h5>
            </center>

          </td>
          <td>
            <center><img style="margin-bottom:  80px; margin-top:  25px; margin-left: 90px" src="../../images/logo-smkn1-cetak.png" />
          </td>
        </tr>
      </table>

      <?php
        include '../koneksi.php';
        ?>




      <table class="table table-bordered">

        <?php
          $id = $_GET['id'];
          $sql = mysqli_query($koneksi, "select * from login where id='$id'");
          while ($data = mysqli_fetch_array($sql)) {
              ?>
        <tr>
          <td>Nama</td>
          <td><?php echo $data['nama_siswa']; ?></td>
        </tr>
        <tr>
          <td>nisn</td>
          <td><?php echo $data['nisn']; ?></td>
        </tr>
        <tr>
          <td>kelas</td>
          <td><?php echo $data['kelas']; ?></td>
        </tr>
      </table>
      <p>Tidak memiliki tanggungan apapun yang berkaitan dengan urusan sekolah.
      Hal ini sudah dibuktikan dengan keterangan para petugas unit :</p>

  <table class="table table-bordered">
    <tr>
      <th><center>No</th>
      <th><center>Unit</th>
      <th><center>Tanggal</th>
      <th><center>Nama Terang, Tandatangan (Stampel)</th>
    </tr>
    <tr>
      <th style="height: 100px;">Perpustakaan</td>
      <td></td>
      <td></td>
      <td></td>

    </tr>
    <tr>
      <th style="height: 100px;">Kurikulum Nilai</td>
      <td></td>
      <td></td>
      <td></td>

    </tr>
  </table>
<p>Demikian Kartu Penjejakan ini dibuat dengan harapan dapat digunakan sebagaimana mestinya.</p>
      <?php
          } ?>
      <br><br><br>

    </div>
  </div>
  </div>
  </div>

  <script>
    window.print();
  </script>


</body>

</html>
