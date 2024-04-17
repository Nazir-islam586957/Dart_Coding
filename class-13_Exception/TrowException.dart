int bal = 1000;
void main() {
  int wa = 4000;
  try {
    print("Current balance is =${account(wa)}");
  } catch (e) {
    print("Insufficent balance");
  }
}

int account(int wa) {
  if (wa >= bal) {
    throw new Exception();
  } else {
    bal = bal - wa;
  }
  return bal;
}
