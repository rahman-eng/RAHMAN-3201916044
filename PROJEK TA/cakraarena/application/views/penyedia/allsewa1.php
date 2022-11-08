
                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <h1 class="h3 mb-2 text-gray-800"><?= $judul; ?></h1>

                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">Daftar Penyedia!</h6>
                            <?= $this->session->userdata('pesan'); ?>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                        <th>No</th>
                                            <th>Judul</th>
                                            <th>Nama</th>
                                            <th>Jumlah</th>
                                            <th>Metode Pembayaran</th>
                                            <th>Tanggal Bayar</th>
                                            <th>Status</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    
                                    <tbody>
                                       <?php $i=1; ?>
                                       <?php foreach($allsewa1 as $aa): ?>
                                       <tr>
                                            <td><?= $i; ?></td>
                                            <td><?= $aa['nama_lapangan']; ?></td>
                                            <td><?= $aa['nama_user']; ?></td>
                                            <td><?= $aa['jumlah_pembayaran']; ?></td>
                                            <td>
                                                <?= $aa['metode_pembayaran'];?>   
                                            </td>
                                            <td>
                                                <?= $aa['tgl_dibayar'];?>   
                                            </td>
                                            <td> 

                                                <?php if($aa['status_pembayaran'] == 'Lunas!') {
                                                    echo "<a class='badge badge-success'>Lunas!</a>";
                                                } else {
                                                    echo "<a class='badge badge-danger'>Belum Lunas!</a>";
                                                }

                                                 ?>
                                            <td>
                                                <a href="<?= $aa['ktp']; ?>" target="_blank" class="btn btn-primary">Lihat KTP</a></td>
                                            <td>
                                          
                                        <?php $i++; ?>
                                      <?php endforeach; ?>
                                    </tbody>
                                </table>
                                
                            </div>
                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

           <div class="modal fade" id="hapus" tabindex="-1" role="dialog" aria-labelledby="hapus" aria-hidden="true">
              <div class="modal-dialog" role="document">
                <div class="modal-content">
                  <div class="modal-header">
                    <h5 class="modal-title" id="hapus">Yakin ingin hapus?</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                      <span aria-hidden="true">&times;</span>
                    </button>
                  </div>

                      <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Batal</button>
                        <a class="btn btn-primary" href="hapus_penyedia/<?= $aa['id_penyedia']; ?>">Hapus</a>
                      </div>

                </div>
              </div>
            </div>

           

             
