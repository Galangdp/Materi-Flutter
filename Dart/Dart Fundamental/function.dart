void main(List<String> args) {
  print("Tiwi");
  //Manggil Function Keduanya
  nama();
  greet('Tiwi', 2020, 2020);
  print(average(1, 2));
}

void nama() {
  print("Cantik");
}

//Function Parameter
void greet(String name, int bornYear, int age) {
  var age = 2020 - bornYear;
  print("'Halo $name! Tahun ini anda berusia $age'");
}

double average(double num1, double num2) {
  return num1 + num2;
}
