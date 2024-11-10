void main(){

// String Methods 


// toUpperCase() 

String firstName='ali';
print(firstName.toUpperCase());

// toLowerCase()

String lastName='HAIDER';
print(lastName.toLowerCase());

// contains()

String fullName='Ali Haider';
 print(fullName.contains("Ali")); 

// startsWith() and endsWith() 

  print(fullName.startsWith("Ali"));
  print(fullName.endsWith("Haider")); 
  
// indexOf() and lastIndexOf() 
 
  String word="Programming fundamental";

  print(word.indexOf("a")); 
  print(word.lastIndexOf("a"));


// split()
  print(word.split(", "));


// substring() 
  print(word.substring(12, 16)); 


// trim()
  
  String message1="   Hello,Dart!    ";

  print(message1.trim()); 

// trimLeft()
  
  String message2="   Hello,Dart!    ";

  print(message2.trimLeft());

// trimRight()
  
  String message3="   Hello,Dart!    ";

  print(message3.trimRight());


// replaceFirst() 
  print(message1.replaceFirst("Hello", "Hi")); 
  

// replaceAll()

  message3 = "Hi, Flutter!";
  print(message3.replaceAll("Hello", "Hi")); 

// replaceRange() 

  print(message2.replaceRange(8, 12, "Developer")); 

// padLeft() and padRight() 
 
  String message4="Dart Developer"; 

  print(message4.padLeft(20, "*")); // Output: ****Hello, World!
  print(message4.padRight(20, "*")); // Output: Hello, World!****



}