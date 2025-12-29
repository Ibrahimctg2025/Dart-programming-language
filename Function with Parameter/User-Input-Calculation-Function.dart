import 'dart:io';

int Additon(int a, int b) {
  return a + b;
}
int Subractor(int a, int b) {
  return a - b;
}
void main() {
  stdout.write("Enter you frist number: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter your second number: ");
  int b = int.parse(stdin.readLineSync()!);

  print("যোগ = ${Additon(a, b)}");
  print("বিয়োগ = ${Subractor(a, b)}");
}
