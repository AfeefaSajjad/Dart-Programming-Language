import 'dart:io';

void main() {
  int i = 0;
  while (i <= 10) {
    print(i);
    i++;
  }

  String password = 'password';
  String inputPassword = "";

  while (inputPassword != password) {
    print('Enter the password:');
    inputPassword = stdin.readLineSync()!;

    if (inputPassword != password) {
      print('Invalid password. Please try again.');
    }
  }

  print('Access granted!');

  int j = 1;

  while (j <= 10) {
    print("2 x $j = ${2 * j}");
    j++;
  }

  // Counting Down:

  int count = 5;

  while (count > 0) {
    print(count);
    count--;
  }
}
