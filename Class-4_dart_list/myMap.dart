import 'dart:io';

main() {
  var mp = {"id": 12, "name": "Salman", 'age': 23};

  mp.forEach((key, value) {
    print("Key is:$key and Value is:$value");
  });
}
