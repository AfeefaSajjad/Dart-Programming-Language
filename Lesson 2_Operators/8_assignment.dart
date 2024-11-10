void main(){ 


  //QUESTION 01

// Write a program that calculates the area and perameter of a rectangle given its length and width.Use the appropriate arithmetic operators.
int recLength=7;
int recWidth=5;

print('area of a rect=${recLength*recWidth}');
print('perameter of a rec=${2*(recLength+recWidth)}');



//QUESTION 02

// Write a program that compares two numbers and determines if they are equal,greater than or less than each other.Print the comparison results.

int no1=6;
int no2=9;

print("$no1 >$no2=${no1>no2}");
print("$no1<$no2=${no1<no2}");
print("$no1=$no2=${no1=no2}");

//QUESTION 03

//Write a program that compares the length of string and determines if one is less ,greater or equal.Display the comparison results.

String l1="amazing";
print(l1.length);
String l2="ali";
print(l2.length);

var length1 =6;
var length2=3;
print("$length1>$length2=${length1>length2}");
print("$length1 < $length2=${length1<length2}");
print("$length1=$length2+${length1=length2}");



//QUESTION 04

//write a program whether a person is eligible for voting based on their age and citizenship.

int age=20;
bool citizenship=true;

var able= age > 18 && citizenship==true ?"you are able" :"you are not able";
print(able);



//QUESTION 05

//Write a program that takes a number as input and increments its by 5 by using the assignment operators.Display the results.

int n=10;

n+=5;
print(n);



//QUESTION 06

//Implements a program that calculates the compound interest using the appropriate assignment operators.

int principalAmount=50000;
int interestRate=500;
int timePeriod=10;

print("compound interest =${principalAmount*(1+interestRate)^timePeriod-principalAmount} ");


}