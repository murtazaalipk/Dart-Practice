import 'dart:io';

void main()
{
  print(' enter the number ');
  int num = int.parse(stdin.readLineSync()!);
  for(int i = 1; i<=10;i++)
  {
    int ans = num * i;
    print('$num X $i = $ans');
  }
}