import 'dart:io';

void main(List<String> args) {
  stdout.write('Inputkan nilai anda (1-100) :');
  
  var score = num.parse(stdin.readLineSync()!);

  print('Nilai anda : ${calculateScore(score)}');
}

String calculateScore(num score) {
    if (score > 90) {
      return 'A';
    } else if (score > 80) {
      return 'B';
    } else {
      return 'C';
    }
  }

