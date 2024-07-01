void main()
{
  List<Map<String, dynamic>> studentDetails = [
 {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
 {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
 {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103}];
 for(var student in studentDetails)
 {
  String name = student['name'];
  List<int> marks = student['marks'];
  double average_score = calculateAverage(marks);
  String grade = determineGrade(average_score);
  print('$name has Average marks $average_score and Grade: $grade');
 }
}

double calculateAverage(List<int>marks)
{
  int total = 0;
  for(int marks in marks)
  {
    total += marks;
  }
  return total / marks.length;
}

String determineGrade(double average_score)
{
  if(average_score > 90)
  {
    return 'A+';
  }
  else if(average_score > 80)
  {
    return 'A';
  }
  else if(average_score > 70)
  {
    return 'B';
  }
  else if(average_score > 60)
  {
    return 'C';
  }
  else if(average_score > 50)
  {
    return 'D';
  }
  else 
  {
    return 'F';
  }
}