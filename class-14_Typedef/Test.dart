import '../class-12_interface/Test.dart';

typedef test(int x, int y);
void add(int a, int b) {
  print("Add is=${a + b}");
}

void sub(int a, int b) {
  print("sub is=${a - b}");
}

void multi(int a, int b) {
  print("multi is=${a * b}");
}

void divide(int a, int b) {
  print("sub is=${a / b}");
}

void testall(int a, int b, test ts) {
  ts(a, b);
}

main() {
  testall(23, 5, add);
  testall(200, 5, sub);
  testall(20, 5, multi);
  testall(300, 5, divide);
}
