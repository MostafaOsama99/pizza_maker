import 'package:pizza_maker/pizza.dart';

class Peperoni implements Pizza {
  @override
  late String name;

  @override
  late double price;

  @override
  String size;

  Peperoni(this.size) {
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
}
