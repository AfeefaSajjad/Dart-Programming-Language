void main() {
  // if-else Statement

  // The if-else statement is an extension of the if statement in Dart.
  //It allows you to provide an alternative block of code to execute when the condition in the if statement is not met.
  // This helps in handling cases where there are two distinct possibilities based on the condition.

  // Here's the syntax of the if-else statement

  // if (condition) {
  //   // Code to execute if the condition is true
  // } else {
  //   // Code to execute if the condition is false
  // }

  int number = 7;

  if (number % 2 == 0) {
    print('The number is even.');
  } else {
    print('The number is odd.');
  }

  // OR
  int age = 22;
  bool isStudent = true;

  if (age >= 60 || isStudent == "true") {
    print('You are eligible for a discount.');
  } else {
    print('No discount available.');
  }

  bool isAuthenticated = true;

  if (isAuthenticated == true) {
    print('Welcome, User!');
  } else {
    print('Please log in to access the system.');
  }
}
