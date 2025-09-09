// Q4. Class with Default Attribute Value -
// Create a class Product with attributes name and price. -
// Give price a default value of 0. -
// Create two objects: one with a custom price and one with the
// default price. Print their details
class Product {
  String? name;
  double price = 0;
  Product({String? name, double price = 0}) {
    this.name = name;
    this.price = price;
  }
  void printDetails() {
    print('$name ,$price');
  }
}

void main() {
  Product p1 = Product(name: 'labtop', price: 1500);
  Product p2 = Product(name: 'mouse');
  p1.printDetails();
  p2.printDetails();
}
