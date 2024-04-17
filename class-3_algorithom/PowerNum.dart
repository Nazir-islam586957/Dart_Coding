import 'dart:io';

main() {
  print("Enter a value=");
  int n = int.parse(stdin.readLineSync().toString());
  for (var p = 0; p != n;) {
    p++;
    var z = 1;
    for (var y = 0; y != p;) {
      y++;
      z = z * p;
    }
    print("$p power of $p is =$z");
  }
}
