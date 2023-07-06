void main() {
  List<Map<String, dynamic>> studentDetails = [
    {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];

  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];

    double averageScore = calculateAverageScore(marks);
    String grade = determineGrade(averageScore);

    print('Name: $name, Grade: $grade');
  }
}

double calculateAverageScore(List<int> marks) {
  int totalMarks = 0;

  for (var mark in marks) {
    totalMarks += mark;
  }

  double averageScore = totalMarks / marks.length;
  return averageScore;
}

String determineGrade(double averageScore) {
  if (averageScore >= 90) {
    return 'A';
  } else if (averageScore >= 80) {
    return 'B';
  } else if (averageScore >= 70) {
    return 'C';
  } else if (averageScore >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}
