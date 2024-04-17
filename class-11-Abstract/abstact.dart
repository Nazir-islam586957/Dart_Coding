abstract class Hello {
  showdata() {
    print("Hello");
  }

  displayData();
}

class TestAbs extends Hello {
  displayData() {
    print("This is TestAbs");
  }
}

void main() {
  TestAbs ob = new TestAbs();
  ob.showdata();
  ob.displayData();
}
