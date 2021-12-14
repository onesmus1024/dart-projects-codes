class Main {
  var k;
  Main(this.k);

  int show() {
    return this.k;
  }
}

void main(List<String> args) {
  Main ones = new Main(23);
  print(ones.show());
}
