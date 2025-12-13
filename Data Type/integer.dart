//====================Integer Number data type==========
void main() {
  int age = 22;
  int price = 150;
  int quantity = 3;
  print(age);
  print(price);
   print(quantity);
  print("Age:$age, Price: $price, Quantity: $quantity");

  //Convert: String to int
  String input = "120";
  int number = int.parse(input);
  print(number);

  //Safe Conversion
  String xyz = "30";
  int? value = int.tryParse(xyz);
  print(value);

  //Convert: int to String
  int age2 = 22;
  String text = age2.toString();
  print(text);
}
