void main() {
  int x = 20;
  int y = 0;
  try {
    x = x ~/ y;
    print("Drivide into two num=$x");
  } catch (e) {
    print("Enter is=$e");
  } finally {
    print("Finally Done");
  }
}
