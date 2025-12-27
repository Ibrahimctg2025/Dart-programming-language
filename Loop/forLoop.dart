import 'dart:io';

void main() {
  for (int i = 1; i <= 1; i++) {
    stdout.write("Enter your name: ");
    String name = stdin.readLineSync()!;
    print("Hello, I am $name");
  }
  List<int> marksList = [];
  for (int i = 1; i <= 5; i++) {
    stdout.write("Enter marks for Subject $i: ");
    int marks = int.parse(stdin.readLineSync()!);
    marksList.add(marks);
  }
  print("All marks: $marksList");

  stdout.write("How many numbers do you want to enter? ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    stdout.write("Enter number $i: ");
    int numbers = int.parse(stdin.readLineSync()!);
    print("Your number: $numbers");
  }
}
