import 'dart:io';

void main()
{
  while(true)
  {
    print(' enter the email ');
    String email = stdin.readLineSync()!;
    print(' enter the password ');
    String password = stdin.readLineSync()!;   
      if(email == 'absar.sid359@gmail.com' && password == '1234')
      {
        print('User Login successful');
        break;
      }
      else
      {
        print('Login unsuccessful Please try again!');
        if(email == 'absar.sid359@gmail.com' && password == '1234')
      {
        print('User Login successful');
        break;
      }
      }
  }

  
}