void main() {
  Student student = Student.namedConstructor("Ahmad", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}

class Student {
  String? name;
  int? age;
  int? rollNumber;

  Student.namedConstructor(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}
