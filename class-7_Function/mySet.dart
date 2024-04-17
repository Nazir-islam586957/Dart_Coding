import 'dart:io';

main() {
  test(5);
  print("\n add is=${add(10, 20)}");
}

test(int x) => {
      for (var a = 0; a != x;) {a++, stdout.write("\n Number is=$a")}
    };
add(a, b) => a + b;
