int calculate(int a, int b, String op) {
  if (op == '*') {
    return a * b;
  } else if (op == '+') {
    return a + b;
  } else if (op == '-') {
    return a - b;
  } else if (op == '%') {
    return a % b;
  } else {
    return 0;
  }
}
void main() {
  print(calculate(10, 2, '*')); // 20
  print(calculate(10, 2, '+')); // 12
  print(calculate(10, 2, '-')); // 8
  print(calculate(10, 2, '%')); // 0
}
