class Ones {
  void all_method() {
    meth1();
    meth2();
  }

  void meth1() {
    print("in method one ");
  }

  void meth2() {
    print("in method 2");
  }
}

class two extends Ones {
  void metd12() {
    super.all_method();
    print("in method two of class two");
  }
}

void main(List<String> args) {
  two two1 = two();
  two1.metd12();
}
