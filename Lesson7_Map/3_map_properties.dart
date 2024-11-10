void main(){

// Map Properties

 // 1. entries: 
  Map<String, int> map = {'apple': 1, 'banana': 2, 'orange': 3};

  Iterable<MapEntry<String, int>> mapEntries = map.entries;

  mapEntries.forEach((entry) {
    print('${entry.key}: ${entry.value}');
  });


  // 2. hashCode: 
  Map<String, int> newMap = {'apple': 1, 'banana': 2, 'orange': 3};

  int hashCode = newMap.hashCode;
  print(hashCode); 



  // isEmpty: 
  Map<String, int> emptyMap = {};
  print(emptyMap.isEmpty); 
  
  Map<String, int> nonEmptyMap = {'apple': 1, 'banana': 2, 'orange': 3};
  print(nonEmptyMap.isEmpty); 



  // isNotEmpty: 
  print(emptyMap.isNotEmpty); 
  print(nonEmptyMap.isNotEmpty);  


  // keys:

  print(nonEmptyMap.keys);

 
  Iterable<String> mapKeys = nonEmptyMap.keys;

  mapKeys.forEach((key) {
    print(key);
  });


  
  // values: 

  print(nonEmptyMap.values);



  Iterable<String> mapValues = nonEmptyMap.keys;

  mapValues.forEach((key) {
    print(key);
  });


  // length:

  print(nonEmptyMap.length);


  // runtimeType:

  print(nonEmptyMap.runtimeType);

}