import 'dart:io';
void main()
{
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  for(int i=number;i>=1;i--)
  {
     factorial = factorial*i;
  }
  stdout.write(factorial);
}