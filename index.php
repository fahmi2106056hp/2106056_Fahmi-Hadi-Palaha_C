<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Customer Form</title>
</head>
<body>

    <div class="form-container">
        <h2>Customer Information</h2>
        <form action="proses_input.php" method="post">
            <label for="nama_customer">Nama Customer:</label>
            <input type="text" name="nama_customer" required>

            <label for="alamat">Alamat:</label>
            <textarea name="alamat"></textarea>

            <label for="jenis_kelamin">Jenis Kelamin:</label>
            <select name="jenis_kelamin">
                <option value="laki-laki">Laki-laki</option>
                <option value="perempuan">Perempuan</option>
            </select>

            <label for="jenis_kendaraan">Jenis Kendaraan:</label>
            <input type="text" name="jenis_kendaraan" required>

            <label for="warna_kendaraan">Warna Kendaraan:</label>
            <input type="text" name="warna_kendaraan" required>

            <label for="jumlah">Jumlah:</label>
            <input type="number" name="jumlah" required>

            <button type="submit">Submit</button>
        </form>
    </div>

</body>
</html>
