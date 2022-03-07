import 'dart:io';

void main(List<String> args) {
  final firstName = stdin.readLineSync();
  final lastName = stdin.readLineSync();

  print('Hello $firstName $lastName');
}
