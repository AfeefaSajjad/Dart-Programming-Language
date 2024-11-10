void main(){

  Map<String, int> map = {'apple': 3, 'banana': 1, 'orange': 2};

  print(map.entries);

  List<MapEntry<String, int>> sortedEntries = map.entries.toList();
  print(sortedEntries);
  sortedEntries.sort(((a, b) => a.value.compareTo(b.value)));

  print(sortedEntries);

  Map<String, int> sortedMap = Map.fromEntries(sortedEntries);
  print(sortedMap);


  Map<dynamic, dynamic> studentRecords = {
    1: {
      "name" : "Ali",
      "rollno" : 1,
      "class" : "9th"
    },

    2: {
      "name": "Umair",
      "rollno": 2,
      "class" : "10th",
    }
  };

  print(studentRecords[1]["name"]);



}