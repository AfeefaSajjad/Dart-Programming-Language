void main() {
/*

A constructor is a special method used to initialize an object. It is called automatically when an object is created, 
and it can be used to set the initial values for the object’s properties. For example, the following code createsa 
 Person class object and sets the initial values for the name and age properties.

Person person = Person("John", 30);

*/

  Student student = Student("Ali", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}

class Student {
  String? name;
  int? age;
  int? rollNumber;

  // Constructor
  Student(String name, int age, int rollNumber) {
    print("Constructor called");
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}
