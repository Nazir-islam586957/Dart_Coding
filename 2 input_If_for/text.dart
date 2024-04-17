import 'dart:io';

main() {
  print("Enter 1st value=");
  int x = int.parse(stdin.readLineSync().toString());
  print("Enter 2nd value=");
  int y = int.parse(stdin.readLineSync().toString());
  if (x >= y) {
    print("max is=$x");
  } else {
    print("max is =$y");
  }
}
