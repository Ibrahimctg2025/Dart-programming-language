void main(){
  //====simple list
  List<int> numbers =[1,2,4,3,5,6,7];
  print(numbers);

  //=====var with list
  var names = ["Ivan", "Ritnan", "Rishta"];
  print(names);
  //=====Empty List
  List<String> cities =[];
  cities.add("Dhaka");
  cities.add("Chittagong");
  print(cities);

  //====list Access (Index)
  List<int> Int_Numbers = [10,20,30,40];
  Int_Numbers.add(50);
  Int_Numbers.insert(2, 25);
  print(Int_Numbers);

  //=====addAll, remove, removeAt, length
  List<int> It_Numbers = [101,202,304,406];
  It_Numbers.addAll([102,103]);
  It_Numbers.remove(103);
  //It_Numbers.removeAt(5);
  print(It_Numbers);
}