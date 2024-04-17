class My {
  var x = 20;
  void showMsg() {
    print("Hello Single Inheritance");
  }
}

main() {
  Hello ob = new Hello();
  ob.showMsg();
  ob.add(50);
}

class Hello extends My {
  var a = 10, x = 40;
  add(int a) {
    x = super.x + a + this.a;
    print("add is=$x");
  }
}
