void main() {
  int age = 120;
  try {
    ageconfirm(age);
  } catch (e) {
    print(e);
  }
}

void ageconfirm(int age) {
  if (age < 18) {
    throw new myexcep().msg();
  } else {
    print("hello welcome for vate");
  }
class myexcep implements Exception{
  String msg(){
    return "Under 18 can't vote"
  }}}
 
