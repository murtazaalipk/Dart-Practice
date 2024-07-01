void main()
{
  List<int> numbers = [1,-3,9, 1, -6, 4, -2,3, -8, 5, 7];
  int sum_of_negatives = 0;
  int count = 0;
  for (int i = 0; i < numbers.length ; i++) 
  {
    if (numbers[i] < 0) 
    {
      sum_of_negatives += numbers[i];
      count++;
    }
  }
  if(count>0)
  {
    double average = sum_of_negatives / count;
    print('Average of all negative numbers in the list is $average');
  }
  else
  {
    print('There is no negative numbers in the list');
  }
}