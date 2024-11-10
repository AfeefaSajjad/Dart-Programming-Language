void main(){

// List Methods

  // 1. add() 

  List<int> numbers = [1, 2, 3];
  numbers.add(4);
  print(numbers); 
  

  // 2. addAll() 

  List<String> fruits = ['Apple', 'Banana'];
  List<String> additionalFruits = ['Orange', 'Mango'];
  
  fruits.addAll(additionalFruits);
  print(fruits);
  

  // 3. insert() 

  List<int> counting = [1, 2, 3, 4];
  counting.insert(2, 5);
  print(counting);
  

  // 4. insertAll()

  List<String> fruitsItems = ['Apple', 'Banana'];
  List<String> additionalFruit = ['Orange', 'Mango'];
  
  fruitsItems.insertAll(1, additionalFruit);
  print(fruitsItems);


  // 5. remove() 

  List<int> numbersLst = [1, 2, 3, 2, 4];
  numbersLst.remove(2);
  print(numbersLst);


  // 6. removeAt() 

  List<String> fruitsLst = ['Apple', 'Banana', 'Orange'];
  fruitsLst.removeAt(1);
  print(fruitsLst);


  // 7. removeLast() 

  numbers = [1, 2, 3, 4];
  numbers.removeLast();
  print(numbers);


  // 8. removeWhere() 
  numbers = [1, 2, 3, 4, 5];
  numbers.removeWhere((number) => number % 2 == 0);
  print(numbers); 


  // 9. sort() 

  numbers = [5, 3, 1, 4, 2];
  numbers.sort();
  print(numbers); 


  // 10. indexOf(

  fruits = ['Apple', 'Banana', 'Orange'];
  int index = fruits.indexOf('Banana');
  print(index);


  // 11. contains() 

  numbers = [1, 2, 3, 4, 5];
  bool containsThree = numbers.contains(3);
  print(containsThree);


  // 12. forEach()
  numbers = [1, 2, 3, 4, 5];
   numbers.forEach((number) {
   print(number);
  });


  // 13. any method
  
  numbers = [1, 2, 3, 4, 5];

  bool hasEvenNumber = numbers.any((number) => number % 2 == 0);
  print(hasEvenNumber); 

  bool hasNegativeNumber = numbers.any((number) => number < 0);
  print(hasNegativeNumber);


  // 14. clear methods 
  numbers = <int>[1, 2, 3];
  numbers.clear();

  print(numbers.length); 
  
  // 15. contains() 
  numbers = [1, 2, 3, 4, 5];

  bool hasThree = numbers.contains(3);
  print(hasThree); 
  bool hasTen = numbers.contains(10);
  print(hasTen);
  
  // 16. elementAt() 
  fruits = ['Apple', 'Banana', 'Orange'];

  String secondFruit = fruits.elementAt(1);
  print(secondFruit); 


  // 17. every()

  numbers = [2, 4, 6, 8, 10];

  bool allEven = numbers.every((number) => number % 2 == 0);
  print(allEven);

  bool allPositive = numbers.every((number) => number > 0);
  print(allPositive); 


  // 18. expand()

  List<List<int>> nestedLists = [[1, 2], [3, 4], [5, 6]];

  List<int> flattenedList = nestedLists.expand((list) => list).toList();
  print(flattenedList);



}