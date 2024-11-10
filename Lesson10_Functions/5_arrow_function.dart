void main() {
  void sayHello(String name) => print("Hello, $name!");

  //OR

  var multiply = (int a, int b) => a * b;

  int result = multiply(5, 3);
  print(result);

//OR

  void printMessage(Function message) {
    message();
  }

  printMessage(() => print("Hello, world!"));
}
