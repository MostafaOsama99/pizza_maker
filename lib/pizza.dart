abstract class Pizza {
  final double _price;
  String _size;

  String get size => _size;

  // legacy
  void setSize(String size) {
    _size = size;
  }

  set size(String value) {
    _size = value;
  }

  Pizza(this._size, this._price) {
    _count++;
  }

  void printPizza() {
    print('size $_size, price $_price');
  }

  // legacy
  double getPrice() {
    return _price;
  }

  double get price => _price;

  @override
  String toString() {
    return '${runtimeType.toString()} size $_size, price $_price';
  }

  static int _count = 0;

  static int get count => _count;

  static void addPizza() => _count++;
}