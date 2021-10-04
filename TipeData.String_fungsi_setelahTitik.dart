void main() {
  //
  // tipe data string selalu pakai "" atau ''

  String nama = ' Leonardo Resta Prabowo ';
  String daftarList = 'Tempe Mendoan, Nasi Padang, Pecel Ayam, Sate Kambing';
  var angka = 24;

  // cek apakah mengandung string tertentu
  print(nama.contains('Leo'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarList.split(',')[0]);

  // menampilkan substring
  print(nama.substring(3, 8));
  // --> 3 n [mulai] "terbaca"
  // --> 8 'spasi' [akhir] "tidak terbaca" yg terbaca "o" yg nomor 7

  // menampilkan panjang string
  print(nama.length);

  // menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  // menghilangkan spasi di depan
  print(nama.trimLeft());

  // menghilangkan spasi di belakang
  print(nama.trimRight());

  // mendapatkan nilai nilai desimal ASCII, lihat di google 'ASCII table'
  print(nama.codeUnitAt(2));

  //  menampilkan index karakter dalam string
  print(nama.indexOf('a'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith(' Leo'));

  // mengecek apakah di akhiri dengan string/karakter tertentu
  print(nama.endsWith('Prabowo '));

  var kosong = '1';

  // mengecek apakah string tersebut kosong
  print(kosong.isEmpty);

  // mengecek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
