void main() {
  double rating = 4.5;
  print(rating);

  //rounding, floor, ceil, truncate- many use dart programing.
  double Value = 14.20;
  print(Value.round());
  print(Value.floor());
  print(Value.ceil());
  print(Value.truncate());

  //String to double Conversion
  String value = "15.30";
  double number = double.parse(value);
  print(number);

  //String to double (Safe Conversion)
  String value1 = "15.30";
  double? number2 = double.tryParse(value1);
  print(number2);
}
