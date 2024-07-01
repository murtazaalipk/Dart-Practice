void main()
{
  List<int> numbers = [1,3,9, 1, 6, 4, 2, 8, 5, 7];
  int sum_of_oddno = 0;
  for (int i = 0; i < numbers.length ; i++) 
  {
    if (numbers[i] % 2 != 0) 
    {
      sum_of_oddno +=numbers[i]*numbers[i];
    }
  }
  print('Sum of squares of all odd numbers in the list is $sum_of_oddno');
}