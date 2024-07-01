import 'dart:io';
void main()
{
  List<Map<String, String>> userCredentials = [
  {'email': 'absar.sid@gmail.com', 'password': '4321'},
  {'email': 'karachi24@gmail.com', 'password': '2222'},
  {'email': 'mas786@gmail.com', 'password': '12345'}];
  while(true)
  {
    print(' enter the email ');
    String email = stdin.readLineSync()!;
    print(' enter the password ');
    String password = stdin.readLineSync()!;   
    int index = 0;
    for (; index < userCredentials.length; index++) 
    {
      if (userCredentials[index]['email'] == email && userCredentials[index]['password'] == password) {
        print("User login successful.");
        break;
      }
    }
    if (index < userCredentials.length) 
    {
      break;
    } else {
      print("Login unsuccessful. Please try again!");
    }
  }
}