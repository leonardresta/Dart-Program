void main() {
  /* tipe data List bisa dituliskan
    - var mahasiswa = ['Leonardo', 'Jessica', 'Prabowo'];    //tanda [] menandakan bahwa nilainya adalah list
    - List mahasiswa = ['Leonardo', 'Jessica', 'Prabowo'];   //list nya dinamic , bisa campur tipe data
    - List<String> mahasiswa = ['Leonardo', 'Jessica', 'Prabowo'];  // list nya spesific hanya tipe string
  */
  //
  List<String> mahasiswa = ['Leonardo', 'Jessica', 'Prabowo'];
  // dimulai dari index 0 -> 0,1,2

  print(mahasiswa);

  // menampilkan nilai index tertentu pada list
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(1));

  // melihat panjang list
  print(mahasiswa.length);

  // menambahkan nilai pada list
  mahasiswa.add('Novia'); // hanya bisa menambahkan satu nilai saja
  print(mahasiswa);

  // menambakan list dengan list     // buat variabel baru dulu
  List<String> mahasiswa2 = ['Resta', 'Chrismanto'];
  mahasiswa.addAll(mahasiswa2); // baru ditambahkan disini
  print(mahasiswa);

  // mengurutkan list berdasarkan abjad
  mahasiswa.sort();
  print(mahasiswa);

  // mengurutkan list dari abjad belakang     // beda variabel dgn yg diatas
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
