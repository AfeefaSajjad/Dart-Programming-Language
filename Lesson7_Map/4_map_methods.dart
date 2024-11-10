void main(){

 // Map methods


  Map<String, int> map1 = {'apple': 1, 'banana': 2};
  Map<String, int> map2 = {'orange': 3};

  // 1.addAll
  map1.addAll(map2);
  print(map1);


  //2.  Map Entry 

  Map<String, int> map = {};

  MapEntry<String, int> entry1 = MapEntry('pc', 1);
  MapEntry<String, int> entry2 = MapEntry('mac', 2);

  map.addEntries([entry1, entry2]);
  print(map);

  // 3. cast

  Map<Object, Object> newMap = {'apple': 1, 'banana': 2};

  Map<String, int> castedMap = newMap.cast<String, int>();
  print(castedMap); 
  print(castedMap.runtimeType); 

  //4  containsKey
  print(map1.containsKey("apple"));

  // 5 containValue 
  print(map1.containsValue(100));


  //6  clear
  map1.clear();
  print(map1);

  // 7. remove
  Map<String, int> fruitsMap = {'apple': 1, 'banana': 2, "orange": 3, "grapes": 1};

  fruitsMap.remove('apple');
  print(map); 


  // 8. removeWhere

  fruitsMap.removeWhere((key, value) => value > 2);
  print(fruitsMap);

 // 9  add new key


  Map<String, dynamic> studentInfo = {
    "name" : "Ali Raza",
    "rollno" : 01,
    "class" : "11th",
    "subjects" : ["CS", "MTH", "PHY"],
    "result": {
      "mid" : 30,
      "final" : 45,
    },
  };
  studentInfo["hobby"] = "Playing Games";
  print(studentInfo);
  print(studentInfo["hobby"]);


  //10  update 

  studentInfo["hobby"] = "traveling";
  print(studentInfo);
  print(studentInfo["hobby"]);

   // 11  map.from

  Map<String, int> planetsMoon = Map.from({
    "earth" : 1,
    "jupyter" : 2,
    "mars" : 1,
  });

  print(planetsMoon);

  planetsMoon.forEach((key, value) {
    print("$key => $value");
  });




  // map

  Map<String, int> myMap = {'apple': 1, 'banana': 2};
  print(myMap["apple"]);

  Map<String, String> newMapGroup = myMap.map((key, value){
    return MapEntry(key, "Fruit $value");
  });

  print(newMapGroup["apple"]);

  Map<String, int > map5 = {"apple" : 1, "banana" : 2};

  map5.putIfAbsent("apple", () => 1);
  map5.putIfAbsent("orange", () => 5);

  print(map5);

  map5["apple"] = 15;
  map5.update("orange", (value) => 55);
  map5.updateAll((key, value) => value * 2);
  print(map5);

}