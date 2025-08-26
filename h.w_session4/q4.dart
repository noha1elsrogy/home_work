<<<<<<< HEAD
// Create a Dart program that safely reads a phone number from a map. If the phone number is null,
//  print a default message. Then update the phone number and print its length
void main() {
  Map<String, dynamic> numbers = {
    'noha': 01008499509,
    'ahmed': null,
  };

  String? phone = numbers['ahmed'];

  if (numbers[1] == null) {
    print('defalt message');
  } else {
    print('kkkk');
  }
  numbers['ahmed'] = 010678788787;
  print(numbers.length);
}
=======
// Create a Dart program that safely reads a phone number from a map. If the phone number is null,
//  print a default message. Then update the phone number and print its length
void main() {
  Map<String, dynamic> numbers = {
    'noha': 01008499509,
    'ahmed': null,
  };

  String? phone = numbers['ahmed'];

  if (numbers[1] == null) {
    print('defalt message');
  } else {
    print('kkkk');
  }
  numbers['ahmed'] = 010678788787;
  print(numbers.length);
}
>>>>>>> 4c4ef89 (تحديث الملفات وإضافة session4 + session5)
