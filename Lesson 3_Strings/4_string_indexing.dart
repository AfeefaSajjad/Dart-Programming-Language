void main(){

// String Indexing 

String name='abdul wahab';

print(name.length);
print(name[0]);
print(name[1]);
print(name[2]);
print(name[3]);
print(name[4]);
print(name[5]);
print(name[6]);
print(name[7]);
print(name[8]);
print(name[9]);
print(name[10]);

  print('Txt Lenth is ${name.length}');



  // how to get last index number of any element. 
  print(name.length -1); 


    // How to acces last character of any string
  print(name[name.length -1]);


  String word = 'message';
  String reversedWord = '';
  for (int i = word.length - 1; i >= 0; i--) {
    reversedWord += word[i];
  }
  print(reversedWord); 


}