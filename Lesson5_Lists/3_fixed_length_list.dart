void main(){

// Fixed length list 


  // 1. Using the List.filled() constructor: 
  
  List<dynamic> myList = List.filled(3, null);
  print(myList);
  print(myList.runtimeType);

  // let's take another example 

  final fixedLengthList = List<int>.filled(5, 0);
  print(fixedLengthList); 
  
  fixedLengthList[0] = 87;
  fixedLengthList.setAll(1, [1, 2, 3]);
  print(fixedLengthList); 
  
  // Fixed length list length can't be changed or increased
  fixedLengthList.length = 0;  
  fixedLengthList.add(499);   

  
  
  // 2. Using the List.generate() constructor: 
  
  List<dynamic> myFixedList = List.generate(3, (index) => null);
  print(myFixedList);
  print(myFixedList.runtimeType);



}