num calculate(int a, int b, String op) {
  switch (op) {
    case '+':
      return a + b;
    case '-':
      return a - b;
    case '*':
      return a * b;
    case '/':
      return a / b;
    case '%':
      return a % b;
    default:
      return 0;
  }
}
void main() {
  print(calculate(10, 2, '+'));
  print(calculate(10, 2, '-'));
  print(calculate(10, 2, '*'));
  print(calculate(10, 2, '/'));
  print(calculate(10, 2, '%'));
}
