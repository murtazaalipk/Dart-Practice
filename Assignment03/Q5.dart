import 'dart:io';
void main()
{
  print('Enter a number');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  while(n>0)
  {
    int r = n%10;
    sum = sum + r;
    n = n ~/ 10;
  }
  print('Sum of number is : $sum');
}