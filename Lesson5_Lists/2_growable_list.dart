void main(){

// Growable List 

// 1. Using the List constructor: List<dynamic> myList = List.empty(growable: true);

    List<String> fruits = List.empty(growable: true);

    print(fruits);
    print(fruits.runtimeType);

    fruits.add("Apple");
    fruits.add("Banana");
    fruits.add("Mango");

    print(fruits);

  // 2. Using the list literal:

  // List<String> studentNames = ["Ali", "Azhar","Zubair", "Kamar"]; 
  var studentNames = <String>["Ali", "Azhar","Zubair", "Kamar"]; 
  print(studentNames);
  print(studentNames.runtimeType);  

  // add new items into the Strings

  studentNames.add("Ayesha");
  studentNames.add("Humaira");
  print(studentNames);

  // list indexing

  print(studentNames[0]); 
  print(studentNames[1]); 
  print(studentNames[2]); 

  // LNEGTH 

  print(studentNames.length);

  // list last item 

  print(studentNames.last);
  print(studentNames[studentNames.length -1]);


  studentNames.forEach((element) {
    print(element);
  });


  // update list Item 

  studentNames[0] = "Ali Haider";
  print(studentNames);

  // remove 

  studentNames.remove("Kamar");
  print(studentNames);

  studentNames.removeLast();
  studentNames.removeAt(0);
  print(studentNames);


}