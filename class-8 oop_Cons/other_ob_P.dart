import 'dart:io';

main() {
  MyTest ob = new MyTest(1, "Nazir", "Cumilla");
  MyTest my = new MyTest(2, "RAfi", "Feni");
  MyTest my2 = new MyTest(3, "Imran", "Noakhali");
  MyTest my3 = new MyTest(4, "Murad", "Bugora");
  MyTest my4 = new MyTest(5, "Joynal", "Cumilla");
//.............jodi_same_object_diye_new_r_O_kiso_info_
//nai_tahole_pore_jeta_dici_oita_run_hobe......
  // ob.id = 50;
  // ob.name = "Tarek";

  ob.showName();
  my.showName();
  my2.showName();
  my3.showName();
  my4.showName();
}

class MyTest {
  String? name;
  int? id;
  String? address;
  MyTest(int id, String name, String address) {
    this.id = id;
    this.name = name;
    this.address = address;
  }
  showName() {
    print("ID is:$id, Welcome Mr.$name, Address:$address");
  }
}
