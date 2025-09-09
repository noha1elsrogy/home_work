// Q3. Modify Attributes -
// Create a class Person with attributes name and age. -
// Create an object and
// set its initial values using a constructor. -
// Then change the age of the object and print the updated details.
void main() {
  Person noha = Person('noha', 22);
  Person khaled = Person('khaled', 40);
  noha.age = 23;
  noha.printDetails();
  khaled.printDetails();
}

class Person {
  String? name;
  int? age;
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
  void printDetails() {
    print('$name ,,, $age');
  }
}
