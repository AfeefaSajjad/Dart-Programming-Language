void main(){

  // Double Number Methods

  // 1. ceilToDouble():

  double number = 3.2;
  double ceilResult = number.ceilToDouble(); 
  print("ceilResult : ${ceilResult}");


  // 2. floor():

  number = 3.8;
  int floorResult = number.floor(); 
  print("floorResult : ${floorResult}");


  // 3. floorToDouble():

  number = 3.8;
  double floorDoubleResult = number.floorToDouble(); 
  print(floorDoubleResult);


  // 4. round(): 

  double roundNumber = 3.5;
  int roundResult = roundNumber.round(); 
  print(roundResult);


  // 5. roundToDouble():

  double RTnumber = 3.5;
  double roundToDouble = RTnumber.roundToDouble(); 
  print("roundToDouble : ${roundToDouble}");


  // 6. toStringAsExponential(): 

  double numberX = 12345.6789;
  String result = numberX.toStringAsExponential();
  print("toStringAsExponential : ${result}");


  // 7. toStringAsPrecision(): 

  double numberY = 3.14159;
  String toStringAsPrecision = numberY.toStringAsPrecision(3); 
  print("toStringAsPrecision : ${toStringAsPrecision}");


  // 8. truncate():

  double tNumber = 3.8;
  int truncateResult = tNumber.truncate(); 
  print("truncateResult : ${truncateResult}");

  // 9. truncateToDouble():

  double dNumber = 3.8;
  double truncateToDouble = dNumber.truncateToDouble(); 
  print("truncateToDouble : ${truncateToDouble}");


}