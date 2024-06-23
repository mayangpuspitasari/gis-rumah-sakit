

<div class="row">
    <div class="col-12">
        <?php
        if (session()->getFlashdata('pesan')) {
            echo '<div class="alert alert-success">';
            echo session()->getFlashdata('pesan');
            echo '</div>';
        }
        ?>
        <table id="datatablesSimple">
            <thead>
                <tr>
                    <th>No.</th>
                    <th>Nama Lokasi</th>
                    <th>Alamat Lokasi</th>
                    <th>No Telepon</th>
                    <th>Jam Operasional</th>
                    <th>Provinsi</th>
                    <th>Rating</th>
                    <th>Waktu Tunggu</th>
                    <th>Fasilitas Kamar</th>
                    <th>Coordinat</th>
                    <th>Foto</th>
                    <th width="150px">Aksi</th>
                </tr>
            </thead>
            <tbody>
                <?php $no = 1;
                foreach ($lokasi as $key => $value) { ?>
                    <tr>
                        <td><?= $no++ ?></td>
                        <td><?= $value['nama_lokasi'] ?></td>
                        <td><?= $value['alamat_lokasi'] ?></td>
                        <td><?= $value['no_telepon'] ?></td>
                        <td><?= $value['jam_operasional'] ?></td>
                        <td><?= $value['provinsi'] ?></td>
                        <td><?= $value['rating'] ?></td>
                        <td><?= $value['waktu_tunggu'] ?></td>
                        <td><?= $value['fasilitas'] ?></td>
                        <td><?= $value['latitude'] ?>, <?= $value['longitude'] ?></td>
                        <td><img src="<?= base_url('foto/' . $value['foto_lokasi']) ?>" width="100px"></td>
                        <td>
                            <a href="<?= base_url('Lokasi/editLokasi/' . $value['id_lokasi']) ?>" class="btn btn-warning">Edit</i></a>
                            <a href="<?= base_url('Lokasi/deleteLokasi/' . $value['id_lokasi']) ?>" class="btn btn-danger" onclick="return confirm('Yakin Menghapus Data?')">Delete</a>
                        </td>
                    </tr>
                <?php } ?>
            </tbody>
        </table>
    </div>
</div>