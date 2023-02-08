import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter the number of courses taken: ");
  int numOfCourses = int.parse(stdin.readLineSync()!);

  int totalCreditHours = 0;
  double totalScore = 0.0;
}  
/*
  for (int i = 0; i < numOfCourses; i++) {
    stdout.write("Enter the name of course ${i + 1}: ");
    String courseName = stdin.readLineSync()!;

    stdout.write("Enter the number of credit hours for $courseName: ");
    int creditHours = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the grade for $courseName: ");
    double grade = double.parse(stdin.readLineSync()!);

    totalCreditHours += creditHours;
    totalScore += creditHours * grade;
  }

  double cwa = totalScore / totalCreditHours;

  print("\nCumulative weighted average for $name: $cwa");
}
*/