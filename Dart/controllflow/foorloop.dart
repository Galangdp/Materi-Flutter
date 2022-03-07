main(List<String> args) {
  //!Forlop dengan kondisi
  int counter = 1;
  for (; counter <= 10;) {
    print('Perulangan ke $counter');
    counter++;
  }

  //! forloop dengan statement
  for (int score = 1; score <= 10;) {
    print('Score kamu adalah $score');
  }

//! For looping with in
  var array = <String>['Fisika', 'biologi', 'kimia'];
  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }

  for (var i in array) {
    print(i);
  }
}
