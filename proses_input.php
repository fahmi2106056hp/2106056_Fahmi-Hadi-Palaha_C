<?php
// Sesuaikan koneksi database Anda
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "2106056_FahmiHadiPalaha";

// Membuat koneksi
$conn = new mysqli($servername, $username, $password, $dbname);

// Memeriksa koneksi
if ($conn->connect_error) {
    die("Koneksi Gagal: " . $conn->connect_error);
}

// Mengambil data dari formulir
$nama = $_POST['nama_customer'];
$alamat = $_POST['alamat'];
$jenis_kelamin = $_POST['jenis_kelamin'];
$jenis_kendaraan = $_POST['jenis_kendaraan'];
$warna_kendaraan = $_POST['warna_kendaraan'];
$jumlah = $_POST['jumlah'];

// Memasukkan data ke database
$sql = "INSERT INTO customer_honda_motor (nama_customer, alamat, jenis_kelamin, jenis_kendaraan, warna_kendaraan, jumlah) 
        VALUES ('$nama', '$alamat', '$jenis_kelamin', '$jenis_kendaraan', '$warna_kendaraan', $jumlah)";

if ($conn->query($sql) === TRUE) {
    echo " <h1 align='center'>Data Berhasil Disimpan</h1>";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

// Menutup koneksi
$conn->close();
?>
