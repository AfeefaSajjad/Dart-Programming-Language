void main() {
/*
Class:
      A class is a blueprint for creating objects. A class defines the properties and methods that an object will have.


Object:
       An object is an instance of a class. You can create multiple objects of the same class.

*/
  Animal animal = Animal();
  animal.name = "Lion";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 10;
  animal.display();
}

class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}
