void main(){

// Set Methods

 // 1. toList() method:
  

  Set<int> mySet = {1, 2, 3, 4, 5};
  List<int> myList = mySet.toList();
  print(myList);

  
  // 2. union() method:
  
  Set<int> setA = {1, 2, 3};
  Set<int> setB = {3, 4, 5};

  Set<int> unionSet = setA.union(setB);
  print(unionSet);


  // 3. intersection() method:
 
  Set<int> setX = {1, 2, 3};
  Set<int> setY = {3, 4, 5};
  
  Set<int> intersectionSet = setX.intersection(setY);
  print(intersectionSet);

  
  // 4. difference method
  
  final characters1 = <String>{'A', 'B', 'C'};
  final characters2 = <String>{'A', 'E', 'F'};
  
  final differenceSet1 = characters1.difference(characters2);
  print(differenceSet1); 
  
  final differenceSet2 = characters2.difference(characters1);
  print(differenceSet2); 

  
  // 5. containsAll() method:
  
  Set<int> setC = {1, 2};
  Set<int> setD = {1, 2, 3, 4, 5};
  bool isSubset = setC.containsAll(setD);
  print(isSubset); 

  // 6. any method:
 
  Set<int> numbers = {1, 2, 3, 4, 5};
  bool hasEvenNumber = numbers.any((number) => number % 2 == 0);
  print(hasEvenNumber);  
  
  // 7. every method:
 
  Set<int> evenNumbers = {2, 4, 6, 8, 10};
  bool allEven = evenNumbers.every((number) => number % 2 == 0);
  print(allEven); 


  // 8. expand method:
 
  Set<String> fruitItems = {'apple', 'banana', 'orange'};
  Set<String> expandedFruits = fruitItems.expand((fruit) => fruit.split('')).toSet();
  print(expandedFruits); 



  // 9. firstWhere method:
 
  Set<int> numbersSet = {1, 2, 3, 4, 5};
  int firstEvenNumber = numbersSet.firstWhere((number) => number % 2 == 0);
  print(firstEvenNumber); 
  
  
  // 10. fold method:


  numbers = {1, 2, 3, 4, 5};
  int sum = numbers.fold(0, (previousValue, element) => previousValue + element);
  print(sum);  

}