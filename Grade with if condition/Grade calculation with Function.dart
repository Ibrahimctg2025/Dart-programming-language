
import 'dart:io';

void main(){
  stdout.write("Enter your name:");
  String? name = stdin.readLineSync()!;

  stdout.write("Enter your number(0-100):");
  int marks = int.parse(stdin.readLineSync()!);

  String getGrade (int marks) {
    if (marks >= 80) return "A+";
    if (marks >= 70) return "A";
    if (marks >= 60) return "A-";
    if (marks >= 50) return "B";
    if (marks >= 40) return "C";
    if (marks >= 33) return "D";
    return "F";
  }
  print("\n Result:");
  print("Name: $name");
  print("Marks: $marks");
  print("Grade: ${getGrade(marks)}");
}