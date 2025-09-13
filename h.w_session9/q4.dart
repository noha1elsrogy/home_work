// Q4 Create a class Employee with attributes name and salary.
// Add a method giveRaise(int amount)
// that increases the salary.
// In main(), create an employee, give them a raise, and print the new salary
class Employee {
  String name;
  int salary;
  Employee(this.name, this.salary);

  void giveRaise(int amount) {
    salary += amount;
  }

  void printDetails() {
    print("Employee: $name, Salary: $salary");
  }
}

void main() {
  Employee emp = Employee("Ali", 5000);
  emp.printDetails();
  emp.giveRaise(1000);
  print("After raise:");
  emp.printDetails();
}
