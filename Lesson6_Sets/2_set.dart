void main(){

   // How to create set?

  // Method 1

  Set<int> numbers = Set();
  print(numbers);
  print(numbers.runtimeType);

  numbers.add(10);
  numbers.add(9);
  print(numbers);
 

  // Method 2 

  var fruits = <dynamic>{1,};
  print(fruits.runtimeType);


  // Method 3 

  List<String> colorsList = ['red', 'green', 'blue', 'red'];

  Set<String> colorSet = Set.from(colorsList);
  print(colorSet);
 
  //Reversed method
  
  String txt = "abcd";
  print(txt.split("").reversed.join(""));


  Set<int> items = {1,2,3,4,5,6,7,8,9,0};
  print(items.indexed);


  // toList()
   List<int> numbers2= items.toList();
   print(numbers2);

   //union() method:

   Set<int> setA = {1,2,3};
   Set<int> setB = {3,4,5};

  Set<int> setC = setA.union(setB);
  print(setC);

  // Intersection

   Set<int> setD = setA.intersection(setB);
   print(setD);

  // difference

   Set<int> setDifference = setB.difference(setA);
   print(setDifference);


   //5. containsAll() method:
   //The containsAll() method is used to check if the current set is a subset of another set.

   Set<int> setE = {1, 2};
   Set<int> setF = {1, 2, 3, 4, 5};
   bool isSubset = setF.containsAll(setE);
   print(isSubset);  

   Set<int> numbersSet = {1, 2, 3, 4, 5};
   int sum = numbersSet.fold(0, (previousValue, element) => previousValue + element);
   print(sum);


  items = {1,2,3,4,5,6,7,8,9,0};

  for (int item in items){
    print(item);
  }

  // forEach loop

  items.forEach((item) {
    print(items);
  });
  


}