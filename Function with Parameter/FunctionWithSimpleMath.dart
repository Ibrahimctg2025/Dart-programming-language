int multiply(int a, int b) {
  return a * b;
}
int add(int a, int b) {
  return a + b;
}
int subtract(int a, int b) {
  return a - b;
}
double divide(int a, int b) {
  return a / b;
}
int modulus(int a, int b) {
  return a % b;
}
void main() {
  print(multiply(10, 2)); // 20
  print(add(10, 2));      // 12
  print(subtract(10, 2)); // 8
  print(divide(10, 2));   // 5.0
  print(modulus(10, 2));  // 0
}
