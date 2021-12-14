void main(List<String> args) {
  var j = [1, 2, 3, 4, 5];
  print(j.runtimeType);
  List<int> k = [1, 2, 3];
  try {
    double div = 20 / 0;
    if (div == double.infinity) {
      throw RangeError("array out of range");
    }
    print("this is of type " + k.runtimeType.toString());
    print(k[4]);
  } catch (e) {
    print(e);
  }
}
