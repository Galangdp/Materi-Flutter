import 'product.dart';

void main(List<String> args) {
  var product = Product();

  product.name = 'Aqua';
  product.id = 1;

  // product.width;      //Nah ini cara manggil si encapsulasi
  product.width = 10;     //Nah ini cara ngisi nya
  print(product.width);
}
