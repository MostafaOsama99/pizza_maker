abstract class Pizza {
  double price;
  String size;
  String name;

  Pizza(this.size, this.price, this.name) {
    count++;
  }

  void printPizza() {
    print('Pizza $name, size $size, price $price');
  }


  static int count = 0;
}
