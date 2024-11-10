void main() {
  // Nested If else

  // Nested if-else statements allow for the creation of more complex decision-making structures by nesting one
  // if-else statement within another.

  // This allows for the evaluation of multiple conditions and the execution of different blocks of code based on the
  //outcome of those conditions. Here's an example to illustrate the concept:

  int age = 25;
  bool isStudent = false;
  double ticketPrice;

  if (age <= 12) {
    if (isStudent == true) {
      ticketPrice = 5.0;
    } else {
      ticketPrice = 10.0;
    }
  } else if (age <= 18) {
    if (isStudent == true) {
      ticketPrice = 8.0;
    } else {
      ticketPrice = 12.0;
    }
  } else {
    if (isStudent == true) {
      ticketPrice = 15.0;
    } else {
      ticketPrice = 20.0;
    }
  }

  print('The ticket price is $ticketPrice.');
}
