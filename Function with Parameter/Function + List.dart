int totalSum(List<int> numbers) {
  int sum = 0;
  for (int n in numbers) {
    sum += n;
  }
  return sum;
}

void main() {
  List<int> marks = [60, 70, 80, 90,70];


  print("Total = ${totalSum(marks)}");
}
