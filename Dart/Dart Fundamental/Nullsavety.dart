void main(List<String> args) {
  //Cara Bikin NULL
  String? favoriteFood = null;
  int? age = null;

  String favoriteFoods = 'Mie Ayam';
  buyMeal(favoriteFoods);
}

void buyMeal(String? favoriteFood) {
  print('bought a $favoriteFood');
}
