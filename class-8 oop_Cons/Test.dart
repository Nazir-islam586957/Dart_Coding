import 'dart:io';

main() {
  Test ob = new Test();
  ob.id = 12;
  ob.name = "Nazirul";
  ob.Address = "Cumilla";
  ob.showname();
}

class Test {
  String? name;
  int? id;
  String? Address;
  showname() {
    print("id is:$id,Welcome Mr.$name, Address:$Address");
  }
}
