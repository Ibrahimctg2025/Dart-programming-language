import 'dart:io';

void main(){
  stdout.write("Enter your name:");
  String? name = stdin.readLineSync()!;

  stdout.write("Enter your number:");
  int marks = int.parse(stdin.readLineSync()!);

  String getGrade (int marks) {
    final grades = {
      80: "A+",
      70: "A",
      60: "A-",
      50: "B",
      40: "C",
      33: "D",
    };
    for (var key in grades.keys ) {
      if (marks >= key) return grades [key]!;
    }
    return "F";
  }
  print("Result:");
  print("Marks: $marks");
  print("Grade: ${getGrade(marks)}");
}