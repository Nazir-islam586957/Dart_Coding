main() {
  print("Multi is=${testmulti(y: 2, x: 8)}");
}

testmulti({int x: 3, int y: 23}) {
  print("x=$x,y=$y");
  x = x * y;
  return x;
}
