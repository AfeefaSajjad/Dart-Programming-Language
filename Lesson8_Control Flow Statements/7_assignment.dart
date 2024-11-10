import 'dart:io';

void main() {
//  Write a Dart program that prompts the user to enter a number and then generates the Fibonacci sequence up to that
//number. Use a loop and control flow statements (if, else) to calculate and display the sequence.
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int number = int.parse(input);

      int firstNumber = 0;
      int secondNumber = 1;

      print("Fibonacci sequence up to $number:");

      for (int i = 1; i <= number; i++) {
        print(firstNumber);

        int nextNumber = firstNumber + secondNumber;

        firstNumber = secondNumber;
        secondNumber = nextNumber;
      }
    } on FormatException {
      print("Invalid input. Please enter a number.");
    }
  } else {
    print("Please enter a value.");
  }

// Create a Dart program that asks the user to enter a number and determines whether it is a prime number or not.
// Use control flow statements to check the divisibility of the number by all numbers less than it and display the result.

  stdout.write("Enter a number: ");
  stdin.readLineSync();

  if (input != null) {
    try {
      int number = int.parse(input);
      if (number <= 1) {
        print("$number is not a prime number.");
        return;
      }

      bool isPrime = true;
      for (int i = 2; i * i <= number; i++) {
        if (number % i == 0) {
          isPrime = false;
          break;
        }
      }

      if (isPrime) {
        print("$number is a prime number.");
      } else {
        print("$number is not a prime number.");
      }
    } on FormatException {
      print("Invalid input. Please enter a number.");
    }
  } else {
    print("Please enter a value.");
  }

  // Write a Dart program that prompts the user to enter a series of numbers and calculates the sum of all the numbers.
  // Use control flow statements and a loop to iterate over the numbers and calculate the sum.

  double sum = 0.0;
  while (true) {
    stdout.write("Enter a number (or 'q' to quit): ");
    String? input = stdin.readLineSync();

    if (input != null) {
      if (input.toLowerCase() == 'q') {
        break; // Exit the loop if user enters 'q'
      }

      try {
        double number = double.parse(input);
        sum += number;
      } on FormatException {
        print("Invalid input. Please enter a number or 'q' to quit.");
      }
    } else {
      print("Please enter a value.");
    }
  }

  if (sum > 0) {
    print("The sum of the entered numbers is: $sum");
  } else {
    print("No numbers were entered.");
  }
}
