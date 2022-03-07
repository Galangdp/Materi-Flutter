class Product {
  int? id;
  String? name;
  int? _quantity; //!Just info pake under score udah private gaiss

  int _width = 0;

  int get width {       //Dari Sini 
    return _width;
  }
                           //Tujuan Misalnya jika penting banget buat 
                           //di ganti sesuatu maka di enkapsulasi dulu 
                           
                           //Gini nih rinci
                           //Kalo mau ganti sesuatu di luar file sendangkan dia
                           //Class nya private maka pakai yang begini
  set width(int value) {
    _width = value;
  }                   //Sampe sini 

  int? _getQuantity() {
    return _quantity;
  }
}
