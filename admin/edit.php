<?php
session_start();
if ($_SESSION['status']!="LULUS") {
    header("location:../../index.php?pesan=belum_login");
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>PPDB SMKN 1 Kragilan</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="../../../css/bootstrap.min.css">

  <script src="../../../js/bootstrap.min.js"></script>

  <link href="../../../siswa/0-datepicker/libraries/bootstrap-datepicker/css/bootstrap-datepicker.min.css" rel="stylesheet">
</head>
<body>

<div class="container">

  <div class="container-fluid">
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6">
      <center><h3>Form Pendaftaran Calon Peserta Didik</h3></center>
      <center><h3>Tampilan Edit Admin</h3></center>
      <br><br><br>
		</div>
		<div class="col-md-3">
		</div>
	</div>
</div>
  <form class="form-horizontal" action="update.php" name="input" method="POST"  enctype="multipart/form-data" onSubmit="return validasi()">

    <?php
      include '../koneksi.php';
      $id = $_GET['id'];
      $data = mysqli_query($koneksi, "select * from login where id='$id'");
      while ($d = mysqli_fetch_array($data)) {
          ?>

    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Inputkan (../error404.php)</label>
      <div class="col-sm-6">
        <input type="text" name="id" value="<?php echo $d['id']; ?>" hidden>
        <input type="text" class="form-control" name="nama_file" value="<?php echo $d['nama_file']; ?>" id="nama_file">
      </div>
    </div>


<?php
      } ?>

    <div class="form-group">
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" name="upload" value="upload" class="btn btn-default">Submit</button>
      </div>
    </div>
  </form>
</div>

<?php  ?>

  </body>
</html>
