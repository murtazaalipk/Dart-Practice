import 'dart:io';

bool isPalindrome(String string)
{
  int left = 0;
  int right = string.length - 1;
  while(left < right)
  {
    if(string[left] != string[right])
    {
      return false;
    }
    left++;
    right--;
  }
  return true;
}

void main()
{
  print('Enter the value');
  String value = stdin.readLineSync()!;
  if(isPalindrome(value))
  {
    print("$value is a palindrome");
  }
  else
  {
    print('$value is not a Palindrome');
  }
}