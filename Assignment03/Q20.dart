import 'dart:io';

void main()
{
  print("Enter the string:");
  String string = stdin.readLineSync()!;
  int count = 0;
  print('The vowels in $string are');
  for(int i=0 ; i < string.length ; i++)
  {
    if(string[i] == 'a' || string[i] == 'e' || string[i] == 'i' || string[i] == 'o' || string[i] == 'u' || string[i] == 'A' || string[i] == 'E' || string[i] == 'I' || string[i] == 'O' || string[i] == 'U' )
    {
      count++;
      print(string[i]);
    }
  }
  print("The total number of vovwels in $string is $count");
}