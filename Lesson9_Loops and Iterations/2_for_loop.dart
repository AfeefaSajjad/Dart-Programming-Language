void main() {
  for (int i = 1; i <= 10; i++) {
    print("$i Hello World");
  }

  // print counting
  for (int i = 0; i <= 10; i++) {
    print(i);
  }

  // print only even numbers 1 to 10
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // print only odd numbers 0 to 10
  for (int i = 0; i <= 10; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }

  // skip 7 between 0 to 10
  for (int i = 0; i <= 10; i++) {
    if (i == 7) {
      continue;
    }
    print(i);
  }

  // break on 7 between 0 to 10
  for (int i = 0; i <= 10; i++) {
    if (i == 7) {
      break;
    }
    print(i);
  }

  // print multiplication Table

  for (int i = 1; i <= 10; i++) {
    print("2 x $i = ${2 * i}");
  }

  for (int i = 1; i <= 10; i++) {
    print("5 x $i = ${5 * i}");
  }

  // factorial

  var num = 5;
  var factorial = 1;

  for (var i = num; i >= 1; i--) {
    factorial *= i;
  }
  print("Factorial is : ${factorial}");

  // List

  List<String> items = ["PC", "Game", "Phone", "MAC", "IOS"];

  // for loop

  for (int i = 0; i < items.length; i++) {
    print(items[i].toUpperCase());
  }

  // Calculate sum of integers

  int sum = 0;
  for (int i = 1; i <= 1000; i++) {
    sum += i;
  }
  print("Sum is $sum");
}
