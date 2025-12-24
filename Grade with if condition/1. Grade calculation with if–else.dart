import 'dart:io';

void main() {
  stdout.write("Enter student name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Enter marks (0 - 100): ");
  int marks = int.parse(stdin.readLineSync()!);

  String grade;

  if (marks >= 80 && marks <= 100) {
    grade = "A+";
  } else if (marks >= 70) {
    grade = "A";
  } else if (marks >= 60) {
    grade = "A-";
  } else if (marks >= 50) {
    grade = "B";
  } else if (marks >= 40) {
    grade = "C";
  } else if (marks >= 33) {
    grade = "D";
  } else if (marks >= 0) {
    grade = "F";
  } else {
    print("Invalid marks!");
    return;
  }

  print("\nResult:");
  print("Name  : $name");
  print("Marks: $marks");
  print("Grade: $grade");
}
