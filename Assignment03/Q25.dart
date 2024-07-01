void main()
{
  List numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];  
  List<int> prime_numbers =[];
  for(int i = 0 ; i <numbers.length ; i++)
  {
    if(isPrime(numbers[i]))
    {
      prime_numbers.add(numbers[i]);
    }
  }
  print('Prime numbers in the list are $prime_numbers');
}
bool isPrime(int num)
{
  if(num <= 1)
  {
    return false;
  } 
  int count = 0;
  for(int i = 2 ; i< num;i++)
  {
    if(num % i==0)
    {
      count++;
      break;
    }
  }
return count == 0;
}