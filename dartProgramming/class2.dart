
class person {
  final String name;
  final int age;
  person.detail(this.name, this.age);

  void detail() {
    print("your details are name and age respectively");
    print(this.name);
    print(this.age);
  }
}

class Employee extends person {
  final year_of_study;
  Employee(name, age, this.year_of_study) : super.detail(name, age);

  @override
  int detail() {
    print(name);
    print(age);
    print(this.year_of_study);

    return 0;
  }
}

void main(List<String> args) {
  Employee emp1 = Employee('wambugu', 40, 67);
  emp1.detail();
  person student = person.detail('ones', 23);
  student.detail();
}
