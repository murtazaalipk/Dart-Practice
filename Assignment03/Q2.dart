import 'dart:io';

void main()
{
  print("enter lenth of fibonacci sequence");
  int num = int.parse(stdin.readLineSync()!);
  print("Fibonacci Sequence:");
  int a = 0, b= 1;

  for(int i = 1 ; i <= num ; i++)
  {
    print('$a ');
    int c = a + b;
    a = b;
    b = c;
  }
}