void main() {
  // ANONYMOUS Functions

  var helloUser = () {
    print("hello User");
  };

  helloUser();

  var cube = (int number) {
    return number * number * number;
  };

  print(cube(7));

  // function inside  function

  hello1();

  hello3(hello1);
}

void hello1() {
  print("hello 1");

  void hello2() {
    print("hello 2");
  }

  hello2();
}

void hello3(Function myfunc) {
  myfunc();
  print("Hello 3");
}
