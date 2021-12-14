
int word() {
  print("fuction with no argument");

  return 0;
}

int param(int num1, int num2) {
  print("the sum is ");
  return num1 + num2;
}

int keywordagr(int ones, String age) {
  print(ones);
  print(age);
  return 0;
}

int optionalArg(int num, [int? num2]) {
  print(num2);
  return 0;
}

int requiredArg(int num1,String name){
  print(name);
  return 0;
}
