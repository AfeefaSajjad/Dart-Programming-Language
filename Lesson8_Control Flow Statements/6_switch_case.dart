void main() {
  // Introduction to Switch Case

  // Switch case is a control flow statement in Dart  that allows you to select one of many possible code blocks to
  //execute based on the value of a given expression.
  //It provides a concise and efficient way to handle multiple cases or conditions in your code.

  // The syntax of a switch case statement in Dart is as follows:

  // switch (expression) {
  //   case value1:
  //     // code block to execute if expression matches value1
  //     break;
  //   case value2:
  //     // code block to execute if expression matches value2
  //     break;
  //   // more cases...
  //   default:
  //     // code block to execute if no cases match the expression
  // }

  String day = 'Monday';

  switch (day) {
    case "Sunday":
    case "sunday":
      print("Today is sunday");
      break;
    case "Monday":
      print("Today is monday");
      break;
    case "Tuesday":
      print("Today is Tuesday");
      break;
    default:
      print("Error : No Result found!");
  }

  String fruit = 'apple';

  switch (fruit) {
    case 'apple':
      print('Selected fruit is an apple');
      break;
    case 'banana':
      print('Selected fruit is a banana');
      break;
    case 'orange':
      print('Selected fruit is an orange');
      break;
    default:
      print('Selected fruit is unknown');
  }
}
