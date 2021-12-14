Future<String> getOrder() {
  return Future.delayed(const Duration(seconds: 20), () => "pizza");
}

Future<String> user_order_detail() async {
  print("getting order");
  var order = await getOrder();
  return "oder is $order\n order no is 20";
}

Future<void> main(List<String> args) async {
  print("getting order detail");
  var orderDetails = await user_order_detail();
  print(orderDetails);
}
