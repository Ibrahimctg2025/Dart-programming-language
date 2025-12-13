void main() {
  List<String> name = ["Fazil","Rafi", "Imran"];
  print(name);
  
  List<int> number = [10,20,30];
  print(number);
  
  List<dynamic> Items = [10, "Hello", true];
  print(Items);
  
  //Add name
  List<String> student_name = ["Fazil", "Rafi", "Imran"];
  student_name.add("Sakib");
  print(student_name);
  
  //Multiple name If I add when I do?
  List<String> Employee_name = ["Fazil", "Rafi", "Imran","Sakib"];
  Employee_name.addAll(["Nazim, Fuad"]);
  print(Employee_name);
  
  //New Items add this List
  List<String> Human_list = ["Fazil", "Rafi", "Imran","Sakib"];
  Human_list.insert(2, "Kabir");
  print(Human_list);
  
  //Remove name
  List<String> Human_list2 = ["Fazil", "Rafi", "Imran","Sakib"];
  Human_list2.remove("Imran");
  print(Human_list2);
  
  // Index remove
  List<int> Int_number = [20,30,35,40,65];
  Int_number.removeAt(2);
  print(Int_number);}