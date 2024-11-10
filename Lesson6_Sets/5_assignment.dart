void main(){

//Set Assignment 

//Question 01

//Write a program to find the common elements between two sets.Take two sets as input from user and display the common elements.

Set<int> set1={1,2,3,4,5};
Set<int> set2={2,4,6};
Set<int> commonelements=set1.intersection(set2);
print(commonelements);

//Question 02

//Write a function in dart that takes a list as input and returns a set with unique elements.Test the functionwith different lists to verify its fuctionality.

List<int> numbers=[1,2,3,4,4,5,6,7,7];
Set<int> uniqueElements=Set.from(numbers);
print(uniqueElements);

//Question 03

//Write a program to check if given set is subset or superset of another set.Take two set as input from user and display whether first is subset, superset or neither of the second set.

Set<String> setA={'apple','mango', 'orange', 'banana'};
Set<String> setB={'grapes', 'banana', 'apple', 'melon'};
bool setCheck=setA.containsAll(setB);
print(setCheck );

//Question 04

//Write a program to remove duplicate elements from a list using a set.Take a list of integers and dispaly the list with duplicate elements removed.

List<int> integers=[1,2,2,3,4,4,5,5,6,6,7,7];
Set<int> elementsRemoved=integers.toSet();
List<int>newList=elementsRemoved.toList();
print(newList);

//Question 05

//Write a program to perform a set operations. create three sets with different elements and display the union, intersectionm and difference of the sets.

Set<int>Set1={11,12,13,14};
Set<int>Set2={14,15,16,17,18};
Set<int> Set3={12,14,11,18};

Set<int>SetUnion=Set1.union(Set2).union(Set3);
Set<int>SetUnion2 = {...Set1, ...Set2, ...Set3};
print(SetUnion);
print(SetUnion2);

Set<int> SetIntersection=Set1.intersection(Set2).intersection(Set3);
print(SetIntersection);

Set<int> SetDifference=Set1.difference(Set2).difference(Set3);
print(SetDifference);

//Question 06

//Write a dart program to filter a set of names based on specific criteria.takes a set of names as input and filter out the names that starts with trhe letter'A' .Display trhe filter set of names.

Set<String> names={'haider','mohsin','ali','ahmad','sara','hamza'};

Set<String> filteredData = names.where((element) => element.startsWith("a")).toSet();
print(filteredData);
print("Filtered Data : $filteredData");

//Question 07

//write a program to find maximum or minimum elements in a set.Take a set of integers as input and dispaly the maximum or minimum values.

Set<int> integer={1,6,7,8,9,10};


print(integer.where((element)=> element >= 10));
print(integer.where((element)=> element <= 10));



}