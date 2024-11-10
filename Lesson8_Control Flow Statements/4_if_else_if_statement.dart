void main() {
// if else-if Statement

  // The if-else if statement, also known as the if-else if-else ladder, is an extension of the if statement in Dart.
  // It allows you to check multiple conditions and execute different blocks of code based on the evaluation of these
  // conditions. This construct is useful when you have more than two possible outcomes or when you need to test multiple
  // conditions in a specific order.

  // Here's the syntax of the if-else if statement:

  // if (condition1) {
  //   // Code to execute if condition1 is true
  // } else if (condition2) {
  //   // Code to execute if condition1 is false and condition2 is true
  // } else if (condition3) {
  //   // Code to execute if condition1 and condition2 are false and condition3 is true
  // } else {
  //   // Code to execute if none of the conditions are true
  // }
  int marks = 100;

  if (marks < 0) {
    print("marks cannot be negative. Please enter your correct marks");
  } else {
    if (marks < 33) {
      print("YOu're fail");
    } else if (marks >= 33 && marks <= 45) {
      print('Your grade is D');
    } else if (marks > 45 && marks <= 60) {
      print('Your grade is c');
    } else if (marks > 60 && marks <= 80) {
      print('Your grade is B');
    } else if (marks > 80 && marks <= 70) {
      print('Your grade is A');
    } else if (marks > 90 && marks <= 100) {
      print('Your grade is A+');
    } else {
      print("Wrong Input : Please enter your correct marks");
    }

    //OR

    int number = 10;

    if (number > 0) {
      print('The number is positive.');
    } else if (number < 0) {
      print('The number is negative.');
    } else {
      print('The number is zero.');
    }

    //OR

    int purchaseAmount = 200;
    double discount;

    if (purchaseAmount >= 500) {
      discount = 0.2;
    } else if (purchaseAmount >= 300) {
      discount = 0.1;
    } else if (purchaseAmount >= 100) {
      discount = 0.05;
    } else {
      discount = 0.0;
    }

    print('Your discount is $discount.');

    // Or

    number = -5;

    if (number > 0) {
      print('The number is positive.');
    } else if (number < 0) {
      print('The number is negative.');
    } else {
      print('The number is zero.');
    }
  }
}
