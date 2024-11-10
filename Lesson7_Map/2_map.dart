void main(){


  // map method 1 
  Map studentInfo = Map();
  print(studentInfo);

  // map method 2

  Map<String, dynamic> student = {
    "name" : "Ali",
    "age" : 25,
  };
  print(student);
  print(student.runtimeType);


  Map<String, String> capitals = {
    'Pakistan': 'Islamabad',
    'Turkiye': 'Istanbul',
    'Sudia Arabia': 'Riaz',
  };
  print(capitals);
  print(capitals.runtimeType);


  Map<String, int> moonCount = Map.from({
    "earth" : 1,
    "Set" : 16,
    "venus" : 2,
  });

  print(moonCount);
  print(moonCount.runtimeType);

}