void main(){

// Map Assignment 


 // Question 1:
  
 /* You are given a list of students and their corresponding grades. 
 Implement a Dart program that uses a map to store the student names as keys and their grades as values.
 The program should allow the user to enter a student's name and display their grade. 
 If the student is not found, the program should display an appropriate error message.*/

Map<String,String> map={
"ali raza": "C",
"hassan":"D",
"ali":"A+",
"bilal":"B",
"hamza":"A",
};

print(map);
print(map["ali raza"]);
print(map["hassan"]);
print(map["ali"]);
print(map["bilal"]);
print(map["hamza"]);
print(map["hasnain"]);
print(map["aqib"]);
print(map["hamid"]);



//Question 2:
    /* Write a Dart program that takes a list of words as input and counts the frequency of each word using a map. 
    The program should display the word and its frequency in descending order of frequency.
     If two or more words have the same frequency, they should be displayed in lexicographical (alphabetical) order.
*/
 

Map<String,int> map1={"apple":9,"mango":5,"cherry":7};
print(map1.entries);

List<MapEntry<String,int>>sortedentries=map1.entries.toList();
print(sortedentries);

sortedentries.sort(((a,b)=>a.value.compareTo(b.value)));
print(sortedentries);

Map<String,int>sortedmap=Map.fromEntries(sortedentries);
print(sortedmap);
print(sortedmap.runtimeType);


//  Question 3:
  
   /* You are given a list of employees with their respective salaries.
    Implement a Dart program that uses a map to store the employee names as keys and their salaries as values. 
    The program should calculate and display the average salary of all employees.
*/


  // Map to store employee names and their respective salaries
  Map<String, double> employees = {
    'Ali': 50000,
    'Hamza': 60000,
    'Zain': 55000,
    'Danial': 70000,
  };

  double totalSalary = employees.values.reduce((sum, salary) => sum + salary);

 
  double averageSalary = totalSalary / employees.length;

  print('The average salary of all employees is: ${averageSalary.toStringAsFixed(2)}');




}