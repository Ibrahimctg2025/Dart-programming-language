import 'dart:io';

void main() {
  stdout.write("How many subjects? ");
  int n = int.parse(stdin.readLineSync()!);
  int i = 1;
  int total = 0;
  do {
    stdout.write("Enter marks for Subject $i (0-100): ");
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
      grade = "D";
    } else if (marks >= 33) {
      grade = "C";
    } else if (marks >= 0) {
      grade = "F";
    } else {
      grade = "Invalid Marks";
    }
    if (marks >= 0 && marks <= 100) {
      total += marks;
    }
    print("Subject $i Grade: $grade\n");
    i++;
  } while (i <= n);
  print("Total Marks: $total");
}
