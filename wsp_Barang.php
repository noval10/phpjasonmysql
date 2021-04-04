<?php
    // Enable/disable tampilan error di layar
    error_reporting(1);

    // Masukkan koneksi databasae
    include('connection.php');

    // Eksekusi query
    $sql = "select * from barang";
    $query_obat = $mysql->query($sql);

    // Buat array baru
    $res['barang'] = array();

    // Masukkan data hasil query ke array di atas
    while ($data = $query_obat->fetch_object()) {
        $ft['ID'] = $data->ID;
        $ft['Kategori'] = $data->Kategori;
        $ft['NamaProduk'] = $data->NamaProduk;
        $ft['Deskripsi'] = $data->Deskripsi;
        $ft['Berat'] = $data->Berat;
        $ft['Harga'] = $data->Harga;
        $ft['Stok'] = $data->Stok;

        $res['barang'][] = $ft;
    }

    // Output kan berupa json
    header('Content-Type: application/json; charset-utf8');
    header('Access-Control-Allow-Origin: *');
    header('Access-Control-Allow-Methods: GET, PUT, POST, DELETE, OPTIONS');
    header('Access-Control-Allow-Headers: Content-Type, Content-Range, Content-Disposition, Content-Description');
    echo json_encode($res);
