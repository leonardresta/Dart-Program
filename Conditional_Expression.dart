void main() {
  // ini adalah bentuk percabangan dari IF ELSE yg membedakan adalah struktur programnya aja
  // ada dua bentuk penulisan code nya
  // condition ? expression1 : expression2;
  // print(' Berapakah hasil penjumlahan dari 5 = 7 ? ');
  // int hasil = 12;
  // print(hasil);

  // String hasilJawaban =
  //     hasil == 12 ? 'Jawaban kamu benar!' : 'Jawaban kamu salah!';
  // print(hasilJawaban);

  // expression1 ?? expression2;
  int angka1 = 5;
  int angka2 = 7;

  // angka1 = angka1 ?? 0;
  // angka2 = angka2 ?? 0;

  int hasilPertambahan = angka1 + angka2;

  print('$angka1 + $angka2 = $hasilPertambahan');
}
