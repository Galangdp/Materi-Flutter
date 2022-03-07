import '../Dart Fundamental/function.dart';

class Person {
  //*contoh field/ atribut
  String hello = 'Hello World';
  String? name;
  final address = 'idn boarding school';

  //*Contoh method
  sayHello(String person) {
    print('Hello $person my name is $name');
  }

  Person(String paramHello, String paramName) {
    hello = paramHello;
    name = paramName;
  }
}

void main(List<String> args) {
  //Merupakan sebuah object
  var person = Person('Hai', 'Jaki');
  print(person.hello);
  print(person.sayHello("Tiway")); //Ngisi parameter yang di say hello
}
