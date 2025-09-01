//  Create a program with a map of student names to their marks.
//Print the name of the student with the highest mark
void main() {
  Map<String, double> studentGrades = {
    'eman': 70,
    'noha': 100,
    'khaled': 90,
    'Ahmed': 50,
  };

  String highStudent = studentGrades.keys.first;
  double max = studentGrades[highStudent]!;
  studentGrades.forEach((name, grade) {
    if (grade > max) {
      max = grade;
      highStudent = name;
    }
  });
  print('high degree  $max student $highStudent');
}
