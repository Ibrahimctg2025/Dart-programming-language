
void main() {
  //======Null Type
  int? age;
  print(age);

  //if-null operator
  String? name;

  String userName = name?? "Guest";
  print(userName);

  //if-null Assignment (??)
  int? discount;
  discount??=10;
  print(discount);

}

