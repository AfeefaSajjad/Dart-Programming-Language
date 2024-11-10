void main() {
//Qustion 01

//Write a program that prints the multiplication table of a given number using a for loop. The program should take the input number from the user.

  for (int i = 1; i <= 10; i++) {
    print("2*$i=${2 * i}");
  }

  int i = 1;

  while (i <= 10) {
    print("9 * $i = ${9 * i}");
    i++;
  }

//Question 02

//Write a program that calculates the sum of all even numbers between two given numbers using a for loop. The program should take the input numbers from the user.

  int sum = 0;
  for (int i = 1; i <= 15; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  print(sum);
}
