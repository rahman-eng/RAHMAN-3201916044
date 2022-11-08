<link rel="stylesheet" type="text/css" href="https://tokofredi.com/assets/css/style.css">
<div class="container-fluid">
    <!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container-fluid">
    <?= form_open_multipart('index.php/sewa/pembayaran'); ?>
                <div class="row">                           
                    <div class="col-12 mb-3">
                        <div class="card">
                            <div class="card-body">
                            <div class="text-center position-absolute circle-primary">1</div><h5 style="margin-left: 40px;">Data Pesanan!</h5>
                                        <hr>
                                      
                                        <div class="form-row mt-4">
                                            <div class="col">
                                            <label>Judul Lapangan</label>
                                                <input type="text" class="form-control" name="nama" id="nama" value="<?= $bayar['nama_lapangan']; ?>" readonly>
                                                <label class="mt-3">Alamat Lapangan</label>
                                                <input type="text" class="form-control" name="alanat" id="alanat" value="<?= $bayar['alamat_lapangan']; ?>" readonly>
                                                
                                                <label class="mt-3">waktu Main</label>
                                                <input type="text" class="form-control" name="lama" id="lama"value="<?= $bayar['lama_sewa']; ?>" readonly>
                                                
                                                <label class="mt-3">Total yang harus dibayar!</label>
                                                <input type="text" class="form-control" name="total" id="total" value="<?= $bayar['bayar_sewa']; ?>" readonly>

                                                <input type="hidden" class="form-control" name="id_p" id="id_p" value="<?= $bayar['id_penyedia']; ?>">
                                                 
                                                <br>
	                          </div>
                                            
                                        </div>
                                       
                                    </div>
                                </div>
                               
                    </div>
                    <div id="note"></div>
                        
                        
                        <div class="col-12 mb-3">
                        
                            <div class="card">
                            <div class="card-body">
                            <div class="container-xl">
                    <div class="row">
                    <div class="col-lg-4">
                                <div class=" text-center position-absolute circle-primary">2</div>
                                <h5 style="margin-left: 40px;">Pilih metode pembayaran</h5>
                                <hr>
                                <div class="mt-2">
                                    <div class="methods">
                                        <input class="mtdbtn" type="radio" id="metode1" name="metode" value="BANK MADIRI">
                                        
                                        <label class="mtdlabel" for="metode1" onclick="metode1()" >
                                            <img src="https://www.pusdiklatpal.com/wp-content/uploads/2015/03/Logo-Bank-Mandiri.png" class="img-fluid">
                                            <p class="float-right">
                                                <span class="badge badge-success" id="MANDIRI">Rp <?= $bayar['bayar_sewa']; ?></span>
                                            </p>
                                        </label>

                                        <input class="mtdbtn" type="radio" id="metode2" name="metode" value="BANK BCA" >
                                      
                                        <label class="mtdlabel" for="metode2" onclick="metode2()" >
                                            <img src="https://i.pinimg.com/originals/ed/a9/aa/eda9aabed661a98d62c5df2df6879258.png" class="img-fluid">
                                            <p class="float-right">
                                            <span class="badge badge-success" id="BCA">Rp <?= $bayar['bayar_sewa']; ?></span>
                                            </p>
                                        </label>
                                        </div>
                                    </div>
                                </div>
                               
                               
                            </div>
                        </div>
                        <div class="col-12 mb-3">
                            <div class="card">
                                <div class="card-body">
                                <div class="text-center position-absolute circle-primary">4</div>
                                <h5 style="margin-left: 40px;">Silahkan tranfer ke data berikut sesuai dengan jumlah nominal yang tertera!</h5>
                                    <hr><div class="mt-4">
                                       <input type="text" class="form-control" name="payment" id="payment" value="" readonly="">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group text-white">
                                <input type="hidden" name="id_sewa" value="<?= $bayar['id_sewa']; ?>">
                                <input type="hidden" name="penyewa" value="<?= $user['nama_user']; ?>">
                                

                            </div>
                           
                        </div>
                        
                        <div class="col-12 mb-3">
                            <div class="card">
                                <div class="card-body">
                                <div class=" text-center position-absolute circle-primary">5</div>
                                <h5 style="margin-left: 40px;">Upload Bukti pembayaran!</h5>
                                    <hr><div class="mt-4">
                                        <input type="file" class="form-control" required name="bukti" id="bukti">
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-12 mb-3">
                            <div class="alert alert-danger" role="alert">
                              <i class="fa fa-exclamation-circle"> Pastikan Anda mengirimkan bukti transfer dan Memesan sesuai Pada Jadwal Yang diinginkan dan harga yang diinginkan serta jumlah bukti transfer benar sesuai jadwal kosong yang ada pada info jadwal</i><br>
                              <i class="fa fa-exclamation-circle"> Pastikan Anda mengirimkan bukti transfer dan Memesan sesuai Pada Jadwal Yang diinginkan dan harga yang diinginkan serta jumlah bukti transfer benar sesuai jadwal kosong yang ada pada info jadwal</i>
                            </div>
                        </div>
                        
                        <div class="col-12 mb-3">
                            <button type="submit" name="submit" class="btn btn-primary mb-2">Kirim data pembayaran!</button>
                        </div>
                        <div id="ordermodal" class="modal fade" tabindex="-1" role="dialog">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-body">
                                        <div id="orderdetail"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form>
</div>
<script type="text/javascript">
    function metode1()
      {
        var MANDIRI = 'NO REK MANDIRI: 1460005328120 | a/n : Cemerlang Cakra';
        var metode1 = document.getElementById("payment").value=MANDIRI;
      }

      function metode2()
      {
        var BCA = 'NO REK BCA : 7925072699| a/n : Cemerlang Cakra';
        var metode1 = document.getElementById("payment").value=BCA;
      }
</script>
</body>
</html>

</div>
