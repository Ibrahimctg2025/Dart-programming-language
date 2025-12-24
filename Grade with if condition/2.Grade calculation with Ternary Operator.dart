import 'dart:io';

void main (){
  stdout.write("Enter your name:");
  String? name=stdin.readLineSync()!;


  stdout.write("Enter your subject number (0-100):");
  int marks = int.parse(stdin.readLineSync()!);

  String grade = marks >= 80 ? "A+" :
  marks >= 70 ? "A" :
  marks >= 60 ? "A-" :
  marks >= 50 ? "B" :
  marks >= 40 ? "C" :
  marks >= 33 ? "D" : "F";


  print("\n Result:-");
  print("Name: $name");
  print("Grade: $grade");
  print("Marks: $marks");

}