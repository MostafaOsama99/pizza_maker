import 'package:pizza_maker/pizza.dart';

class Peperoni implements Pizza {
  late String name;

  @override
  late double price;

  @override
  String size;

  Peperoni(this.size) {
    Pizza.addPizza();
    name = 'Peperoni';

    switch (size) {
      case 's':
        price = 80;
      case 'm':
        price = 100;
      case 'l':
        price = 120;
      default:
        price = 0;
    }
  }

  @override
  void printPizza() {
    print('Pizza $name, size $size, price $price');
  }

  @override
  double getPrice() {
    // TODO: implement getPrice
    throw UnimplementedError();
  }

  @override
  void setSize(String size) {
    // TODO: implement setSize
  }

}
