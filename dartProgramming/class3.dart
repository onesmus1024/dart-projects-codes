class Add {
  var x;
  var y;

  void set x1(int k) {
    x = k;
  }

  void set yset(int l) => y = l;
  get y1 => y;
}

void main(List<String> args) {
  Add add1 = Add();
  add1.x1 = 3;
  add1.yset = 23;
  print(add1.y1);
  print(add1.x);
}
