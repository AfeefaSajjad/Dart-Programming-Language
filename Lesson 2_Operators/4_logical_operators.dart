void main() {
  // Logical Operator

  /*
    Logical operators in Dart are used to combine or manipulate Boolean expressions. They allow you to perform logical operations on Boolean values and make decisions based on the combined results.
  */

  // 1. Logical AND (&&):

  print(5 > 3 && 13 < 10);

  //Truth table for AND

  print(true && true);
  print(true && false);
  //print(false && true);
  //print(false && false);

  // 2. Logical OR (||):
  print(5 > 3 || 13 < 10);

  //Truth table for OR
  //print(true || true);
  //print(true || false);
  print(false || true);
  print(false || false);

  // 3. Logical NOT (!):
  print(!true);
  print(!false);
}
