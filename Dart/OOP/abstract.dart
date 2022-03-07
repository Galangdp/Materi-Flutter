import 'dart:html';

abstract class Location {
  String? name;

  void isRainy();
}

class City extends Location {
  City(String name) {
    this.name = name;
  }

  @override
  void isRainy() {
    // TODO: implement isRainy
  }
}

void main(List<String> args) {
  var city = City('Bogor'); //Bisa di sini object
  // var location = Location();   //Tidak bisa karena dia adalah abstract objek
}
