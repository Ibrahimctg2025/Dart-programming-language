import 'dart:io';

void main() {
  stdout.write("Enter your name:");
  String? name = stdin.readLineSync()!;

  stdout.write("Enter your numbers(0-100):");
  int marks = int.parse(stdin.readLineSync()!);

  String grade;
  switch (marks) {
    case >= 80 && <= 100:
    grade = "A+";
    break;

    case >= 70:
    grade = "A";
    break;

    case >= 60:
      grade = "A-";
      break;

    case >= 50:
      grade = "B";
      break;

    case >= 40:
      grade = "C";
      break;

    case >= 33:
      grade = "D";
      break;

    default:
      grade = "F";
  }
  print("Result:");
  print("Marks: $marks");
  print("Grade: $grade");

}