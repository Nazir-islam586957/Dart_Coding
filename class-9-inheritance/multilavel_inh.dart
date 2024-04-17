//class_A{}
//class B_Extends_A{}
//class C_Extends_B{}
class MyWood {
  void printName() {
    print("Hello class Wood");
  }
}

class Table extends MyWood {
  void printTable() {
    print("Hello Table class");
  }
}

class TableLegs extends Table {
  void printTableLegs() {
    print("HEllo TableLegs class");
  }
}

void main() {
  TableLegs tl = new TableLegs();
  tl.printTableLegs();
  tl.printTable();
  tl.printName();
}
