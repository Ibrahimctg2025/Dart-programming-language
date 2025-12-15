void main() {
  //Safe and best
  var name = "Ivan";
  var age = 05;
  print("Name:$name, Age: $age");

//Interpolation Expression ${}+var
  var price =100;
  var Qty = 3 ;
  print("Total: ${price * Qty}");

  //Interpolation + dynamic
  dynamic respones = {
    "name": "Ivan Ritman",
    "age" : 05,
  };
  print("User: ${respones['name']}, Age: ${respones['age']}");

  //Interpolation + Object
  Object data = "Ivan Ritman";
  print("Data: $data");
}