// Q2. Class with Constructor -Create a class Car with attributes brand and year.
//- Add a constructor set the values when creating the object. -
// In main(), create two car objects with different data and
// print their details.
void main() {
  Car car1 = Car('toyota', 2020);
  Car car2 = Car('marcedis', 2025);
  car1.printDetails();
  car2.printDetails();
}

class Car {
  String? brand;
  int? year;
  Car(String brand, int year) {
    this.brand = brand;
    this.year = year;
  }
  void printDetails() {
    print('car brand is $brand and year is $year');
  }

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
}
