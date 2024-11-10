void main(){

// String Properties

//1 : Length

String message = 'Try Again!';
  print(message.length);

//2 : RuntimeType

 print(message.runtimeType);

   // 3 : isEmpty  

    String subject = '';
  print(subject.isEmpty); 


    String subject2 = 'English';
  print(subject2.isEmpty); 

   // 4 : isNotEmpty

    String  fruit= 'Hello, Dart!';
  print(fruit .isNotEmpty);


  String  fruit2= '';
  print(fruit2 .isNotEmpty);


  // 5 : codeUnits


 message = 'Hello';
  List<int> codeUnits = message.codeUnits;
  print(codeUnits);


  // 5 : hashCode


 String message2= 'Hello!';
  int hashCode = message2.hashCode;
  print(hashCode);

}