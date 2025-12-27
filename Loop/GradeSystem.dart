import 'dart:io';

void main() {
  stdout.write("কয়টি subject এর নাম্বার দিবেন? ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    stdout.write(" Write your Subject $i number (0-100): ");
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
      grade = "Invalid Number";
    }
    print("Subject $i Grade: $grade\n");
  }
}
