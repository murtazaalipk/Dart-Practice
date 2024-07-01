void main()
{
  List<int> numbers = [3,9, 0, 6, 4, 2, 8, 5, 7];
  int max_number = numbers[0];
  int min_number = numbers[0];
  for (int i = 1; i < numbers.length ; i++) 
  {
    if (numbers[i] > max_number) 
    {
      max_number = numbers[i];
    }
    if (numbers[i] < min_number) 
    {
      min_number = numbers[i];
    }
  }
  print("The Maximum Number in the list is: $max_number");
  print("The Minimum Number in the list is: $min_number");
}