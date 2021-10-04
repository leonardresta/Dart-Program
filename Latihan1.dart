void main() {
  // Soal 1
  String namaResto = 'JessLo Seafood';
  int tahun = 2000;
  String namaPemilik = 'Leonardo Resta Prabowo';
  String alamat = 'Jl.Bhayangkara, Jakarta';
  String noTelp = '081388380358';
  bool statusBuka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Ikan Gurame Bakar', 'harga': '34000'},
    {'nama': 'Kepiting Asap', 'harga': '47000'},
    {'nama': 'Cumi Asam Manis', 'harga': '27000'},
    {'nama': 'Kerang Hijau', 'harga': '23000'}
  ];

  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': '4000'},
    {'nama': 'Es Kelapa', 'harga': '7000'},
    {'nama': 'Es Teh', 'harga': '2000'},
    {'nama': 'Es Campur', 'harga': '8000'}
  ];

  Map Restoran = {
    'Nama Resto' : namaResto,
    'Pemilik' : namaPemilik,
    'Alamat' : alamat,
    'No Telp' : noTelp,
    'Status Buka' : statusBuka,
    'Menu Makanan' : daftarMakanan,
    'Menu Minuman' : daftarMinuman
  }

  print(Restoran);
}
