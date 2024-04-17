abstract class inter {
  int p = 90;
  void display() {
    print("This is display");
  }

  void hello() {}
}

class toto {
  void hi() {
    print("This is hi");
  }
}

abstract class test implements inter, toto {
  int p = 89;
  void display() {
    print("This is display from test");
  }

  void hello() {
    print("This is hello From test");
  }
}

class test2 extends test {
  void hi() {
    ("This is hi2");
  }
}

void main() {
  var ob = new test2();
  ob.hi();
  ob.hello();
  ob.display();
}
