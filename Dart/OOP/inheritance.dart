class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = 'Tiway';

  var vicePresident = VicePresident();
  vicePresident.name = 'Bedamage';
}
