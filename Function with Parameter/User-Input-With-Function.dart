import 'dart:io';

void greetUser(String name){
  print("Hello, I am $name");
}
void main() {
  stdout.write("Enter your Namne:");
  String name = stdin.readLineSync()!;

  greetUser(name);
}