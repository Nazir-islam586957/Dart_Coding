main() {
  MySimple ms = new MySimple();
  ms.show(12);
  ms.helloShow();
  ms.myshow(3);
  MyTest.myshow(5);
  print("A is=${ms.a}");
}

class MyTest {
  int a = 300;
  show(int x) {
    x = x + 100;
    print("Add in MyTest is=$x");
  }

  static myshow(int x) {
    x = x + 100;
    print("Add is MyTest is=$x");
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

  myshow(int x) {
    x = x + 200;
    print("MyShow in MySimple is=$x");
  }
}
