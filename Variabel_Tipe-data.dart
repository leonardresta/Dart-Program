void main() {
  // Usahakan selalu menggunakan tipe datanya bukan pakai var
  // (Number) Tipe data int (nilai angka dari 0 sampai 99999)
  int age = 25;
  // var age = 25;

  // (Number) Tipe data double (nilai desimal 0, -nol koma sekian- )
  double suhu = 35.5;
  // var suhu = 35.5 ;

  // Tipe data string (harus pakai petik dua "" )
  String nama = "Lion";
  // var nama = "Lion";

  // Tipe data boolean (nilainya hanya true & false)
  bool isAlive = true;
  // var isAlive = true;

  // variabel Tipe Data String
  var name = 'Leonardo 1';
  // varibel Tipe Data Integer
  var year = 1996;
  // variabel Tipe Data  Double
  // double diameter = 33.5;
  // variabel Tipe Data List
  var menu = ['Martabak', 'Kebab', 'Pecel Ayam', 'Seblak'];
  // var Tipe Data Boolean
  var isLoggedIn = true;

  print(age);
  print(suhu);
  print(nama);
  print(isAlive);

  print('nama : $name'); //penulisan bisa dolar langsung variabelnya
  print('nama : ${name}'); //penulisan ditambah kurung
  print(year);
  print('Menu pertama : $menu[0]'); // menampilkan semua menu meski minta [0]
  print('Menu pertama : ${menu[0]}'); // pakai {} untuk menampilkan menu pertama
  print('Status Login : $isLoggedIn');
}
