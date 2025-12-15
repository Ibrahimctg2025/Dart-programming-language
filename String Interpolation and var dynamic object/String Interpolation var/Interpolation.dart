void main() {
  // Basic Interpolation
  String name = "Fazil";
  int age = 22;
  print("My name is $name and I am $age years old.");

  //Expression Interpolation
  int a = 10;
  int b = 3;
  print("Total = ${a + b}");
  print("Total = ${a - b}");
  print("Total = ${a * b}");
  print("Total = ${a / b}");
  print("Total = ${a % b}");

  // Method call Interpolation
  String name_internal = "Fazil";
  print("UpperCase Name: ${name_internal.toUpperCase()}");
  print("LowerCase Name: ${name_internal.toLowerCase()}");

  //Condition Interpolation
  int age2 = 17;
  print("Status: ${age2 >= 20 ? "Adult" : "Minor"}");


}
