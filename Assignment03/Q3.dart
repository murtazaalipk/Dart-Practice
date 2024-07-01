import 'dart:io';

void main()
{
  print(' enter the number ');
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  for(int i = 2 ; i< num;i++)
  {
    if(num%i==0)
    {
      count++;
      break;
    }
  }
  if(count == 0)
  {
    print('It is a prime number');
  }
  else
  {
    print('It is not a prime number');
  }
}