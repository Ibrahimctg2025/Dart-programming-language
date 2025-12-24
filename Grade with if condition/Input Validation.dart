import 'dart:io';

void main() {
  stdout.write("Enter your name:");
  String? name = stdin.readLineSync()!;

  stdout.write("Enter your numbers:");
  int marks = int.parse(stdin.readLineSync()!);

  if (marks < 0 || marks > 100) {
    print("Invalid marks!");
    return;
  }

  print("Result:");
  print("Marks: $marks");

}