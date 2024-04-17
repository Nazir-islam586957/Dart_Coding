import 'dart:io';

main() {
  print("Enter a value=");
  int n = int.parse(stdin.readLineSync().toString());
  var x = 0;
  for (var p = n; p != 0;) {
    var y = p % 10;
    x = x * 10;
    p = p ~/ 10;
    x = x + y;
  }
  print("Reverse Disit is =$x");
}
