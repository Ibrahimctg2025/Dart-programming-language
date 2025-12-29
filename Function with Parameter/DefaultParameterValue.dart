void country({String name = "Bangladesh"}) {
  print(name);
}
void main() {
  country();
  country(name: "India");
}