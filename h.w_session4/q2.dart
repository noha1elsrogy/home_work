<<<<<<< HEAD
//  Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
//  'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'
void main() {
  Map<String, String> countryCodes = {
    'EG': 'EGypt',
  };
  countryCodes['QA'] = 'Qatar';
  print(countryCodes.length);
  if (countryCodes.containsKey('jo')) {
    print('threr exist');
  } else {
    print('Jordan missing');
  }
}
=======
//  Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
//  'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'
void main() {
  Map<String, String> countryCodes = {
    'EG': 'EGypt',
  };
  countryCodes['QA'] = 'Qatar';
  print(countryCodes.length);
  if (countryCodes.containsKey('jo')) {
    print('threr exist');
  } else {
    print('Jordan missing');
  }
}
>>>>>>> 4c4ef89 (تحديث الملفات وإضافة session4 + session5)
