import 'package:pizza_maker/pizza.dart';

class Margarita extends Pizza {
  Margarita(String size) : super(size, _calPrice(size));

  static double _calPrice(String size) {
    // weather size is S, M, L
    switch (size) {
      case 's':
        return 60;
      case 'm':
        return 80;
      case 'l':
        return 100;
      default:
        return 0;
    }
  }

  @override
  void printPizza() {
    print('Margarita lovers');
    // super.printPizza();
  }
}
