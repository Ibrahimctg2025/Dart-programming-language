void main() {
  // Logical Operator
  int persion_age = 17;
  bool hasNID = true;
  if (persion_age >= 18 && hasNID == true) {
    print("তুমি ভোট দিতে পারবে");
  } else {
    print("ভেট দিতে পারবে না");
  }
  //================================
  bool hasEmail = false;
  bool hasPhone = true;
  if (hasEmail || hasPhone) {
    print("Login kora jabe");
  } else {
    print("Login kora jabe na");
  }
  //===============================
  int Product_Stock = 3;
  bool isWarehouseOpen = true;
  if (Product_Stock < 5 && isWarehouseOpen) {
    print("স্টক কম আছে, অর্ডার দিতে হবে");
  }
  //=================================
  int balance = 99;
  bool isVerified = true;
  if (balance >= 100 && isVerified) {
    print("Payment Succesful");
  } else {
    print("Payment failed");
  }
  //logical operator with Relational
  int Persion_age = 18;
  String role = "admin";

  if (Persion_age >= 18 && role == "admin") {
    print("Access granted");
  } else {
    print("Access is not Granted");
  }
}
