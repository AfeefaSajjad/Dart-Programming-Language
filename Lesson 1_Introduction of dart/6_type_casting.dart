void main(){

  // type casting 

  // There are 6 types of type casting in dart that re following:

  
  // String to int 

  String a1 = "10";
  int a1_int = int.parse(a1);
  print("$a1_int > ${a1_int.runtimeType}");

  String userage='6';
  int userage_int=int.parse(userage);
  print("$userage_int > ${userage_int.runtimeType}");

  // String to double

  String a2 = "75.6";
  double a2_double = double.parse(a2);
  print("$a2_double > ${a2_double.runtimeType}");

  String userclass="7.98";
  double userclass_double = double.parse(userclass);
print("$userclass_double > ${userclass_double.runtimeType}");

  // int to String 
  int a3 = 10;
  String s1 = a3.toString();
  print("$s1 > ${s1.runtimeType}");

  int afeefa=6;
  String s5=afeefa.toString();
  print('$s5 > ${s5.runtimeType}');

  // double to String
  double a4 = 10.5;
  String s2 = a4.toString();
  print("$s2 > ${s2.runtimeType}");

  // int to double 

  int a = 10;
  double b = a.toDouble();
  print("$b > ${b.runtimeType}");

  // double to int 

  double c = 55.7;
  int d = c.toInt();
  print("$d > ${d.runtimeType}");


}


