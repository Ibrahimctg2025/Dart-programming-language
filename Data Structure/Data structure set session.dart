void main() {
  Set<int> numbers = {1, 2, 3, 3, 4, 5};
  print(numbers);
  //===Empty set
  Set<int> s = {};
  var S = <int>{};
  //set Add Item
  S.add(10);
  S.add(20);
  S.addAll({30, 40});
  s.remove(20);
  print(S);
  //set operations
  Set<int> a = {1, 2, 3};
  Set<int> b = {3, 4, 5};
  print(a.union(b));
  print(a.difference(b));
  print(a.intersection(b));
  //set to list convert
  List<int> list = a.toList();
  List<int> nums = [1,2,2,3,4];
  Set<int> unique = nums.toSet();
  print(unique);
}
