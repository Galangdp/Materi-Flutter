class Human {
  String body = 'Skin'; //Jika Punya Atribut sama parameter yang sama
  String? foot; //!Biar gak ambigu / bingung memanggil yang mana

  Human(String body, String foot) {
    this.body = body; //this.body itu buat ambil atribut
    this.foot = foot;
  }

  //*named costructor
  Human.justBody(
      this.body); //Gunanya untuk mengurangi / atau nambahin parameter nya
  Human.justfoot(this.foot); //Just body nama constructor Baru
}

void main(List<String> args) {
  var human = Human('Ribs', 'Nail');
  var bodyHuman = Human.justBody('ribs');
  print(bodyHuman.body); //Manggil
  var footHuman = Human.justBody('Nail');
}
