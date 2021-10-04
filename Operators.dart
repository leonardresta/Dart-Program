void main() {
  var a = 10;
  var b = 5;
  var c = a + b;

  // Operands adalah representasi dari data (a & b)
  // Operators adalah sesuatu yang memutuskan bagaimana operands akan diproses
  // dalam hal diatas operands nya adalah (+)

  // *********Arithmetic Operators*********** //
  print('*********Arithmetic Operators***********');
  // penjumlahan
  var penjumlahan = a + b;
  // pengurangan
  var pengurangan = a - b;
  // perkalian
  var perkalian = a * b;
  // pembagian
  var pembagian = a / b;
  // modulo atau modulus
  var sisaBagi = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisaBagi);

  // *********Equality & Relational Operators*********** //
  print('*********Equality & Relational Operators***********');
  // lebih dari
  print(a > b);
  // kurang dari
  print(a < b);
  // samadengan
  print(a == b);
  // tidak samadengan
  print(a != b);
  // lebih dari atau samadengan
  print(a >= b);
  // kurang dari atau samadengan
  print(a <= b);

  // *********Logical Operators*********** //
  print('*********Logical Operators***********');
  bool x = true;
  bool y = false;
  // && (dan.dan / AND.AND) bernilai false apabila ada satu false
  print(x && y);
  // || (OR) bernilai true apabila salah satu true
  print(x || y);
  //* ! (BUKAN / NOT) nilai menjadi berlawanan
  print(!y);
}
