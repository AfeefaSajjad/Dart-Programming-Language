void main(){

  // Variables in dart

  // Variables / Identifiers
 
  /* 
    Variable are Container that contain some data.
   In programming, variables are used to store and manipulate data. A variable is a named container that holds a value or a reference to a value. It provides a way to access and modify data during the execution of a program.  */


  // Basic Syntax of variable Declaration
  // return_type variable_name = Value;

  int userAge = 10;
  // print(userAge);

  // update variable data 
  userAge = 12;
  print(userAge);
  

  // floating point values
  double pi = 3.14;
  print(pi);

  // String 

  String userName = "Ali";
  print(userName);

  String message = "Welcome to Dart Programming!";
  print(message);

  
  // bool > Boolean > true and false

  bool isMale = true;
  print(isMale);

  bool result = false;
  print(result);

  // Update variable value

  String firstName = "Ali";
  print(firstName);

  // update 
  firstName = "Khalid";
  print(firstName);

  // type checking 
  print(firstName.runtimeType);

  // length property
  print(firstName.length);


  // defining vs inilization

  // defining  
  int age;  // variable defining
  age = 10; // value assigning
  print(age);

  // inilization
  int salary = 70000;
  print(salary);


  // const vs final
 const double pivalue = 3.14;
  print(pivalue);
 

  // final  
  final double marks;
  marks = 12.5;
  print(marks);

  // multi-word variable names

  // camelCase 
  String usersName = "Hamza";
  print(usersName);

  // pascal case
  String UserName = "Yousaf";
  print(UserName);

  //snake case 
  String user_name = "Ibrahim";
  print(user_name);



}