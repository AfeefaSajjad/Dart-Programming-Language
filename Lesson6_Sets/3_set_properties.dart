void main(){

// Set Properties


// 1. length:

  Set<int> mySet = {1, 2, 3, 4, 5};
  int size = mySet.length;
  print(size);  

  // 2. isEmpty:
  
  Set<String> newSet = Set<String>();
  bool empty = newSet.isEmpty;
  print(empty);  

  // 3. isNotEmpty:
  
  Set<String> fruits = {'apple', 'banana'};
  bool notEmpty = fruits.isNotEmpty;
  print(notEmpty);  


  // 4. first & last:
 
  Set<int> numSet = {1, 2, 3, 4, 5};
  int firstElement = numSet.first;
  print(firstElement); 

  firstElement = numSet.last;
  print(firstElement); 


  // 5. hashCode:
 
  int setHashCode = numSet.hashCode;
  print(setHashCode);  


  // 6. iterator:
 
  Set<int> numberSet = {1, 2, 3, 4, 5};
  Iterator<int> setIterator = numberSet.iterator;

  while (setIterator.moveNext()) {
    print(setIterator.current);
  }
  
  // 7. indexed property

  print(numberSet.indexed);

}