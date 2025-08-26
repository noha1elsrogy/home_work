//  Write a Dart program that formats a price tag string with a currency. Apply string methods such as
//  toString, padLeft, and length to format and compare the results
void main() {
  int price = 120;
  String pr = price.toString();
  print(pr);
  String padding = pr.padLeft(12);
  print(pr.padLeft(12));
  print(pr.length);
  if (pr == padding) {
    print('yes');
  } else {
    print('no');
  }
}
