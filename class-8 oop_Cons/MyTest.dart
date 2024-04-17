main() {
  MyTest test = new MyTest("Nazirul");
  test.showName();
}

class MyTest {
  String? name;
  MyTest(String n) {
    name = n;
  }
  showName() {
    print("Hello Mr.$name");
  }
}
