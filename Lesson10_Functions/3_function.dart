void main() {
  void hello() {
    print("hello world!");
  }

  void happyBirthday(String name) {
    print("Happy Birthday to $name!");
  }

  void multiTable(int num, [int slimit = 1, int elimit = 10]) {
    if (slimit < elimit) {
      for (int i = slimit; i <= elimit; i++) {
        print("$num x $i = ${num * i}");
      }
    } else {
      for (int i = 1; i <= 10; i++) {
        print("$num x $i = ${num * i}");
      }

      print("Your Starting Limit must be lesser then your ending limit");
    }
  }

  int sumNum(int a, int b) {
    int sum = a + b;
    return sum;
  }

  // functions without parameters

  void greetPerson(String name) {
    print("Hello, $name!");
  }

  greetPerson("Ali");

  //Example

  helloUser("Ali", 18);

  double ans = calculateRectangleArea(79, 2);
  print(ans);

  displayInfo(name: 'Ali', age: 14);

  double res = calculateRectangleArea2(length: 5, width: 12);
  print(res);
}

void helloUser(String name, [int age = 0]) {
  print("Hello, $name! You are $age year${age > 1 ? "s" : ""} old.");
}

double calculateRectangleArea(double length, [double width = 1.0]) {
  return length * width;
}

void displayInfo({required String? name, required int? age}) {
  print("Username is $name & user age is $age");
}

double calculateRectangleArea2({double? length, double? width}) {
  if (length != null && width != null) {
    return length * width;
  } else {
    return 0.0;
  }

  //
}
