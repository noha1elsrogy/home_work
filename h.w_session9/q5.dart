// Q5 Create a class Course with attributes title and duration (default = 3 months).
// Create twocourses: one with custom duration and one with the default. Print both
class Course {
  String title;
  String duration;

  Course(this.title, {this.duration = "3 months"});

  void printDetails() {
    print(" $title, $duration");
  }
}

void main() {
  Course course1 = Course("Flutter Development", duration: "6 months");
  Course course2 = Course("Data Structures");

  course1.printDetails();
  course2.printDetails();
}
