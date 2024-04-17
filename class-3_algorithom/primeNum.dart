import 'dart:io';

main() {
  print("Enter a value=");
  int n = int.parse(stdin.readLineSync().toString());
  int p = 0;
  for (var x = 0; x != n;) {
    x++;
    var y = n % x;
    if (y == 0) {
      p++;
    }
  }
  if (p <= 2) {
    print("Number is prime =$n");
  } else {
    print("Number is not prime =$n");
  }
}
