//polymorphism = mengisi suatu object ke yang lainnya
//object harus ada extends nya, Jika lu mau object tersebut ingin di isi

class Employe {
  String? name;
  Employe(this.name);
}

class HRD extends Employe {
  HRD(String name) : super(name);
}

class Director extends Employe {
  Director(String name) : super(name);
}


void main(List<String> args) {
  Employe employe = Employe('Nama');
  print(employe);

  employe = HRD('Nama1');
  print(employe);

  employe = Director('Nama2');
  print(employe);
}
