void main() {
  // print('Berapakah hasil dari 25 + 10 ?');
  // int hasil = 335;
  // print(hasil);

  // **************Pernyataan kondisi IF
  // if (hasil == 35) {
  //   print('Jawaban kamu sudah benar!');
  // }

  // **************Pernyataan kondisi IF ELSE
  // if (kondisi) {
  //   Lakukan sesuatu jika kondisinya true
  // }
  // else {
  //   Lakukan sesuatu jika kondisinya false
  // }

  // if (hasil == 35) {
  //   print('Jawaban kamu benar!');
  // } else {
  //   print('Jawaban kamu salah!');
  // }

// ****************Pernyataan kondisi IF ELSE IF
  // if (kondisi) {
  //   Lakukan sesuatu jika kondisinya true
  // }
  // else if (kondisi) {
  //   Lakukan sesuatu jika kondisinya true
  // }
  // else {
  //   Lakukan sesuatu jika kondisinya false
  // }

  int point = 60;
  print('Point: $point');

  String grade;

  if (point >= 80) {
    grade = 'A';
  } else if (point >= 60) {
    grade = 'B';
  } else if (point >= 40) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  print('Berarti nilai mutu kamu adalah $grade');
}
