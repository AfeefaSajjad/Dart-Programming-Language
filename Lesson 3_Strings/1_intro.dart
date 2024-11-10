void main(){

//String 

//What are strings in Dart?
//Dart String is a sequence of the character.It is used to store the text value. The string can be created using single quotes or double-quotes. The multiline string can be created using the triple-quotes.



 // String Formating

//Example 01 
  String userName = "Haider";
  int age = 15;

  String aboutMe = "My name is $userName and I am $age years old ";
  print(aboutMe);


  print("username is "+ userName + " and age is "+ age.toString() + " years old" );


 print("Username is $userName and age is $age years old!");



//Example 02  

int num1 = 10;
  int num2 = 20;

  print("$num1 + $num2 = ${num1 + num2}");

  print("$num1 is ${num1.runtimeType} variable.");

  print("$num2 is ${num2.runtimeType} variable.");




}