void main() {
  MySimple ms = new MySimple();
  ms.show(12);
}

class MyTest {
  show(int x) {
    x = x + 100;
    print("Add in MyTest is=$x");
  }
}

class MySimple extends MyTest {
  helloShow() {
    print("Hello Show..");
  }

  show(int x) {
    x = x + 200;
    print("Add in mySample is=$x");
  }
}
