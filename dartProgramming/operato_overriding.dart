class Rec {
  var heigh;
  var width;
  Rec(this.heigh, this.width);

  Rec operator +(Rec v) => Rec(heigh + v.heigh, width + v.width);
}

void main(List<String> args) {
  Rec rec1 = Rec(2, 3);
  Rec rec2 = Rec(2, 3);
  Rec rec3 = rec1 + rec2;
  print(rec3.heigh);
  print(rec3.width);
}
