
//!Sama Kaya Abstract Tapiii Kalo ini lenih bagus soalnya bisa manggil kelas lain juga
//! Perbedaan nya cuman extends dan implement
//!Kalo extends itu abstract
//!Kalo implements itu interface


class Car {
  String name = '';

  void drive() {}

  int getTier() {
    return 0;
  }
}

class Speed {
  String speed = '';
}

class Avanza implements Car,Speed {
  @override
  String name = 'Avanza';

  @override
  void drive() {
    // TODO: implement drive
  }

  @override
  int getTier() {
    // TODO: implement getTier
    throw UnimplementedError();
  }

  @override
  String speed = 'Gece';
}
