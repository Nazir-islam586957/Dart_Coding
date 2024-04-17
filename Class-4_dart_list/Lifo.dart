import 'dart:io';

main() {
  stdout.write("Enter List Size=");
  int ln = int.parse(stdin.readLineSync().toString());
  List? list = List.filled(ln, null, growable: false);
  for (var a = 0; a != list.length; a++) {
    stdout.write("Enter $a no data=");
    list[a] = stdin.readLineSync().toString();
  }
  for (var a = list.length; a != 0;) {
    a--;
    stdout.write("\n$a no data is=${list[a]}");
  }
}
