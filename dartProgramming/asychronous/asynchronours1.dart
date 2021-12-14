Future<String> fetchdata() {
  return Future.delayed(const Duration(seconds: 3), () => "the is not working");
}

void userdata() {
  var order = fetchdata();
  print("your order is $order");
}

void main(List<String> args) {
  userdata();
  print("in the main function");
}
