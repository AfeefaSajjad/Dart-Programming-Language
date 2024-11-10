void main() {
  // if statement

  // The if statement is used to execute a block of code conditionally based on a Boolean expression.
  // It allows you to control the flow of execution by evaluating a condition and executing the code
  // inside the if block if the condition is true.

  // Here's the syntax of the if statement:

  // if (condition) {
  // Code to execute if the condition is true
  // }

  int number = 10;

  if (number > 0) {
    print('The number is positive.');
  }

  // OR

  int age = 25;
  bool hasLicense = true;

  if (age >= 18 && hasLicense) {
    print('You are eligible to drive.');
  }

  //OR

  bool isLoggedIn = true;

  if (isLoggedIn) {
    print('Welcome, User!');
  }
}
