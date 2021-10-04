void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Leonardo',
    'umur': 25,
    'pekerjaan': 'karyawan1',
  };

  print(mahasiswa);

  // menampilkan value tertentu didalam key
  print(mahasiswa['nama']);

  // menampilkan keys apa aja yg ada di map
  print(mahasiswa.keys);

  // menampilkan values apa aja yg ada di map
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('umur'));

  // mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Leonardo'));

  // melihat panjang map
  print(mahasiswa.length);

  // menghapus key tertentu di map
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = 30;
  print(mahasiswa);
}
