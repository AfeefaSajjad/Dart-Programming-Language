void main(){

// Integers Number Methods


  // 1. abs():
  int number1 = -10;
  int absoluteValue = number1.abs(); 

  print("absoluteValue : ${absoluteValue}");


  // 2. toRadixString():
  int number2 = 15;
  String binaryString = number2.toRadixString(2);
  String hexString = number2.toRadixString(16); 

  print("binaryString : ${binaryString}");
  print("hexString : ${hexString}");


  // 3. toString():
  int number3 = 42;
  String stringValue = number3.toString(); 

  print("stringValue : ${stringValue}");


  // 4. clamp():
  int value = 25;
  int minValue = 10;
  int maxValue = 20;
  int clampedValue = value.clamp(minValue, maxValue); 

  print("clampedValue :${clampedValue}");


  // 5. compareTo(other):
  int  number4 = 10;
  int otherNumber5 = 5;
  int comparisonResult = number4.compareTo(otherNumber5);

  print("comparisonResult : ${comparisonResult}");


  // 6. gcd(other): 
  int number6 = 24;
  int otherNumber7 = 36;
  int gcdResult = number6.gcd(otherNumber7); 
  print("gcdResult : ${gcdResult}");

  
  // 7. modInverse(modulus):
  int number8 = 3;
  int modulus = 7;
  int modInverseResult = number8.modInverse(modulus);
  print("modInverseResult : ${modInverseResult}");
  
  
  // 8. modPow(exponent, modulus):
  
  int number9 = 2;
  int exponent = 3;
  modulus = 5;
  int modPowResult = number9.modPow(exponent, modulus); 

  print("modPowResult : ${modPowResult}");


  // 9. remainder(other): 

  int number10 = 10;
  int otherNumber11 = 3;
  int remainderResult = number10.remainder(otherNumber11); 
  print("remainderResult: ${remainderResult}");


  // 10. toSigned(width): 
  int number12 = 10;
  int width = 8;
  int signedResult = number12.toSigned(width); 
  print("signedResult : ${signedResult}");


  // 11. toUnsigned(width):
  int number13 = -10;
  width = 8;
  int unsignedResult = number13.toUnsigned(width);
  print("unsignedResult : ${unsignedResult}");


  // toInt():
  double doubleNumber = 3.8;
  int result = doubleNumber.toInt();
  print("double to int : ${result}");

}