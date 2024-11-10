void main(){

//String Assignment

//Question 01
//Write a program that takes a string as input and checks if it is a palindrome.

String check='radar';
print(check.split("").reversed.join(''));
print('check is palindrome');

//Question 02
//Write a program that takes a sentence as input and counts the number of words in it.

String sentence="My name is Afeefa Sajjad";
//print(sentence);
print(sentence.split(""));
print('$String has ${sentence.length} letters');

//Questuion 03
//Write a program that takes a string as input and prints its reverse.

String string="I am a good student";
String reversedstring="";
for(int i=string.length-1;i>=0;i--) {
reversedstring+=string[i];
}
print(reversedstring);

//Question 04
//Write a program that takes a string as input and counts the number of vowels(a,e,i,o,u) in it.Ignore case sensitivity.

String vowels='a b,c,d,e,f,i,o,u,z,x';
print(vowels);
print(vowels.contains('a'));
print(vowels.contains('e'));
print(vowels.contains('i'));
print(vowels.contains('o'));
print(vowels.contains('u'));


//Question 05
//Write a program that takes a sentence as input and converts it to titlecase.

String newSentence="dart is a programming language";
print(newSentence.toUpperCase());





}