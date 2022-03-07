import 'dart:io';

void main(List<String> args) {
  var isRaining = true;

  if (isRaining) {
    print('Jangan lupa pake payung');
  }
  print('Gassssss');

  var openHour = 8;
  var closeHour = 21;
  var now = 17;
  if (now > openHour && now > closeHour) {
    print('Hello We Are Open');
  } else {
    print('We Are Clossed');
  }
  stdout.write('Inputkan nilai anda (1-100) :');
  var score = num.parse(stdin.readLineSync()!);

  print('Nilai anda : ${calculateScore(score)}');

  //! Conditional expression
  //* condition ? true expression : false expression

  //Sama Kaya IF ELSE Tapi lebih dikit aja
  var shopStatus = now > openHour ? "Hour we are opened" : "Ware closed";
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
