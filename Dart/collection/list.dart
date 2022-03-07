main(List<String> args) {
  List<String> listOfString = [];

  listOfString.add('IDN');
  listOfString.add('Jonggol'); //Tambahin manual
  listOfString.add('Boarding School');
  listOfString.removeAt(1); //Ngapus yang index 1
  print(listOfString[1]); //Buat nambahin juga bisa

  print(listOfString); //Ngeprint Nama = IDN Jonggol Boaring School
  print(listOfString.length); //Ngeprint Jumlah = 3
}
