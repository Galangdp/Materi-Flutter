import 'dart:ffi';

void main(List<String> args) {
  var greeting = "Hello";
  var myAge = 20;
  int youAge = 25;

  //Num Bisa untuk bilangan bulat dan desimal
  num myDate = 3.14;

  //Double
  double money;

  //Boolean
  bool isAdult = false;
  String name = "";
  List myNumber = [1, 2, 3];

  //Untuk Yang Berpasang Pasangan
  Map country = {"Indonesia": "Jakarta", "Malaysia": "Kuala Lumpur"};

  //! NUMBERS
  //Nomor Heksa untuk warna biasanya
  var number = 0XDEADBEEF;
  var toString = number.toString();
  print(number);
  print(toString);

  //! String
  String animal = "Kucing";
  String animalOne = 'kerbau';

  String nama = ('"What\'s your name", Tiwi Said');
  print(nama);

  String nampilin = "What's";
  print('$nampilin your name,');

  //! Boolean
  //Agar Tidak menuliskan false
  // '!' tanda seru berarti tidak
  bool alwaysTime = true;
  bool notTrue = !true;

  //Akan memberikan nilai int bukan double
  print(5 ~/ 2);

  //Perhitungan sama seperti di dunia nyata mendahulukan dalam kurung kemudian perkalian kemudian pengurangan
  print((2 + 4) * 5);

  //! Perbandingan

  //! Operator Logika
  // || -> OR
  // && -> AND
  // '!' -> NOT

  //! Exception

  try {
    var x = 7;
    var y = 0;
    print(x ~/ y);
  } on IntegerDivisionByZeroException {
    print('Hasil Akan Infinity');
  } finally {
    print('This line still execute');
  }
}
